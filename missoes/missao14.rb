class Carro
  def get_km text
    @text = text
    find_km
  end

  private 
  
  def find_km
    /\d{2}[a-z]{2}\/[a-z]/.match(@text)
  end
end

carro=Carro.new
puts carro.get_km "Um fusca de cor amarela viaja a 80km/h"
