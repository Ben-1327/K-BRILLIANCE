Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'eng/homes#top'

  namespace :eng do
    get 'about' => 'homes#about'
  end

  namespace :jp do
    get 'top' => 'homes#top'
    get 'about' => 'homes#about'
  end

end
