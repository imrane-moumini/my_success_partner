class AddUserDescriptionToServices < ActiveRecord::Migration[6.0]
  def change
    add_column :services, :user_description, :string
  end
end
