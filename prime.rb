# Add  code here!
def prime?(n)
  n < 1 || n == 1 ? return false : nil
  (2...n).each do |div|
    return false if n % div == 0
  end
  true
end