Rails.application.routes.draw do
  root 'overview#about_me'

  get 'overview/hobbies'
  get 'overview/projects'
  get 'overview/science'
end
