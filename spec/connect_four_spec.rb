require_relative '../lib/main'

black_circle = "\u25CF" # can be colorized with black_circle.colorize(:red)
white_circle = "\u25CB"

describe Board do
  describe '#initialize' do
    let(:board) { Array.new(6) { Array.new(7) { white_circle } } }

    it 'creates 6 arrays of length 7' do
      print board
      expect(board.length).to eq(6)
      expect(board[0].length).to eq(7)
    end
  end
end
