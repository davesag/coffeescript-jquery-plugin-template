(($) ->

  # Main jQuery Collection method.
  $.fn.myPlugin = (options) ->
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
