class CreateDailygoals < ActiveRecord::Migration[5.0]
  def change
    create_table :dailygoals do |t|

      t.timestamps
    end
  end
end
