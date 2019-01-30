class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name # user à un first name
      t.string :last_name # user à un last name
      t.string :email # user à un email
      t.timestamps
    end
  end
end
