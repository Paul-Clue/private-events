class AddCreatorToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :username, :string
  end
end