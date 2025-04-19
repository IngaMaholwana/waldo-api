class CharactersController < ApplicationController
  # GET /characters
  def index
    @characters = Character.all

    render json: @characters
  end

  # POST /characters
  def create
    @character = Character.new(character_params)

    if @character.save
      render json: @character, status: :created
    else
      render json: @character.errors, status: :unprocessable_entity
    end
  end

  private
    # Only allow a list of trusted parameters through.
    def character_params
      params.expect(character: [ :name, :x_ratio, :y_ratio ])
    end
end