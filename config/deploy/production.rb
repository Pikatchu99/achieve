server '3.113.157.94', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/modeste/.ssh/id_rsa'