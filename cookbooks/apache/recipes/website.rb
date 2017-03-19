
file '/var/www/index.html' do
  action :delete
end

file 'default wwww' do
  path '/var/www/html/index.html'
  content 'Hello Chef With Joseph v2.0'
end 
