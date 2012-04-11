# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ()->
  $("#main_form").bind("ajax:complete", (event, data, status, xhr)->
    $("#notification").html("<h1>#{data.responseText}</h1>")
  )