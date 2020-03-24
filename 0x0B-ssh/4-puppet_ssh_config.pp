# ssh Client configuration file

file_line { 'ssh identity':
  ensure   => present,
  path     => '/etc/ssh/ssh_config',
  line     => 'IdentityFile ~/.ssh/holberton',
  match    => 'IdentityFile',
  multiple => false,
}

file_line { 'ssh PassAuth':
  ensure   => present,
  path     => '/etc/ssh/ssh_config',
  line     => 'PasswordAuthentication no',
  match    => 'PasswordAuthentication',
  multiple => false,
}

file_line { 'ssh BatchMode':
  ensure   => present,
  path     => '/etc/ssh/ssh_config',
  line     => 'BatchMode no',
  match    => 'BatchMode',
  multiple => false,
}
