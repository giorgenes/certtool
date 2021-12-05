Rails.application.routes.draw do
  resources :certificates

  # get 'certificates/:id/download' => 'certificates#download', as: :download_certificate
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
