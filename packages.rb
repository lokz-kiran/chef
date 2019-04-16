
 yum_package("httpd") do
   package_name "httpd"  
   action [:install]    
   default_guard_interpreter :default
     declared_type :package
    cookbook_name "(chef-apply cookbook)"
     recipe_name "(chef-apply recipe)"
    end
