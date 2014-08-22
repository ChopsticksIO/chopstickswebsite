Chopsticks::Application.routes.draw do
  root 'home#index'
  
  get '/:locale' => 'home#index'
  scope "/:locale" do
    get "home/index"
    get "home/about"
    resources :contacts
  end
end
