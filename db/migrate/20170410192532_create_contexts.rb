class CreateContexts < ActiveRecord::Migration[5.0]
  def change
    create_table :contexts do |t|
        t.string :timeperiod
        t.string :first
        t.string :second
        t.string :third
        t.string :fourth
        t.string :fifth
      t.timestamps
    end
  end
end
