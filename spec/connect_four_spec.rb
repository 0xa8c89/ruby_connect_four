require_relative '../lib/main'

describe ConnectFour do
  describe '#initialize' do
    let(:board) { double(board: Array.new(7) { Array.new(6) { ' ' } }) }

    it 'creates a 7 x 6 array' do
      p board.board
      expect(board.board.length).to eq(7)
      expect(board.board[0].length).to eq(6)
    end
  end
end
