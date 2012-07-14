# -*- coding: utf-8 -*-
require "rubygems"
require "bundler/setup"
Bundler.require

$secret  = Hashie::Mash.new(YAML.load_file('./secret.yml'))
Twitter.configure do |c|
  c.consumer_key =       $secret.consumer_key
  c.consumer_secret =    $secret.consumer_secret
  c.oauth_token =        $secret.oauth_token
  c.oauth_token_secret = $secret.oauth_token_secret
end

binding.pry


