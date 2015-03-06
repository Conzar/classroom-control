node /^test[0-9]+\.puppetlabs\.vm$/ {
  unless $environment in [ 'production', 'staging' ] {
    include users
  }
}
