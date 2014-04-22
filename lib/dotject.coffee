dotject = require 'dotject'
module.exports =
  activate: (state) ->
    atom.workspaceView.command "dotject:convert", '.editor', ->
      editor = atom.workspace.activePaneItem

      converted = dotject(editor.getSelection().getText())
      editor.getSelection().insertText(converted)
