class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is what? My name is who? My name is chicka chicka SLIM SHADY"
    resp.finish
  end

end
