Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })

  get("/square/:num",       { :controller => "calculations", :action => "square" })

  get("/square_root/:num",       { :controller => "calculations", :action => "sqrt" })

  get("/square_root/:num",       { :controller => "calculations", :action => "sqrt" })

  get("/payment/:num1/:num2/:num3",       { :controller => "calculations", :action => "pmt" })
end
