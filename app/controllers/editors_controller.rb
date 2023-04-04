class EditorsController < ApplicationController
   skip_before_action :verify_authenticity_token
   #POST /login/editor
    def create
    editor= Editor.find_by(username:params[:username])
    if editor&.authenticate(params[:password])
      session[:editor_id]=editor.id
      render json: editor
    else
      render json: {errors:["Wrong username or password"]}, status: :unprocessable_entity #422 
    end
  end

  #GET /me/editors/:id
    def show
      editor=Editor.find(params[:id])
      render json: editor
    end
  # #DELETE /logout
  # def destroy
  #   session.delete :editor_id
  #   head :no_content
  # end
end
