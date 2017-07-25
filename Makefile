deps:
	cd /app2 ; bundle install --jobs 20 --retry 5

serve:
	cd /app2 ; bundle exec rails s
