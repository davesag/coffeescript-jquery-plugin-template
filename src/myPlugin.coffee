throw "Expected jQuery to have been loaded before this script."  if typeof jQuery isnt "function"
(($) ->

  # Main jQuery Collection method.
  $.fn.myPlugin = (options) ->
    self = this
    opts = $.extend true, {}, $.fn.myPlugin.options
    @options = if typeof options is "object"
      $.extend(true, opts, options)
    else
      opts
    @each ->
      $this = $(this)
  
      # TODO: do pluginy stuff with $this
  
      return $this # because it's chainable.

  # defaults
  $.fn.myPlugin.options =
    whatever: true
) jQuery
