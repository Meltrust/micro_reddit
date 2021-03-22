class Association < ActiveRecord::Migration[6.0]
  def change
    t.belongs_to :user
  end
end
