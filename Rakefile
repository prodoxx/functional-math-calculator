# frozen_string_literal: true

task :default do
  puts `rake -T`
end

desc 'Runs all tests under the spec folder'
task :spec do
  sh 'rspec --format doc'
end

desc 'Allows debugging of the lib files'
task :console do
  sh 'pry -r ./load_all.rb'
end

