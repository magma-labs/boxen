# pgAdmin3 Puppet Module for Boxen

[![Build Status](https://travis-ci.org/boxen/puppet-pgadmin3.png)](https://travis-ci.org/boxen/puppet-pgadmin3)

Installs [pgAdmin3](http://www.pgadmin.org/), the Postgres GUI via Boxen.

## Usage

```puppet
include pgadmin3
```

## Required Puppet Modules

* `boxen` (>= 2.3.1, because of appdmg_eula provider requirement)

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
