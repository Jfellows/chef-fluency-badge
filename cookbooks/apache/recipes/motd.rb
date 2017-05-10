hostname = node['hostname']
file '/etc/motd' do
  content "Hostname is this: #{hostname}"
  action :create
end
