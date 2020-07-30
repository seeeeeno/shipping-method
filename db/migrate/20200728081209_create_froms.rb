class CreateFroms < ActiveRecord::Migration[6.0]
  def change
    create_table :froms do |t|
      t.string :address
      # t.reference :to, foreign_key: true
    end
  end
end
