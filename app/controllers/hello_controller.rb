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
end
