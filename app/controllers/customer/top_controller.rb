class Customer::TopController < ApplicationController
    def index
        render admin: "index"
    end
end
