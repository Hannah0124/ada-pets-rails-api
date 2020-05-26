class PetsController < ApplicationController
  def index
    @pets = Pet.all.order(:name)
    
    render json: { ok: 'YESSSS' }, status: :ok
  end
end
