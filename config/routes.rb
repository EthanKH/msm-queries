Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", { :controller => "directors", :action => "index" })
  get("/directors/youngest", { :controller => "directors", :action => "youngify" })
  get("/directors/eldest", { :controller => "directors", :action => "eldify" })
  get("/movies", { :controller => "movies", :action => "index" })
  get("/actors", { :controller => "actors", :action => "index" })
  # get("/", { :controller => "misc", :action => "homepage" })
  # get("/", { :controller => "misc", :action => "homepage" })

end
