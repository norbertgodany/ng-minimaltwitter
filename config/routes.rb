Rails.application.routes.draw do
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	get "/auth/twitter/callback", to: "tweets#login"
	get "/logout", to: "tweets#logout"
	get "/", to: "tweets#index"
end
