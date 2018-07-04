Rails.application.routes.draw do
  root 'overview#about_me'

  get 'overview/hobbies'
end
