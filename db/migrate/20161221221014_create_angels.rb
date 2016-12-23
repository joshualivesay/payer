class CreateAngels < ActiveRecord::Migration[5.0]
  def change
    create_table :angels do |t|

      t.timestamps
    end
  end
end
