# This migration comes from solidus_image_editor (originally 20190926112308)
class AddColumnToSpreeProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_products, :template_id, :integer
  end
end
