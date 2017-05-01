#!/usr/bin/python

from aqt import mw
from aqt import Qt
from aqt.editor import EditorWebView
from anki.hooks import wrap


def correctCopyPaste(self, evt, _old):
    key = unicode(evt.text())
    
    modifier = evt.modifiers()
    
    if (modifier != Qt.ControlModifier):
        return _old(self, evt)
    
    if (evt.nativeVirtualKey() == 7):
        EditorWebView.onCut(self)
        return evt.accept()   
    elif (evt.nativeVirtualKey() == 8):
        EditorWebView.onCopy(self)
        return evt.accept()
    elif (evt.nativeVirtualKey() == 9):
        EditorWebView.onPaste(self)
        return evt.accept()
    else:
        return _old(self, evt)

EditorWebView.keyPressEvent = wrap(EditorWebView.keyPressEvent, correctCopyPaste, "around")