class CreateWeeks < ActiveRecord::Migration[5.0]
  def change
    create_table :weeks do |t|
        t.string :weekof
        t.string :firstproject
        t.string :secondproject
        t.string :thirdproject
      t.timestamps
    end
  end
end
