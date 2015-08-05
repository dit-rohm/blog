# Mentor Blog

The source code for Mentor Blog.

## Requirements

- ruby 1.9.3 or later
- bundler
- bower

## Getting Started

Clone this repository:

```
$ git clone https://github.com/dit-rohm/mentor-blog
```

Install dependencies listed in `Gemfile` and `bower.json`:

```
$ bundle install --path vendor/bundle
$ bower install
```

Then you can run the server:

```
$ bundle exec middleman server
```

Go to `http://localhost:4567` and you'll see the website.

## Generate an article template

To generate an article template, Run the following command:

```
$ bundle exec middleman article {YOUR TITLE} --blog=blog
```

