# Setting up client SSH config file to connect to server w/o password.
exec { 'etc/ssh/ssh_config':
  path => 'etc/ssh/ssh_config',
  command => 'echo "PasswordAuthentication no" >> /etc/ssh/ssh_config; echo "IdentityFile ~/.ssh/holberton" >> etc/ssh/ssh_config',
}
