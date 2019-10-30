class CollectionsController < ApplicationController
  def index
    @collections = Collection.all

    render json: @collections
  end

  def show
    @collection = Collection.find(params[:id])

    render json: @collection
  end

  def create
    collection = Collection.create(user_id: params["user_id"], record_id: params["record_id"])

    render json: collection
  end

  def destroy
    record = Record.find(params[:record_id])
    collection = Collection.find_by(record_id: record.id, user_id: params[:user_id])
    collection.destroy
    render json: record.id
  end
end
