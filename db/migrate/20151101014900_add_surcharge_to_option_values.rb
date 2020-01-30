# frozen_string_literal: true

class AddSurchargeToOptionValues < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_option_values, :surcharge, :decimal, precision: 8, scale: 2, default: 0.0
  end
end
