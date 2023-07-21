class CreateApiKeys < ActiveRecord::Migration[6.0]
  def change
    create_table :api_keys do |t|
      t.references :user, null: false
      t.string :access_token, null: false
      t.datetime :expires_at

      t.timestamps

      t.index ["access_token"], unique: true
    end
  end
end
