# ScrivitoAccordionWidget

A Scrivito widget for adding an accordion.

## Prerequists

This widget requires Bootstrap.

## Installation

Add this line to your application's Gemfile:

    gem 'scrivito_accordion_widget'

## Localization

The following code represents the default localization for English. Copy it to your `en.yml` and change it if necessary:

```yaml
en:
  scrivito_accordion_widget:
    thumbnail:
      title: Accordion
      description: Displays collapsible content panels
    details:
      expand: Expand first panel
      background_color: Background color
      title: Title
```

## Customization

This widget includes an attribute for the background color of every panel. The value of this attribute is used as a CSS class. If you want to use this feature, add a CSS rule for your selectable colors:

```css
.bg-red {
  background-color: red;
}
```

You can also use the [Scrivito Advanced Editors](https://github.com/Scrivito/scrivito_advanced_editors #color_picker) color picker to have a better visualization of the selectable color classes.
