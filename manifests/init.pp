# Install reattach-to-user-namespace
#
# Usage:
#
# include reattach_to_user_namespace

class reattach_to_user_namespace {
  package { 'reattach-to-user-namespace':
    ensure => latest
  }
}
