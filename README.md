# MiniColors for Rails

[jQuery.MiniColors.js](https://github.com/claviska/jquery-miniColors) for
Rails 3.1+

## Getting started

Add the gem to your application's Gemfile:

    gem 'mini_colors-rails'

Run `bundle install`

Then add following line to `app/assets/javascripts/application.js`:

    //= require minicolors

And the following one in `app/assets/stylesheets/application.css`:

    *= require minicolors

You can now use miniColors as define in the documentation:

``` javascript
$([selector]).miniColors({
  optionName: value,
  optionName: value,
  ...
});
```
