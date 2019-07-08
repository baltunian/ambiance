
live_loop :piano do
  sample :ambi_piano
  play choose([:D3, :F3, :A5]), amp: 1
  sleep 1
  play choose([:C3, :E3, :G3]), amp: 1
  sleep 0.25
end


live_loop :buzz_buzz do
  sample :ambi_soft_buzz
  play choose([:C3, :E3, :G3]), amp: 1
  sleep 0.25
end




live_loop :haunt do
  sample :ambi_haunted_hum
  play choose([:C3, :E3, :G3]), amp: 0.25
  sleep 0.25
end


