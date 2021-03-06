class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :subdomain
      t.string :domain
      t.timestamps
      t.string :password_digest
      t.boolean :admin, default: false
    end
  end
end
