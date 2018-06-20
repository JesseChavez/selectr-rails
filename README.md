# Selectr::Rails

This gem adds [Selectr](https://github.com/Mobius1/Selectr) to a rails project.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'selectr-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install selectr-rails

## Usage

Add the following to your `application.js`:

```
//= require selectr
```

Add to your `application.css` or `application.scss`:

```
*= require selectr
```

Then initialize  a select tag with:

```javascript
new Selectr('#mySelect')
```

For more information check out the [Selectr Documentation](https://github.com/Mobius1/Selectr/wiki)


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/selectr-rails.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
