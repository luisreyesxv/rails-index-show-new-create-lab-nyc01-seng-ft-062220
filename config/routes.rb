Rails.application.routes.draw do
 resources :coupons, only: [:new,:create,:index]
 get '/coupons/:id', to: 'coupons#show', as: "coupon"
end
