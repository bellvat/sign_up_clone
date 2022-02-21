RSpec.describe SignUpClone::SignUpController do
  describe '#index' do
    it "returns ok" do
      controller = described_class.new
      expect(controller.index).to eq 'ok'
    end
  end

  describe '#show' do
    it "renders sign_up_form" do
      controller = described_class.new
      expect(controller.show).to eq 'ok'
    end
  end
end
