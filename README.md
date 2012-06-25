# Anytime

Any+Time time picker plugin for rails, with support for Timezones.

## Installation

Add this line to your application's Gemfile:

    gem 'anytime'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install anytime

## Usage

In your application.js 

     //= require anytime/main
     //= require anytime/timezone

In your application.css

     *= anytime

or for sass file

     @import anytime

Then use it as simple jquery plugin


      $(document).ready(function(){
        $("#user_birthdate").AnyTime_picker(
          { 
            format: "%Y-%m-%d %H:%i:%s %+",
            formatUtcOffset: "%: (%@)",
            hideInput: false
          }
        );
      });     


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

