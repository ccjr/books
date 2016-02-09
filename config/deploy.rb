# config valid only for current version of Capistrano
lock '3.4.0'

set :application, 'books'
set :repo_url, 'git@github.com:ccjr/books.git'
set :user, 'ubuntu'
set :rbenv_ruby, '2.3.0'

set :puma_bind, 'tcp://0.0.0.0:9292'

namespace :deploy do

  after :restart, :clear_cache do
    on roles(:web), in: :groups, limit: 3, wait: 10 do
      # Here we can do anything such as:
      # within release_path do
      #   execute :rake, 'cache:clear'
      # end
    end
  end

end
