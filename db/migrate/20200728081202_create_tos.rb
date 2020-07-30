class CreateTos < ActiveRecord::Migration[6.0]
  def change
    create_table :tos do |t|
      t.string :address
      t.timestamps
    end
  end
end
