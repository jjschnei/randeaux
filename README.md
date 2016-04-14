## Usage

Make sure to include the randeaux gem.

Randeaux returns an array of random elements, indexes, keys and values selected at random from an array or hash.

The randeaux methods takes two arguments:  the data structure you wish to sample (hash or array) and an optional argument for the number of elements you wish to be returned.  By default, randeaux will return one random element from the data structure.

The randeaux_index method takes the same arguments, except it returns random indexes instead of random values.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jjschnei/randeaux.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

