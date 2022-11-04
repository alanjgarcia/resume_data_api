Rails.application.routes.draw do
  Rails.application.routes.draw do
    get "/users" => "users#index"
    post "/users" => "users#create"
    get "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"
<<<<<<< HEAD
    get "/educations" => "educations#index"
    post "/educations" => "educations#create"
    get "/educations/:id" => "educations#show"
    patch "/educations/:id" => "educations#update"
    delete "/educations/:id" => "educations#destroy"
=======
    post "/sessions" => "sessions#create"
>>>>>>> c76cedd9d167f34ed7b0d1cfdf8724c102361422
  end
end
