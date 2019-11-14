class Api::V1::CollectionsController < ApplicationController

  def create
    collection = Collection.find_by(user_id: params["user_id"], record_id: params["record_id"])
    if collection
      render json: {
        message: "Already in collection",
        status: 204
      }
    else 
      collection = Collection.create(user_id: params["user_id"], record_id: params["record_id"])
      render json: collection
    end
    
  end

  def destroy
    record = Record.find(params[:record_id])
    collection = Collection.find_by(record_id: record.id, user_id: params[:user_id])
    collection.destroy
    render json: record.id
  end
end
