module ApplicationHelper

  def pounds(value)
    number_to_currency(value, unit: "£")
  end
end
