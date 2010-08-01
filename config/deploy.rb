set :application, 'Hello, World!'
set :scm, :git
set :repository,  'git@github.com:anthonycarlos/static_html_site.git'
set :user, 'u58449963'
set :use_sudo, false
set :deploy_to, '/kunden/homepages/5/d327710419/htdocs/cap'

role :web, 'dphen3.com'

namespace :deploy do
  task :finalize_update do ; end
end