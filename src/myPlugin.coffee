throw "Expected jQuery to have been loaded before this script."  if typeof jQuery isnt "function"
(($) ->
  
  # Main jQuery Collection method.
  $.fn.sidebarUI = (options) ->
    self = this
    opts = $.extend(true, {}, $.fn.sidebarUI.options)
    opts = $.extend(true, opts, options)  if typeof options is "object"
    @options = opts
    @each ->
      $this = $(this)
      # TODO: do stuff

  # defaults
  $.fn.sidebarUI.options =
    whatever: true
) jQuery
