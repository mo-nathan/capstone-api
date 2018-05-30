# frozen_string_literal: true

# class partysController < ApplicationController
  class PartysController < ProtectedController
  before_action :set_party, only: %i[show update destroy]

  # GET /partys
  def index
    @partys = current_user.partys.all

    render json: @partys
  end

  # GET /partys/1
  def show
    render json: Party.find(params[:id])
  end

  # POST /partys
  def create
    @party = current_user.partys.build(party_params)

    if @party.save
      render json: @party, status: :created, location: @party
    else
      render json: @party.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /partys/1
  def update
    if @party.update(party_params)
      render json: @party
    else
      render json: @party.errors, status: :unprocessable_entity
    end
  end

  # DELETE /partys/1
  def destroy
    @party.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.

  # Only allow a trusted parameter "white list" through.
  def set_party
    @party = current_user.partys.find(params[:id])
  end

  def party_params
    params.require(:party).permit(:name, :sugar, :user_id)
  end
end
