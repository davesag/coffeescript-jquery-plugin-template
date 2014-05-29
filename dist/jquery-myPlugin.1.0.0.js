/*!
 * A jQuery plugin template written in Coffeescript - v1.0.0 - 2014-05-29
 * https://github.com/davesag/coffeescript-jquery-plugin-template
 * Copyright (c) 2014 Dave Sag; Licensed MIT
 */
(function() {
  if (typeof jQuery !== "function") {
    throw "Expected jQuery to have been loaded before this script.";
  }

  (function($) {
    $.fn.sidebarUI = function(options) {
      var opts, self;
      self = this;
      opts = $.extend(true, {}, $.fn.sidebarUI.options);
      if (typeof options === "object") {
        opts = $.extend(true, opts, options);
      }
      this.options = opts;
      return this.each(function() {
        var $this;
        return $this = $(this);
      });
    };
    return $.fn.sidebarUI.options = {
      whatever: true
    };
  })(jQuery);

}).call(this);
