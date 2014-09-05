scrivito_accordion
=====================

A Widget for Scrivito for an accordion. It is using Bootstrap 3.

If they use a different framework, then they should overwrite the views and the javascript.

## Installation

Add this line to your application's `Gemfile`:

    gem 'scrivito_accordion'

You should add this line to your editing Stylesheet manifest for better usage in edit mode:

    *= require scrivito_accordion/editing

Add this line to your application javascript manifest:

    /= require scrivito_accordion/application

After that, execute:

    $ bundle
    $ rake cms:migrate:install
    $ rake cms:migrate
    $ rake cms:migrate:publish

## Changelog
See [Changelog](https://github.com/gertimon/scrivito_accordion/blob/master/CHANGELOG.md) for more
details.

## Contributing

1. Fork it ( https://github.com/infopark/scrivito_seo_headline/merge_tags/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request