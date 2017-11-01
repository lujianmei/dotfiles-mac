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
tmux="${root}/.tmux"
hammerspoon="${root}/.hammerspoon"
chinese_fonts="${root}/.spacemacs.d/third-plugins/chinese-fonts-setup/"
org_html_themes="${root}/.spacemacs.d/third-plugins/org-html-themes/"
erd_mode="${root}/.spacemacs.d/private/erd-mode"

not_push_to_remote(){
    echo "going to ${org_html_themes}"
    cd $org_html_themes
    git add .
    git commit -m $comment_message


    echo "going to ${erd_mode}"
    cd $erd_mode
    git add .
    git commit -m $comment_message

    echo "going to ${chinese_fonts}"
    cd $chinese_fonts
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

    echo "going to ${erd_mode}"
    cd $erd_mode
    git add .
    git commit -m $comment_message
    git push origin master

    echo "going to ${chinese_fonts}"
    cd $chinese_fonts
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