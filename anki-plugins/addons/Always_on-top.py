from aqt import mw
from aqt.qt import *

def alwaysOnTop():
   windowFlags = mw.windowFlags()
   windowFlags ^= Qt.WindowStaysOnTopHint
   mw.setWindowFlags(windowFlags)
   mw.show()        

action = QAction("Always on top", mw)
action.setCheckable(True)
mw.connect(action, SIGNAL("triggered()"), alwaysOnTop)
mw.form.menuTools.addAction(action)
