class ssh_keys {
  user { 'spencer':
    ensure     => present,
    comment    => 'Spencer Seebald',
    home       => '/home/spencer',
    managehome => true,
  }
  ssh_authorized_key { 'spencer_ssh':
    user => 'spencer',
    type => 'rsa',
    key  => 'AAAAB3NzaC1yc2EAAAABIwAAAQEAspR9iVaanaLyNOZdx+dF4xpqvhElTdlVj6kdj/iBwC895H7EbpUxbsiqhm9hKBkusl4f9REfXZgGAwXOPyrOEYeNjFIiXv+oTzvrKxf1vptqG1UFYL0LSlxkjzcsLbOauzHgNrcGHHmrBZVnIokhT6gWnW81I4Q1eApuI3pMb1oEc2k0V0xqLP6l2bj9b/uTr1FDo9H6ey9stF4+8sYg+zdhErlDo2vXCW6YLjcjBJOzHiuSnmjDmfmIun4mebYEZAoLPtXnPUAaLgo1csadosQYL037oHmGDHjSegb3XWKM+upo6J6B88VwMGUuZ0KLtcxfYigKqcRutgA75fN/yQ==',
  }
}
