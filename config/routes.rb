Rails.application.routes.draw do
  Rails.application.routes.draw do
    get "/users" => "users#index"
    post "/users" => "users#create"
    get "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"
    get "/educations" => "educations#index"
    post "/educations" => "educations#create"
    get "/educations/:id" => "educations#show"
    patch "/educations/:id" => "educations#update"
    delete "/educations/:id" => "educations#destroy"
  end
end
