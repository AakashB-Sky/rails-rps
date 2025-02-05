Rails.application.routes.draw do
  get("/rock", { :controller => "moves", :action=> "rock" })
end
