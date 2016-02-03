# config valid only for current version of Capistrano
lock '3.4.0'

set :my_var, Hash.new

namespace :something do
  task :do_something do
    puts fetch(:my_var).class
    puts fetch(:my_var)
  end
end
