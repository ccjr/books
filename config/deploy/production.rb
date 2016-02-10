set :stage, :production

server '52.91.90.129', user: 'ubuntu', roles: %w{app web db}
