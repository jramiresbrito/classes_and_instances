class Account
  def initialize(attrs = {})
    @owner = attrs[:owner]
    @balance = 0
    deposit(attrs[:deposit]) if attrs.key?(:deposit)
  end

  def deposit(value)
    try_deposit(value)
  end

  private

  def try_deposit(value)
    raise 'Please enter a positive number.' unless value.is_a?(Numeric) && value.positive?

    @balance += value
  end
end
