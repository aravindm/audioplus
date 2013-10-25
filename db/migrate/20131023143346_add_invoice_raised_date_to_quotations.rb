class AddInvoiceRaisedDateToQuotations < ActiveRecord::Migration
  def change
    add_column :quotations, :invoice_raised_date, :date
  end
end
