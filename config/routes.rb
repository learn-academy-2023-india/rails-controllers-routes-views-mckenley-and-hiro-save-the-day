Rails.application.routes.draw do
  get 'landing', to: 'page#name', as: 'landing'
  get 'name', to: 'page#name', as: 'name'
  get 'brandName', to: 'page#brandName', as: 'brandName'
  get 'deals', to: 'page#deals', as: 'deals'
  root 'page#landing'
end
