class CreateCertificates < ActiveRecord::Migration[6.1]
  def change
    create_table :certificates do |t|
      t.text :pem
      t.string :subject
      t.string :issuer
      t.date :expires_at

      t.timestamps
    end
  end
end
