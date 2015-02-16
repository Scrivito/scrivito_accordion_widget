# scrivito_accordion_widget

[![Gem Version](https://badge.fury.io/rb/scrivito_accordion_widget.svg)](http://badge.fury.io/rb/scrivito_accordion_widget)
[![Code Climate](https://codeclimate.com/github/Scrivito/scrivito_accordion_widget/badges/gpa.svg)](https://codeclimate.com/github/Scrivito/scrivito_accordion_widget)

## Installation

A Widget for Scrivito for an accordion. It is using Bootstrap 3.

If they use a different framework, then they should overwrite the views and the javascript.

## Installation

Add this line to your application's `Gemfile`:

    gem 'scrivito_accordion_widget'

Than add to your stylesheet manifest:

    *= require accordion_widget/styles

After that, execute:

    $ bundle
    $ rake scrivito:migrate:install
    $ rake scrivito:migrate
    $ rake scrivito:migrate:publish

## Changelog
See [Changelog](https://github.com/Scrivito/scrivito_accordion_widget/blob/master/CHANGELOG.md) for more
details.

## Contributing

1. Fork it ( https://github.com/Scrivito/scrivito_accordion_widget/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
