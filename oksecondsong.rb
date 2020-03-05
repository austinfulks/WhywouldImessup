use_bpm 80
use_synth :fm
boatload = "C:/Users/austin_fulks/Downloads/challenge_d/They're Leaving in Boatloads (SpongeBob Clip).wav"
sollumi = "C:/Users/austin_fulks/Downloads/challenge_d/solluminati.wav"
spongey = "C:/Users/austin_fulks/Downloads/challenge_d/Spongebob Imagination.wav"
ending = "C:/Users/austin_fulks/Downloads/challenge_d/Spongebob SquarePants - Dying for Pie extended ending.wav"
imagine = "C:/Users/austin_fulks/Downloads/challenge_d/imagine.wav"
x = 1
define :pfunction do|n1, n2, n3, n4, n5|
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 0.5
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 0.5
  play n1
  play n2
  sleep 0.5
  play n1
  play n2
  sleep 0.5
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 1
  # start of none function
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 1
  play n2
  play n1
  sleep 1
  play n3
  play n4
  sleep 0.5
  play n2
  play n5
  sleep 1
  play n2
  play n5
  sleep 1
  play n2
  play n5
  sleep 0.75
  play n2
  play n5
  sleep 0.25
  play n2
  play n5
  sleep 0.33
  play n2
  play n5
  sleep 0.33
  play n2
  play n5
  sleep 0.33
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 0.5
  play n1
  play n2
  sleep 0.5
end
define :none do
  with_fx :reverb do
    play:F4
    play:D4
    sleep 1
    play:F4
    play:D4
    sleep 1
    play:D4
    play:F4
    sleep 1
    play:E4
    play:C4
    sleep 0.5
    play:D4
    play:B3
    sleep 1
    play:D4
    play:B3
    sleep 1
    play:D4
    play:B3
    sleep 0.75
    play:D4
    play:B3
    sleep 0.25
    play:D4
    play:B3
    sleep 0.33
    play:D4
    play:B3
    sleep 0.33
    play:D4
    play:B3
    sleep 0.33
    play:F4
    play:D4
    sleep 1
    play:F4
    play:D4
    sleep 1
    play:F4
    play:D4
    sleep 1
    play:F4
    play:D4
    sleep 0.5
    play:F4
    play:D5
    sleep 0.5
  end
end
# transition //////////////////////////////////////
sample imagine
sleep 10
# melody //////////////////////////////////////////
live_loop :medlodty do
  with_fx :reverb do
    2.times do
      play:F4
      play:D4
      sleep 1
      play:F4
      play:D4
      sleep 1
      play:F4
      play:D4
      sleep 1
      play:F4
      play:D4
      sleep 0.5
      play:F4
      play:D4
      sleep 1
      play:F4
      play:D4
      sleep 1
      play:F4
      play:D4
      sleep 0.5
      play:F4
      play:D4
      sleep 0.5
      play:F4
      play:D4
      sleep 0.5
      play:F4
      play:D4
      sleep 1
      play:F4
      play:D4
      sleep 8
    end
  end
  stop
end
# function none and melody as well /////////////////
live_loop :vibe do
  with_fx :reverb do
    2.times do
      sleep 6
      none
    end
  end
  stop
end
# random sample ///////////////////////////////////
live_loop :samples do
  3.times do
    sleep 11
    randoms = [boatload , sollumi, spongey].choose
    sample randoms
  end
  stop
end
sleep 38
# parameterised function //////////////////////////
pfunction :F5, :D5, :E5, :C5, :B4
pfunction :F6, :D6, :E6, :C6, :B5
sleep 3
# outro fade out //////////////////////////////////
3.times do
  print x
  sample ending , amp: x
  sleep 3
  x = x - 0.3
end
