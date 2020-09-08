class AddLatitudeAndLongitudeToActivity < ActiveRecord::Migration[6.0]
  def change
    add_column :activities, :latitude, :float
    add_column :activities, :longitude, :float
  end
end
