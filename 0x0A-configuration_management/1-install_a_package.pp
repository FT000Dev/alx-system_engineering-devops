# Install puppet-lint
package { 'puppet-lint':
  ensure   => '4.2.3',
  provider => 'gem'
}
