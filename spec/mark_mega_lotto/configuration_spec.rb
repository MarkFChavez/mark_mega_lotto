require "spec_helper"

module MarkMegaLotto
  describe Configuration do
    describe "#drawing_count" do
      it "default value is 8" do
        expect(Configuration.new.drawing_count).to eq 8
      end
    end

    describe "#drawing_count=" do
      it "can set value" do
        config = Configuration.new
        config.drawing_count = 12

        expect(config.drawing_count).to eq 12
      end
    end
  end
end
