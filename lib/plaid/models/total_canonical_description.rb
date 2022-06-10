=begin
#The Plaid API

#The Plaid REST API. Please see https://plaid.com/docs/api for more details.

The version of the OpenAPI document: 2020-09-14_1.128.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'date'
require 'time'

module Plaid
  class TotalCanonicalDescription
    BONUS = "BONUS".freeze
    COMMISSION = "COMMISSION".freeze
    OVERTIME = "OVERTIME".freeze
    PAID_TIME_OFF = "PAID TIME OFF".freeze
    REGULAR_PAY = "REGULAR PAY".freeze
    VACATION = "VACATION".freeze
    EMPLOYEE_MEDICARE = "EMPLOYEE MEDICARE".freeze
    FICA = "FICA".freeze
    SOCIAL_SECURITY_EMPLOYEE_TAX = "SOCIAL SECURITY EMPLOYEE TAX".freeze
    MEDICAL = "MEDICAL".freeze
    VISION = "VISION".freeze
    DENTAL = "DENTAL".freeze
    NET_PAY = "NET PAY".freeze
    TAXES = "TAXES".freeze
    NOT_FOUND = "NOT_FOUND".freeze
    OTHER = "OTHER".freeze
    NULL = "null".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      # We do not validate that the value is one of the enums set in the OpenAPI
      # file because we want to be able to add to our list of enums without
      # breaking this client library.
      value
    end
  end

end
