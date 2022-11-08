live_loop :robotDream do
  use_synth :tb303
  play 38, release: 0.2
  sleep 0.25
  use_synth :dsaw
  play 50, release: 0.2
  sleep 0.25
  use_synth :prophet
  play 57, release: 0.2
  sleep 0.25
  use_synth :saw
  play 38, release: 0.2
  sleep 0.25
  play 50, release: 0.2
  sleep 0.25
  use_synth :prophet
  play 57, release: 0.2
  sleep 0.25
  play 60, release: 0.2
  sleep 0.25
end

live_loop :hight do
  use_synth :prophet
  play 45, release: 0.2
  sleep 0.25
  play 50, release: 0.2
  sleep 0.25
  play 47, release: 0.2
  sleep 0.25
  play 50, release: 0.2
  sleep 0.25
  play 45, release: 0.2
  sleep 0.25
  play 55, release: 0.2
  sleep 0.25
end

live_loop :chords do
  use_synth :saw
  play 45, release: 0.2
  sleep 0.25
  play 50, release: 0.2
  sleep 0.25
  play 45, release: 0.2
  sleep 0.25
  play 50, release: 0.2
  sleep 0.25
  play 49, release: 0.2
  sleep 0.25
  play 55, release: 0.2
  sleep 0.25
end


live_loop :robotDream do
  use_synth :tb303
  play 38
  sleep 0.25
  use_synth :dsaw
  play 50
  sleep 0.25
  use_synth :prophet
  play 57
  sleep 0.25
  use_synth :saw
  play 38
  sleep 0.25
  play 50
  sleep 0.25
  play 20
  sleep 0.25
  use_synth :prophet
  play 57, release: 0.2
  sleep 0.25
  play 57
  sleep 0.25
  play 60, release: 0.2
  sleep 0.25
end

live_loop :hight do
  use_synth :prophet
  play 45
  sleep 0.25
  play 50
  sleep 0.25
  play 38
  sleep 0.25
  play 45
  sleep 0.25
end

live_loop :chords do
  use_synth :saw
  play 45
  sleep 0.25
  play 50
  sleep 0.25
  play 38
  sleep 0.25
  play 45
  sleep 0.25
end
