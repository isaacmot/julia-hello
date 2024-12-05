using Genie

route("/hello") do 
    return Dict("message" => "Hello")
end

Genie.up()