Rails.application.routes.draw do
  root "invoices#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/invoices", to: "invoices#index"
end
