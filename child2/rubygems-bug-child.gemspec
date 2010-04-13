Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'rubygems-bug-child'
  s.version     = '1.1'
  s.summary     = 'Demonstrates a rubygems bug'
  s.description = 'Demonstrates a rubygems bug that exists in 1.9 because of gem prelude but not 1.8'

  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Yehuda Katz'
  s.email             = 'wycats@gmail.com'
  s.homepage          = 'http://www.yehudakatz.com'
  s.rubyforge_project = 'rubygems-bug'

  s.files        = Dir['lib/**/*']
  s.require_path = 'lib'
end
