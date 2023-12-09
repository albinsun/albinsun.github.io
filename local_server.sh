#!/bin/bash

# zypper search rubygem-bundler
bundle install
bundle exec jekyll serve --livereload
