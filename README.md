# Boxen [![Build Status](https://travis-ci.org/boxen/boxen.png?branch=master)](https://travis-ci.org/boxen/boxen)

Manage Mac development boxes with love (and Puppet).

## Rules for Services

0. Run on a nonstandard port, usually default port + 1000 or 10000.

0. Install with a custom Boxen homebrew formula.

0. Suffix the Homebrew package's version, starting with `-boxen1`.

0. Run as a launchd service in the `dev` namespace, e.g.,
   `dev.dnsmasq`.

0. Store config, data, and log files in
   `$BOXEN_HOME/{config,data,log}`. This will normally require
   customization of a service's Homebrew formula.

Sometimes it's not possible to follow these rules, but try hard.

## Projects from the CLI

We use a totally awful hack to do from-the-cli project installs of projects.
We create a file in "$BOXEN_HOME/repodir" called .projects, with a single line.
That line is made up of projects separated by commas.
We then read that into a Puppet fact in Puppet-land, and that checks for
classes that match those project names, and includes them in the catalog.

We can't pass a `FACTER_` env var because sudo has `env_reset`
and we can't just modify the sudoers file due to a chicken-egg problem.

For your organization, it's recommended you create a module to contain the configuration in the `modules/` directory (eg. `modules/github`).
Then, you simply need to include that module in `manifests/site.pp`.

0. All hooks must be in the namespace `Boxen::Hook::MyThing`.

0. All hooks must subclass from `Boxen::Hook`

0. All hooks must provide a private instance method `required_environment_variables` that returns an array with at least one entry.

0. All hooks must provide a private instance method `#call`.

### Node definitions

Use the OS X system Ruby (2.0 or newer). Run `script/tests` often. Open PR's.
Use the CI.

## Halp!

Use Issues or #boxen on irc.freenode.net.
