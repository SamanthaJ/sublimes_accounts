class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :mailings
      t.string :holiday_mailings
      t.string :on_website
      t.string :company
      t.integer :account_number
      t.string :restrictions
      t.string :credit
      t.string :state
      t.string :whose_account
      t.date :last_order
      t.integer :sublimes_sold
      t.string :new_sublimes
      t.string :sublimes_samples
      t.string :sublimes_holder
      t.string :sublimes_poster
      t.string :sublimes_sticker
      t.integer :shb_sold
      t.string :shb_samples
      t.integer :rdlf_sold
      t.integer :fuerte_old_sold
      t.integer :fuerte_rico_sold
      t.integer :anniversario_sold
      t.text :remarks
      t.string :name
      t.integer :phone
      t.integer :fax
      t.string :fl_resale_cert

      t.timestamps
    end
  end
end
