Rails.application.routes.draw do
  get 'users/new'
  root to: 'users#new'

  # sign up page with form:
	get 'users/new' => 'users#new', as: :new_user

	# create (post) action for when sign up form is submitted:
	post 'users' => 'users#create'
end
