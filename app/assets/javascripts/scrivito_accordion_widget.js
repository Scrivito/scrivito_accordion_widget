(function($, App) {
  'use strict';

  $(function() {
    scrivito.on('content', function(content) {
      $(content).find('.scrivito-accordion-group').each(function(i, group) {
        var accordion_group = $(group);
        accordion_group.find('.scrivito-accordion-title').each(function(i, accordion_title) {
          var accordion_title = $(accordion_title);
          accordion_title.click(function() {
            accordion_group.find('.scrivito-accordion-title').removeClass('scrivito-accordion-active');
            accordion_group.find('.scrivito-accordion-content').slideUp(500);

            accordion_title.addClass('scrivito-accordion-active');
            accordion_title.next().slideDown(500);
          });
        });
      });
    });
  });
})(jQuery, this);