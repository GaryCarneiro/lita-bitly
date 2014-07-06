# lita-bitly

This plugin is used for url shortening using Bitly
It needs username (not email address) and the API Key from Bitly for the user
Both configuration are found [here](https://bitly.com/a/settings/advanced)

## Installation

Add lita-bitly and url_shortener to your Lita instance's Gemfile:

``` ruby
gem "lita-bitly"
gem "url_shortener"
```


## Configuration
config.handlers.bitly.username = "bitlyusername"
config.handlers.bitly.apikey = "bitlyapikey"


## Usage

@lita bitly www.yahoo.com
lita: bitly https;//plus.google.com

shorten is alias for bitly
@lita shorten mail.yahoo.com
lita: shorten http://vim-adventures.com/


## License

[MIT](http://opensource.org/licenses/MIT)
