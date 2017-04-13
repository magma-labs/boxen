# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen",      "3.0.2"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "autoconf",   "1.0.0"
github "dnsmasq",    "1.0.0"
github "gcc",        "2.0.1"
github "git",        "1.2.5"
github "homebrew",   "1.4.1"
github "hub",        "1.0.3"
github "inifile",    "1.0.0", :repo => "puppetlabs/puppetlabs-inifile"
github "nginx",      "1.4.2"
github "nodejs",     "3.2.9"
github "openssl",    "1.0.0"
github "repository", "2.2.0"
github "ruby",       "6.3.4"
github "stdlib",     "4.1.0", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"
github "xquartz",    "1.1.0"

github "sysctl", "1.0.0"
github "alfred", "1.1.3"
github "libreoffice", "4.1.1"
github "java", "1.1.2"
github "phantomjs", "2.0.2"
github "postgresql", "2.0.1"
github "gimp", "1.0.0"
github "rubymine", "1.0.3"
github "skype", "1.0.4"
github "vlc", "1.0.4"
github "cyberduck", "1.0.1"
github "pgadmin3", "1.0.0"
github "spotify", "1.0.1"
github "dropbox", "1.1.1"
github "flux", "1.0.0"
github "pivotalbooster", "1.0.4"
github "googledrive", "1.0.2"
github "java", "1.1.2"
github "eclipse", "2.1.0"
github "shiftit", "0.0.2"
github "tunnelblick", "1.0.2"
github "growly", "1.0.0"
github "watts", "1.0.0"
github "things", "1.0.1"
