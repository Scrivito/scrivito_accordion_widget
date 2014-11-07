# scrivito_accordion_widget

[![Gem Version](https://badge.fury.io/rb/scrivito_accordion.svg)](http://badge.fury.io/rb/scrivito_accordion)
[![Code Climate](https://codeclimate.com/github/infopark/scrivito_accordion/badges/gpa.svg)](https://codeclimate.com/github/infopark/scrivito_accordion)

## Installation

A Widget for Scrivito for an accordion. It is using Bootstrap 3.

If they use a different framework, then they should overwrite the views and the javascript.

## Installation

Add this line to your application's `Gemfile`:

    gem 'scrivito_accordion_widget'

You should add this line to your editing Stylesheet manifest for better usage in edit mode:

    *= require accordion_widget/editing

Add this line to your application javascript manifest:

    /= require accordion_widget/application

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
