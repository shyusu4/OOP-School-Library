require 'json'

class Data
  def initialize
    @path = './data'
  end

  def write_data(file_name, data)
    File.write("#{@path}/#{file_name}", "#{data};", mode: 'a')
  end

  def read_data(file_name)
    File.read("#{@path}/#{file_name}")
  end
end
