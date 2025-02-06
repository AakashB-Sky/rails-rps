Rails.application.routes.draw do
  get("/index", { :controller => "homepage", :action => "index "})

  get("/rock", { :controller => "moves", :action => "rock" })

  get("/paper", { :controller => "moves", :action => "paper" })

  get("scissors", { :controller => "moves", :action => "scissors" })
end
