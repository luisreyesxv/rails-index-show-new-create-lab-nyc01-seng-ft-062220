class CreateCoupon < ActiveRecord::Migration[5.0]
  def change
    create_table :coupons do |t|
      t.string :coupn_code
      t.string :store
    end
  end
end
