#TOC2 - create formatted Table of Contents using arrays of info
lw = 40
ch='Chapter '
pg ='page '

puts
puts 'Table of Contents'
#puts ch + '1:   ' + 'Getting Started'.ljust(lw/2) + pg.center(lw/10) + '1'.rjust(lw/20)
#puts ch + '2:   ' + 'Numbers'.ljust(lw/2) + pg.center(lw/10) + '9'.rjust(lw/20)
#puts ch + '3:   ' + 'Letters'.ljust(lw/2) + pg.center(lw/10) + '13'.rjust(lw/20)
#puts ch + '4:   ' + 'Variables and Assignments'.ljust(lw/2) + pg.center(lw/10) + '17'.rjust(lw/20)

toc_ch1 = [ch, '1:  '.ljust(lw/10), 'Getting Started'.ljust(lw/2), pg.rjust(lw/10), '1'.rjust(lw/20)]
toc_ch2 = [ch, '2:  '.ljust(lw/10), 'Numbers'.ljust(lw/2), pg.rjust(lw/10), '9'.rjust(lw/20)]
toc_ch3 = [ch, '3:  '.ljust(lw/10), 'Letters'.ljust(lw/2), pg.rjust(lw/10), '13'.rjust(lw/20)]

all = [toc_ch1, "\n", toc_ch2, "\n", toc_ch3]

puts all.join('')
