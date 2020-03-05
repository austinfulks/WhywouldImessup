use_bpm 160
imagine = "C:/Users/austin_fulks/Downloads/challenge_d/imagine.wav"
banger = "C:/Users/austin_fulks/Downloads/challenge_d/Spongebob Laugh.wav"
work = "C:/Users/austin_fulks/Downloads/challenge_d/I Found the Ight Imma Head Out Episode The Original Scene of New SpongeBob SquarePants Meme (1).wav"
finished = "C:/Users/austin_fulks/Downloads/challenge_d/Transition Sound Effects All Sounds.wav"
x=5
sample imagine
sleep 10
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
    sleep 70
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
    sleep 70
    sample banger
    sleep 14
  end
  stop
end










