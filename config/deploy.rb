set :application, 'Hello, World!'
set :repository,  'git@github.com:anthonycarlos/static_html_site.git'

set :scm, :git
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

role :web, 'dphen3.com'                          # Your HTTP server, Apache/etc
role :app, 'dphen3.com'                          # This may be the same as your `Web` server
#role :db,  "your primary db-server here", :primary => true # This is where Rails migrations will run
#role :db,  "your slave db-server here"

# If you are using Passenger mod_rails uncomment this:
# if you're still using the script/reapear helper you will need
# these http://github.com/rails/irs_process_scripts

# namespace :deploy do
#   task :start do ; end
#   task :stop do ; end
#   task :restart, :roles => :app, :except => { :no_release => true } do
#     run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
#   end
# end
set :user, 'u58449963'
set :use_sudo, false
set :deploy_to, '/kunden/homepages/5/d327710419/htdocs/cap'