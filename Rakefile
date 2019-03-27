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

namespace :quality do
  CODE = 'libs/'

  desc 'run all quality checks'
  task all: %i[rubocop reek flog]

  task :rubocop do
    sh "rubocop #{CODE}"
  end

  task :reek do
    sh "reek #{CODE}"
  end

  task :flog do
    sh "flog #{CODE}"
  end
end

