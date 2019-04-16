package 'httpd' do

action :install

end

service 'httpd' do

action :upgrade

end

package 'ansible' do

action :install

end

package 'vsftpd' do

action :install

end

package 'vsftpd' do

action :upgrade

end
