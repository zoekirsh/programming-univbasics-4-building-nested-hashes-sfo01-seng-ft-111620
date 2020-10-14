def base_hash
  hash = {:railroads => {}}
end

def monopoly_with_second_tier
  hash = {:railroads => {pieces: 4, :rent_in_dollars => {}, :names => {}}}
end

def monopoly_with_third_tier
  hash = {:railroads => {
    pieces: 4, 
    :rent_in_dollars => {one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, four_pieces_owned: 200}, 
    :names => {:reading_railroad => {}}
    }
  }

end

def monopoly_with_fourth_tier
  

end
