class Signup < ApplicationRecord

  belongs_to :camper
  belongs_to :activity

  validates :time, inclusion: 0..23


  private




  def render_unprocessable_entity_response
    render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
  end
end
