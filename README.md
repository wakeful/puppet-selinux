# puppet-SELinux

## Requirements
- Puppet >= v4.x
- rhel based distribution

## Usage
```puppet
class { 'selinux':
  mode => 'enforcing',
  type => 'targeted',
}
```

### Parameters
- *mode*
  (enforcing|permissive|disabled)
- *type*
  (targeted|minimum|mls)
