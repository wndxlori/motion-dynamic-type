# Motion::Dynamic::Type

[![Gem Version](https://badge.fury.io/rb/motion-dynamic-type.png)](http://badge.fury.io/rb/motion-dynamic-type) [![Build Status](https://travis-ci.org/FluffyJack/motion-dynamic-type.png)](https://travis-ci.org/FluffyJack/motion-dynamic-type) [![Code Climate](https://codeclimate.com/github/FluffyJack/motion-dynamic-type.png)](https://codeclimate.com/github/FluffyJack/motion-dynamic-type) [![Code Climate](https://codeclimate.com/github/FluffyJack/motion-dynamic-type.png)](https://codeclimate.com/github/FluffyJack/motion-dynamic-type)

A simple RubyMotion wrapper for iOS 7's Dynamic Type to make it easier to set the fonts, as well as getting the information you need and notifications for responding to the layout changes.

## Installation

Add this line to your application's Gemfile:

    gem 'motion-dynamic-type'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install motion-dynamic-type

## Usage

Anything on RubyGems should be stable and fine to use, as this is early days though, the API is prone to change.

This is the available functionality so far. Eventually this will be a helpful tool for heavily simplifying all the things required for integrating Dynamic Type into your app, including responding to the size changing and working out sizing.

### MDT::Font

These methods get a font matching up the the text style. They're just a very simple wrapper around `UIFont.preferredFontForTextStyle`, check out the source code.

```ruby
MDT::Font.headline
MDT::Font.subhead
MDT::Font.body
MDT::Font.caption_one
MDT::Font.caption_two
MDT::Font.footnote
```

## Contributing

1. Fork it ( http://github.com/FluffyJack/motion-dynamic-type/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
