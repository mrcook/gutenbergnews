#!/usr/bin/env ruby

# Convert a list of releases from the PG monthly newsletters.

# Usage: copy the list from the newsletter into a separate file and pass it
# to this script.
#
# Each entry MUST be separated by 2 blank lines. Example:
<<-EXAMPLE
Flaxius: Leaves from the Life of an Immortal,
Leland, Charles Godfrey (English)
334 pages; Monday, December 1, 2025
PG #77376 <https://www.gutenberg.org/ebooks/77376>

The brave little maid of Goldau (1892),
Mary Elizabeth Jennings (English)
47 pages; Monday, December 1, 2025
PG #77374 <https://www.gutenberg.org/ebooks/77374>
EXAMPLE


if ARGV.size < 1
  puts "Usage: releases.rb [FILE]"
  exit
end
filename = ARGV.first

file = IO.read(filename)
file.strip!

releases = []
file.split(/\n\n+/).each_with_index do |entry, eid|
  # make link linkable and place it on its own line
  entry.sub!(/ +<(http.+?)>/, "\n"+'\1')
  entry.sub!(/(http[^\s]+)/, '<a href="\1" target="_blank">\1</a>')

  release = []
  entry.split("\n").each_with_index do |line, lid|
    line.strip!

    # expects first line to be the book title
    if lid == 0
      release << "<dt>#{line}</dt>"
    else
      release << "<dd>#{line}</dd>"
    end
  end
  releases << release.join("\n")
end

output = "<dl class=\"newsletter-releases\">\n#{releases.join("\n\n")}\n</dl>"

# IMPORTANT: overwrites the same file!
IO.write(filename, output)
