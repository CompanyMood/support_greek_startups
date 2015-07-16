Rails.application.routes.draw do

  for page in %w(home)
    get "/#{page}", to: "generals##{page}", as: page
  end

  root to: 'generals#home'
end
