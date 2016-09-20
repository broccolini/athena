# :construction: WIP :construction: Athena Jekyll Theme

A simple and elegant theme for Jekyll and GitHub Pages.

<img width="1280" alt="screenshot" src="https://cloud.githubusercontent.com/assets/334891/18644225/7f124416-7e76-11e6-899e-4f722a572171.png">

### Features:
* Mobile-first design ensures this theme performs fastest on mobile while scaling elegantly to desktop-size screens.
* Designed for blogs and sites heavy on written content, with bold typography styles, homepage summaries, and previous/next snippets.
* Supports a wide range of HTML elements and markdown.
* Flexible styles that can be reused for customization without adding additional CSS.
* Dynamically generated navigation links. See docs for adding pages with specific post category for-loops.

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "jekyll-athena"
```

And add this line to your Jekyll site:

```yaml
theme: jekyll-athena
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-athena

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/broccolini/athena. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

You theme is setup just like a normal Jelyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
