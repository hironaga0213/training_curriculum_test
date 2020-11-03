class CreateCalenders < ActiveRecord::Migration[6.0]
  def change
    create_table :calenders do |t|
      t.string :plan
      t.date :date
      t.timestamps
    end
  end
end
