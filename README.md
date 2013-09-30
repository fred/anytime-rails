# Anytime

Any+Time time picker plugin for rails, with support for Timezones.

Read more about it at: http://www.ama3.com/anytime/

## Installation

Add this line to your application's Gemfile:

    gem 'anytime-rails', :git => 'git://github.com/fred/anytime-rails.git'

And then execute bundle install:

    $ bundle

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

## Changelog

== 1.0.2 

  * Upgraded anytime to version 4.2013.07.25.a


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

