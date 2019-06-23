# frozen_string_literal: true

Rails.application.routes.draw do
  root "home#index"

  match "/404", to: "error#not_found", via: :all
  match "/422", to: "error#change_request_error", via: :all
  match "/500", to: "error#internal_server_error", via: :all
end
