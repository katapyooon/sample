class HelloController < ApplicationController
    def index
        render plain: "hello, world!"
    end

    def view
        @msg = "こんにちは、世界!"
    end

    def list
        @books = Book.all
    end

    def app_var
        render plain: MY_APP['app_name'] #結果: https://wings.msn.to/imge/wings_logo.png
    end
end
