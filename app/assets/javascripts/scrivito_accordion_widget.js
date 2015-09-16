(function($, App) {
  'use strict';

  $(function() {
    $('.scrivito-accordion-group').each(function(i, group) {
      var accordion_group = $(group);
      accordion_group.find('.scrivito-accordion-title').each(function(i, accordion_title) {
        var accordion_title = $(accordion_title);
        accordion_title.on('click', function() {
          accordion_group.find('.scrivito-accordion-title').removeClass('scrivito-accordion-active');
          accordion_group.find('.scrivito-accordion-content').stop(true,false).slideUp(350);


          accordion_title.addClass('scrivito-accordion-active');
          accordion_title.next().stop(true,false).slideDown(350);
        });
      });
    });
  });
})(jQuery, this);