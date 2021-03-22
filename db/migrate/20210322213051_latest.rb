class Latest < ActiveRecord::Migration[6.0]
  def change
    belongs_to :user

  end
end
