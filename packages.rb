package 'httpd' do

action :install

end

service 'httpd' do

action :start

end

package 'ansible' do

action :install

end

package 'vsftpd' do

action :install

end

package 'vsftpd' do

action :start

end
