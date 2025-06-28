x='QmFzZTY0IGVuY29kaW5nIGlzIGNvb2wh'
y=->(s){s.unpack('m0').first}
z=->(n){('A'..'Z').to_a+n}
r=(48..57).to_a.map(&:chr)
chars=(65..90).map(&:chr)+(97..122).map(&:chr)+r
s=Array.new(32){chars.sample}.join
puts s
