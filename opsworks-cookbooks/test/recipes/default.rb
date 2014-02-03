execute 'rake assets:precompile' do
	cwd "/srv/www/ruby/current"
	user 'deploy'
	group 'www-data'
	command 'bundle exec rake assets:precompile'
	environment 'RAILS_ENV' => 'development'
end
