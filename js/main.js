$(document).ready(function() {
  "use strict";

  $(".x-msg").each(function() {
    var $i = $(this);
    var u = $i.data("u");
    var d = $i.data("d");
    var f = $i.data("f");
    var h = $i.data("h");
    var e = u + "@" + d;
    if (f) $i.text(e);
    if (h) $i.attr("href", "mailto:" + e);
  });
});
