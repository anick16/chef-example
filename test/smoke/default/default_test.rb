# # encoding: utf-8

# Inspec test for recipe chef-example::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/


#The package should be installed
describe package("nginx") do
  it { should be_installed }
end

#NginX should be running on port 80
describe port(80) do
  it { should be_listening }
end

#nginx configuration file should exist
describe file('/etc/nginx/nginx.conf') do
  it { should exist }
end

# inde.html should have matching words
describe file('/usr/share/nginx/html/index.html') do
  it { should exist }
  its(:content) { should match(/Hello world/) }
end
