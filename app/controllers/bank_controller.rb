class BankController < ApplicationController
  def index
    param1 = params[:param1] # "value1"
    param2 = params[:param2] # "value2"
    @bank_details = Quotation.filter(param1, param2)
  end
end
