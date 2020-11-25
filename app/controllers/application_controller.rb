class ApplicationController < ActionController::Base
    def hello
        #users: id(int), name (string), email (string)
        #microposts: id(int), content(string), user_id (string)
        render html:"Cầm Nguyễn"
    end
end
