/*!
 * A jQuery plugin template written in Coffeescript - v1.0.0 - 2014-07-22
 * https://github.com/davesag/coffeescript-jquery-plugin-template
 * Copyright (c) 2014 Dave Sag; Licensed MIT
 */
(function() {
  (function($) {
    $.fn.myPlugin = function(options) {
      var opts;
      opts = $.extend(true, {}, $.fn.myPlugin.options);
      this.options = typeof options === "object" ? $.extend(true, opts, options) : opts;
      return this.each(function() {
        var $this;
        $this = $(this);
        return $this;
      });
    };
    return $.fn.myPlugin.options = {
      whatever: true
    };
  })(jQuery);

}).call(this);
