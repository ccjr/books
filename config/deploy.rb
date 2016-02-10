lock '3.4.0'

set :application, 'books'
set :repo_url, 'git@github.com:ccjr/books.git'
set :user, 'ubuntu'
set :rbenv_ruby, '2.3.0'
set :linked_dirs, %w{log tmp/pids}

set :puma_bind, 'tcp://0.0.0.0:9292'
