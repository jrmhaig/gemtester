require File.expand_path('gembuilder')

Gem::Specification.new do |s|
  s.name        = 'gemtester'
  s.version     = $version 
  s.date        = '2013-11-25'
  s.summary     = 'Gem tester'
  s.description = 'A tester for the automated gem pusher.'
  s.authors     = ['Joseph Haig']
  s.email       = 'joe.haig@bbc.co.uk'
  s.files       = [
                    'lib/calculations.rb'
                  ]
  s.homepage    = 'https://github.com/jrmhaig/gemtester'
  s.license     = 'Apache 2'
end
