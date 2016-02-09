set :stage, :production

server '54.84.154.154', user: 'ubuntu', roles: %w{app web db}
