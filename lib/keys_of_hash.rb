require 'pry'
class Hash
  def keys_of(*values)
    # code goes here
    matched=[]
    self.each do |key, value|
      values.each do |val|
        if val==value
          matched.push(key)
        end
      end
    end
    matched
  end
end