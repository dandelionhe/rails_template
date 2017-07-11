run 'cp -rf ~/Documents/Ruby/workspace/bootstrap/template/resources/kickoff.sh .'
run 'chmod 744 kickoff.sh'
run './kickoff.sh'
run 'bundle update'
run 'bundle'
run 'rails g simple_form:install --bootstrap'

run 'rails db:migrate'
run 'rm kickoff.sh'
