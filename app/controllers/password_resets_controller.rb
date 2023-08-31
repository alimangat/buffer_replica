class PasswordResetsController < ApplicationController
    def new
    end

    def create
        @user =User.find_by(email: params[:email])

        if @user.present?
            # Sent email
        end
            
        redirect_to root_path, notice: "if an account with this email was found, we will sent you a link to reset password"
    
    end
end