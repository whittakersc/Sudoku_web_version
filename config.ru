require './sudoku'

run Sinatra::Application

web: bundle exec rackup config.ru -p $PORT