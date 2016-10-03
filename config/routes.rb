Rails.application.routes.draw do
  namespace :api, path: '/', constraints: { subdomain: 'api' } do
    resources :users
  end

  # constraints subdomain: 'api' do
  #   namespace :api, path: '/' do
  #     resources :users
  #   end
  # end
end
