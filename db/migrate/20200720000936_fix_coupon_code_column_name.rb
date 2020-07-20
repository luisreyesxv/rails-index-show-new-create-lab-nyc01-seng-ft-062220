class FixCouponCodeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :coupons, :coupn_code, :coupon_code
  end
end
