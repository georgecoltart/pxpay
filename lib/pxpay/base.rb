module Pxpay
  class Base
    # Acceptable payment currencies
    def self.currency_types
      %w( CAD CHF EUR FRF GBP HKD JPY NZD SGD USD ZAR AUD WST VUV TOP SBD PNG MYR KWD FJD )
    end
  
    def self.return_details
      [ :dps_billing_id, :txn_data1, :success, :card_number2, :email_address, :card_number, :amount_settlement, :txn_data2, :client_info, :date_expiry, :currency_settlement, :txn_data3, :txn_id, :txn_type, :date_settlement, :auth_code, :dps_txn_ref, :currency_input, :txn_mac, :card_name, :billing_id, :merchant_reference, :response_text, :card_holder_name ]
    end      
  end
end