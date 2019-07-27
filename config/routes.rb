Rails.application.routes.draw do
  scope (Rails.application.config.relative_url_root || '/') do
    get '/', to: 'doorkeeper/applications#index'
    use_doorkeeper
    devise_for :users
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
