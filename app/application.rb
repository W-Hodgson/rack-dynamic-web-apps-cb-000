class Application

  def call(env)
    resp = Rack::Response.new

    num_1 = Kernal.rand(1..20)
    num_2 = Kernal.rand(1..20)
    num_3 = Kernal.rand(1..20)

    resp.finish
  end

end
