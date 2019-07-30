class UsersController < ApplicationController
    def index
        @name = "I am the Index action!"
      end

      def show
        @newus="Showing this"
      end
      def edit
          @ed="Show editor"
      end
end
