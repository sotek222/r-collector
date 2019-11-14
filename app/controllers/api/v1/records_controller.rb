class Api::V1::RecordsController < ApplicationController

  def index
    @records = Record.all

    render json: @records
  end

  def show
    @record = Record.find(params[:id])

    render json: @record
  end

  def create
    record = Record.create(title: params[:title], artist: params[:artist], genre: params[:genre], image_url: params[:image_url])

    render json: record
  end
end
