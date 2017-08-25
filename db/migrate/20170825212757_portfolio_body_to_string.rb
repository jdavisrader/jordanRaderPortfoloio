class PortfolioBodyToString < ActiveRecord::Migration[5.1]
  def change
    change_column :portfolios, :body, :text
  end
end
