class Image
  def initialize image_arr
    @image_arr = image_arr
  end

  # should return 
  # 0000
  # 0100
  # 0001
  # 0000
  def output_image
    @image_arr.each do |row|
      row.each do |cell|
        print cell
      end

      puts ""  
    end
  end  
end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image