#!/usr/bin/ruby -w

def GET(prompt)
    puts prompt
    res=readline.chomp
    throw :quitRequested if res=="!"
    return res
end

catch :quitRequested do
    name=GET("name: ")
    age=GET("age: ")
    sex=GET("sex: ")
end
GET("name: ")