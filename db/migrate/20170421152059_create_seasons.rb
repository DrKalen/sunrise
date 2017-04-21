class CreateSeasons < ActiveRecord::Migration[5.0]
  def change
    create_table :seasons do |t|
        t.string :season
        t.string :firstfocus
        t.string :secondfocus
        t.string :thirdfocus
        t.string :fourthfocus
        t.string :fifthfocus
        t.timestamps
    end
  end
end
