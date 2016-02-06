# puppet-SELinux

## Requirements
- Puppet >= v4.x
- rhel based distribution

## Usage
<pre>
class { 'selinux':
  mode => 'enforcing',
  type => 'targeted',
}
</pre>

### Parameters
- *mode*
  (enforcing|permissive|disabled)
- *type*
  (targeted|minimum|mls)
