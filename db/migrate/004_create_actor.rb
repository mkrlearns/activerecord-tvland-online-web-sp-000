class CreateActor < ActiveRecord::Migration[5.1]
  def change
    create_table :actor do |t|
      t.string :first_name
      t.string :last_name
    end
  end
end
