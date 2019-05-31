class Application

  def call(env)
    resp = Rack::Response.new
    num1 = Kernel.rand(1..20)
    
    resp.write "Hello, World"
    resp.finish
  end

end
