task :build do
  Dir.chdir("parent") { `gem build rubygems-bug-parent.gemspec && mv *.gem ..` }
  Dir.chdir("child1") { `gem build rubygems-bug-child.gemspec && mv *.gem ..` }
  Dir.chdir("child2") { `gem build rubygems-bug-child.gemspec && mv *.gem ..` }
end

task :gem => :build do
  `ls *.gem | xargs gem install`
end

task :test => :gem do
  require "rubygems"
  puts "Requiring rubygems-bug-parent:"
  require "rubygems-bug-parent"
  puts
  puts "The output should have been 'Here I am in version 1.0'"
end