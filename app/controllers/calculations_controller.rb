class CalculationsController < ApplicationController
  def instructions
  end

  def square
    @the_number=params["num"].to_i
  end

  def sqrt
    @number=params["num"].to_i
    @number_sqrt=@number.sqrt.to_i
  end

  def pmt

  @interest_rate=params["num1"].to_i
  @number_of_payments=params["num2"].to_i
  @principal_value=params["num3"].to_i
  @loan_payment = ((@interest_rate*@principal_value)/(1-((1+@interest_rate)**(-@number_of_payments)))).to_i

  end
end
