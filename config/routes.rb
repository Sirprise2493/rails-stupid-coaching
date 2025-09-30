Rails.application.routes.draw do
  root to: "pages#home"
  get "ask", to: "pages#ask", as: :ask
  get "answer", to: "pages#answer", as: :answer
end
