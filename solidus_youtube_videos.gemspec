# encoding: UTF-8
$:.push File.expand_path('../lib', __FILE__)
require 'solidus_youtube_videos/version'

Gem::Specification.new do |s|
  s.name        = 'solidus_youtube_videos'
  s.version     = SolidusYoutubeVideos::VERSION
  s.summary     = 'YouTube video player on Product page'
  s.description = 'Add a YouTube video player to individual product pages.'
  s.license     = 'BSD-3-Clause'

  s.author    = 'Joe Stephens'
  s.email     = 'joe.stephens@live.co.uk'
  s.homepage  = 'https://github.com/joestephens'

  s.files = Dir["{app,config,db,lib}/**/*", 'LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'solidus_core'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'rubocop', '0.37.2'
  s.add_development_dependency 'rubocop-rspec', '1.4.0'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
