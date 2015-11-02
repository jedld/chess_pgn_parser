# PgnParser

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'pgn_parser'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pgn_parser

## Usage

Pretty straightforward.

```ruby
require 'pgn_parser'
require 'json'

@pgn_data = File.read(File.join(File.dirname(__FILE__),'11.pgn'))

pgn = PGN::Parser.new(@pgn_data)

puts pgn.parse.to_json
```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/pgn_parser/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
