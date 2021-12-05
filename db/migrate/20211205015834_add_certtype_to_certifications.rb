class AddCerttypeToCertifications < ActiveRecord::Migration[6.1]
  def change
    add_column :certificates, :certtype, :int
  end
end
