# FitvidsjsRails

wrapper for fitvids.js - fitting a video responsively

see source @ https://github.com/davatron5000/FitVids.js

see background - http://www.alistapart.com/articles/creating-intrinsic-ratios-for-video/

Requires jQuery 1.7+
## Installation

Add this line to your application's Gemfile:

    gem 'fitvidsjs_rails'

add to manifest application.js

    //= require fitvids.js

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fitvidsjs_rails

## Usage

    <script src="path/to/jquery.min.js"></script>
    <script src="path/to/jquery.fitvids.js"></script>
    <script>
      $(document).ready(function(){
        // Target your .container, .wrapper, .post, etc.
        $("#thing-with-videos").fitVids();
      });
    </script>

see https://github.com/davatron5000/FitVids.js for more info

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
