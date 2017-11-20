name 'chef-example'
maintainer 'Animesh Anand'
maintainer_email 'anick16@gmail.com'
license ''
description 'Installs/Configures chef-example'
long_description 'Installs/Configures chef-example'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'apt-repo', '~> 0.1.2'
depends 'nginx', '~> 7.0.1'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/chef-example/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/chef-example'
