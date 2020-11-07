class CreateVistors < ActiveRecord::Migration[6.0]
  def change
    create_table :vistors do |t|
      t.text :name
      t.text :email
      t.text :message
      t.timestamps
    end
  end
end
