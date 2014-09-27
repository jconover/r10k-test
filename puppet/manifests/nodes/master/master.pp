node 'puppet.jlc.vm' {
  include ::base
  include ::groups
  realize(base::user['dave'])
}
