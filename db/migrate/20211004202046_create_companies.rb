class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :oganization_name
      t.string :industry
      t.string :headquater
      t.string :description

      t.timestamps
    end
  end
end
