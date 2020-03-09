# Welcome to Sonic Pi v3.1
use_bpm 160


imagine = "C:/Users/austin_fulks/Downloads/challenge_d/imagine.wav"
banger = "C:/Users/austin_fulks/Downloads/challenge_d/Spongebob Laugh.wav"
work = "C:/Users/austin_fulks/Downloads/challenge_d/I Found the Ight Imma Head Out Episode The Original Scene of New SpongeBob SquarePants Meme (1).wav"
finished = "C:/Users/austin_fulks/Downloads/challenge_d/Transition Sound Effects All Sounds.wav"
x=5
sample imagine
sleep 15
x=x+1


live_loop:dark do
  3.times do
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
    sleep 1.5
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
    sleep 0.5
  end
  stop
end

live_loop:kiop do
  3.times do
    play:B5, amp: x
    play:D5
    sleep 1
    play:D5, amp: x
    play:B4
    play:D4,  amp: x
    sleep 0.5
    play:Fs5
    sleep 1
    play:E5,  amp: x
    sleep 0.5
    play:Cs5
    sleep 1
    play:D5,  amp: x
    play:Fs4
    sleep 2
    play:D5,  amp: x
    play:D4
    sleep 1
    play:A5
    play:D5,  amp: x
    play:Fs4
    sleep 1
    play:Fs5
    sleep 1
    play:E5
    sleep 1
    play:E6, amp: x
    sleep 1
    play:B4
    play:E4
    sleep 3
  end
  stop
end
live_loop:bop do
  3.times do
    sample banger
    sleep 14
  end
  stop
end
sleep 35
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

