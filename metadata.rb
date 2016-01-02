name 'etcd'
source_url 'https://github.com/someara/etcd-cookbook'
issues_url 'https://github.com/someara/etcd-cookbook/issues'
maintainer 'Sean OMeara'
maintainer_email 'sean@chef.io'
version '3.1.4'

depends 'compat_resource', '>= 12.5.23'
depends 'docker'

supports 'amazon'
supports 'debian'
supports 'centos'
supports 'fedora'
supports 'ubuntu'
