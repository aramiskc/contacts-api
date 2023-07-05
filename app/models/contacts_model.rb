class Contacts
  attr_accessor :first_name, :last_name, :email, :phone_number

  def intialize(options)
    @first_name = options["first_name"]
    @last_name = options["last_name"]
    @email = options["email"]
    @phone_number = option["phone_number"]
  end
end