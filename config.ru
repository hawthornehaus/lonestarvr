require 'rubygems'
require 'bundler'
Bundler.require(:default)
require 'sass/plugin/rack'
require './application'

Sass::Plugin.options[:style] = :compressed
use Sass::Plugin::Rack

run LoneStarVR
