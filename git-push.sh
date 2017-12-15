#! /bin/bash

comment_message=""
remote_yon=""
if [ $1 == "" ]
then
    echo"please tell me whether push into remote repo."
    exit 1;
elif [ $1 == "-r" ]
then
    remote_yon=$2

fi
if [ $2 == "" ]
then
    echo"You need to tell me yes or no."
    exit 1;
else
    remote_yon=$2
fi



if [ $3 == "" ]
then
    echo"please give a comment message."
    exit 1;
else
    comment_message="$3"
fi
root="/Users/kevin/dotfiles-mac"
spacemacs="${root}/.spacemacs.d/"
spacevim="${root}/.spacevim.d/"
tmux="${root}/.tmux"
hammerspoon="${root}/spacehammer"
chinese_fonts="${root}/.spacemacs.d/third-plugins/chinese-fonts-setup/"
org_html_themes="${root}/.spacemacs.d/third-plugins/org-html-themes/"
data_science_env="${root}/work-envs/data-science-env/"
kubernetes_docker_library="${root}/work-envs/kubernetes-docker-library"
k8s_core_infrustructure="${root}/work-envs/k8s-core-infrustructure"
not_push_to_remote(){
    echo "going to ${org_html_themes}"
    cd $org_html_themes
    git add .
    git commit -m $comment_message


    echo "going to ${chinese_fonts}"
    cd $chinese_fonts
    git add .
    git commit -m $comment_message

    echo "going to ${data_science_env}"
    cd $data_science_env
    git add .
    git commit -m $comment_message

    echo "going to ${kubernetes_docker_library}"
    cd $kubernetes_docker_library
    git add .
    git commit -m $comment_message

    echo "going to ${k8s_core_infrustructure}"
    cd $k8s_core_infrustructure
    git add .
    git commit -m $comment_message


    
    echo "going to ${hammerspoon}"
    cd $hammerspoon
    git add .
    git commit -m $comment_message

    echo "going to ${tmux}"
    cd $tmux
    git add .
    git commit -m $comment_message

    echo "going to ${spacevim}"
    cd $spacevim
    git add .
    git commit -m $comment_message


    echo "going to ${spacemacs}"
    cd $spacemacs
    git add .
    git commit -m $comment_message

    echo "going to ${root}"
    cd $root
    git add .
    git commit -m $comment_message


}
push_to_remote(){
    echo "going to ${org_html_themes}"
    cd $org_html_themes
    git add .
    git commit -m $comment_message
    git push origin master

    echo "going to ${chinese_fonts}"
    cd $chinese_fonts
    git add .
    git commit -m $comment_message
    git push origin master

    echo "going to ${data_science_env}"
    cd $data_science_env
    git add .
    git commit -m $comment_message
    git push origin master

    echo "going to ${kubernetes_docker_library}"
    cd $kubernetes_docker_library
    git add .
    git commit -m $comment_message
    git push origin master

    echo "going to ${k8s_core_infrustructure}"
    cd $k8s_core_infrustructure
    git add .
    git commit -m $comment_message
    git push origin master

    echo "going to ${hammerspoon}"
    cd $hammerspoon
    git add .
    git commit -m $comment_message
    git push origin master

    echo "going to ${tmux}"
    cd $tmux
    git add .
    git commit -m $comment_message
    git push origin master

    echo "going to ${spacevim}"
    cd $spacevim
    git add .
    git commit -m $comment_message
    git push origin master

    echo "going to ${spacemacs}"
    cd $spacemacs
    git add .
    git commit -m $comment_message
    git push origin master

    echo "going to ${root}"
    cd $root
    git add .
    git commit -m $comment_message
    git push origin master


}



if [ $remote_yon == "yes" ]
then
    push_to_remote
else
    not_push_to_remote
fi
