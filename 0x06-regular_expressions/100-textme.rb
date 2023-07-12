#!/usr/bin/env ruby
outp = ARGV[0].scan(/(?<=\[from:)[^\]]*?(?=\])|(?<=\[to:)[^\]]*?(?=\])|(?<=\[flags:)[^\]]*?(?=\])/)
i = 0

while i < outp.length / 3 do
    print outp[i] + "," + outp[i + 1] + "," + outp[i + 2] + "\n"
    i = i + 3
end
