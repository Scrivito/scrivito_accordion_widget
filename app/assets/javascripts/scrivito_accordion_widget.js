$(function() {
  $.each($("[data-scrivito-widget-obj-class='AccordionWidget']"), function(index, accordion) {
    $(accordion).scrivito("menu").add("add_panel_to_accordion", {
      title: "Add Panel",
      icon: "plus",
      execute: function(dom_element) {
        // TODO: create new widget
      },
    });
  });
});