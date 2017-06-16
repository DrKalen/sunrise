class CreateDailygoals < ActiveRecord::Migration[5.0]
  def change
    create_table :dailygoals do |t|
        t.string :date
        t.string :goal1
        t.string :goal2
        t.string :goal3
        t.timestamps
    end
  end
end
