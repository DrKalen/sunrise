class AddColumnsToDailygoals < ActiveRecord::Migration[5.0]
  def change
    change_table :dailygoals do |t|
        t.string :date
        t.string :firstgoal
        t.string :secondgoal
        t.string :thirdgoal
    end
  end
end
