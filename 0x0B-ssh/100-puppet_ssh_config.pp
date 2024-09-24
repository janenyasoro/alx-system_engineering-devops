# Disable password authentication
file_line { 'Turn off password authentication':
  path  => '/home/vagrant/.ssh/config',
  line  => 'PasswordAuthentication no',
  match => '^PasswordAuthentication',
}

# Use specific identity file for SSH
file_line { 'Declare identity file':
  path  => '/home/vagrant/.ssh/config',
  line  => 'IdentityFile ~/.ssh/school',
  match => '^IdentityFile',
}

