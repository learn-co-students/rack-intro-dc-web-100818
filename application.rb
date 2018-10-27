class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Marissa"
    resp.write " #{Time.now}"
    resp.finish
  end

end
