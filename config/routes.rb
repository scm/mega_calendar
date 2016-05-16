# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html
get '/calendar', :to => 'calendar#index'
get '/calendar/index', :to => 'calendar#index'
get '/calendar/get_events', :to => 'calendar#get_events'
get '/calendar/change_holiday', :to => 'calendar#change_holiday'
get '/calendar/change_issue', :to => 'calendar#change_issue'
get '/calendar_event/new', :to => 'calendar_event#new'
post '/calendar_event/create', :to => 'calendar_event#create'
get '/calendar_event/show', :to => 'calendar_event#show'
get '/calendar_event/edit', :to => 'calendar_event#edit'
put '/calendar_event/update', :to => 'calendar_event#update'
get '/calendar_event/destroy', :to => 'calendar_event#destroy'
get '/calendar_event', :to => 'calendar_event#index'
get '/calendar_event/index', :to => 'calendar_event#index'
