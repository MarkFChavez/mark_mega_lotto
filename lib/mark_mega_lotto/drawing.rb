module MegaLotto
  class Drawing
    def draw
      8.times.map { single_draw }
    end

    private
    
    def single_draw
      rand 0...60
    end
  end
end
