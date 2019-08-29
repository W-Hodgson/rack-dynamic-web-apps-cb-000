class Application

  def call(env)
    resp = Rack::Response.new

    num_1 = Kernal.rand(1..20)
    num_2 = Kernal.rand(1..20)
    num_3 = Kernal.rand(1..20)

    if num_1 == num_2 && num_1 == num_3
      resp.write "You Win"
    else
      resp.write "You Lose"
    end

    resp.finish
  end

end
