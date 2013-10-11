Refinery::Core::Engine.routes.draw do
  # Frontend routes
  namespace :grant_applications do
    resources :grant_applications, :path => '', :only => [:new, :create] do
      collection do
        get :thank_you
      end
    end
  end

  # Admin routes
  namespace :grant_applications, :path => '' do
    namespace :admin, :path => "#{Refinery::Core.backend_route}/grant_applications" do
      resources :grant_applications, :path => '' 
      resources :settings, :only => [:edit, :update]
    end
  end
end

