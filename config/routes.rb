Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/myfirstpage", controller: "example_pages", action: "firstpage_method"

  get "/mysecondpage", controller: "example_pages", action: "secondpage_method"

  get "/mythirdpage", controller: "example_pages", action: "thirdpage_method"
end
