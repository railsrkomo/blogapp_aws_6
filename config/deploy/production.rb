server '13.112.192.143', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/id_rsa'