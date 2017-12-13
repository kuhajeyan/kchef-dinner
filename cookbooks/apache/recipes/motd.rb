hostname = node['hostname']

file '/etc/motd' do
	content "Host name of this instance is : #{hostname}"
end
