module.exports =
  activate: ->
    atom.workspaceView.command "dotject:convert", => @convert()

  convert: ->
    selection = atom.workspace.getActiveEditor().getSelection()

    dj = require 'dotject'
    selection.insertText dj(selection.getText())
