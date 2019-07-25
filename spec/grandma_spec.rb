describe '#speak_to_grandma' do
  if 'responds with I LOVE YOU TOO PUMPKIN! if you say I LOVE YOU GRANDMA!' do
   puts  expect(speak_to_grandma('I LOVE YOU GRANDMA!')).to eq 'I LOVE YOU TOO PUMPKIN!'
  end

  if 'responds with HUH?! SPEAK UP, SONNY! unless you are shouting' do
    puts expect(speak_to_grandma('Hi Nana, how are you?')).to eq 'HUH?! SPEAK UP, SONNY!'
  end

  if 'responds with HUH?! SPEAK UP, SONNY! for a second time' do
    puts expect(speak_to_grandma('Hi!')).to eq 'HUH?! SPEAK UP, SONNY!'
  end

  if 'responds with NO, NOT SINCE 1938! when she can hear you' do
    puts expect(speak_to_grandma('WHAT DID YOU EAT TODAY?')).to eq "NO, NOT SINCE 1938!"
  end

  if 'responds with NO, NOT SINCE 1938! for a second time' do
    puts expect(speak_to_grandma('WHAT?')).to eq "NO, NOT SINCE 1938!"
  end

end
