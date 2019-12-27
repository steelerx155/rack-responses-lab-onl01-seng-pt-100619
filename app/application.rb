class Application
  
  def call(env)
    resp = Rack::Response.new

  now = Time.now
<<<<<<< HEAD
  if now.hour <= 12 
    resp.write "Good Morning"
  else resp.write "Good Afternoon"
   end
   resp.finish
  end
 end


=======
  if now < 12 
    resp.write "Good Morning"
  else resp.write "Good Afternoon"
   end
 end
end
resp.finish
  end
>>>>>>> 539446520f1d732e01dfc5e50feaffa83af07bcf











# class Application
 
#   def call(env)
#     resp = Rack::Response.new
 
#     num_1 = Kernel.rand(1..20)
#     num_2 = Kernel.rand(1..20)
#     num_3 = Kernel.rand(1..20)
 
#     resp.write "#{num_1}\n"
#     resp.write "#{num_2}\n"
#     resp.write "#{num_3}\n"
 
#     if num_1==num_2 && num_2==num_3
#       resp.write "You Win"
#     else
#       resp.write "You Lose"
#     end
 
#     resp.finish
#   end
 
# end