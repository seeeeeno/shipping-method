class CreateApplications < ActiveRecord::Migration[6.0]
  def change
    create_table :applicationicons do |t|
      t.string :name
      t.timestamps
    end
  end
end
