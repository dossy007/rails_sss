class UsersController < ApplicationController
    
    def show
        ####### @user = User.find(params[:id])
        @user =User.find(1)
    end
    
    def edit
        @user = User.find(1)
    end
    
    def update
    ###    current_user.update(update_params)
        user = User.find(1)
        user.update(update_params)
    end
    
    private
    def update_params
        params.require(:user).permit(:family_name,:first_name, :family_name_kana, :first_name_kana)
    end
    
end
