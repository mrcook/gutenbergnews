---
params:
  id: 171
title: "Unwrapping Paragraphs in a PG eBook – A HOW TO"
date: 2007-02-14T03:36:34+00:00
author: Michael Cook
layout: post
url: /20070214/unwrapping-paragraphs-in-a-pg-ebook-a-how-to/
categories:
  - Create eBooks
tags:
  - Tools
---
If you're interested in converting the Project Gutenberg Plain-Vanilla ASCII texts into PDF, HTML or other format that will allow you to create a versatile display format, then you may find it useful to remove the mid-paragraph hard linebreaks that exist in these files.

A 'How To' was recently posted on the Project Gutenberg [gutvol-d mailing list](http://lists.pglaf.org/listinfo.cgi/gutvol-d), which is a great guide on how to do this procedure.

<!--more-->

* * *In a wordprocessor — or a programming language, if you're intending to do this in a batch-type way — follow this procedure, where "newline" refers to whichever line-endings (i.e. CR+LF) you want in your final file.</p>

  1. Find a "magic" character, one that's _not_ in the file.
  2. Change all carriagereturn+linefeed to the magic one.
  3. Change all carriagereturns to the magic character.
  4. Change all linefeeds to the magic character as well (and yes, you really need to do all three of these, with the carriagereturn+linefeed one done first, because there actually exist some e-texts that contain _multiple_ types of newlines in them.)
  5. Change all the magic characters to _your_ newline (all changes so far were to standardize newlines.)
  6. Change all space+newline pairings to a newline (there usually won't be any of these, but be safe; and you might have to execute this repeatedly, to account for lines ending with multiple spaces.)
  7. Change all newlines to a space+newline pairing (I know, it doesn't seem to make sense, but it will.)
  8. Change space+newline+space+newline to newline+newline (now two consecutive newlines have no spaces before them.)
  9. Change all newline+space+newline to newline+newline (you might have to execute this change repeatedly, but when there are no more instances to be changed, all the contiguous newlines will have no leading spaces, which is what you've been aiming for, because it means that you have now _differentiated_ the isolated newlines, as they are still marked clearly with that leading space.
 10. But wait! Hold on! You're not ready yet! Not quite!
 11. Change all space+newline+space to newline+space (this is a very important step that many people forget, or simply do not realize that they should execute first. what it does is to _retain_ the newlines that are needed to maintain formatting of tables, address-blocks, etc., newlines indicated by a leading space on the _next_ line. Of course, the main problem is that _most_ PG e-texts _did not use_ this all-important convention, or used it _inconsistently_, so you're gonna have problems anyway, unless you edit the text and insert those leading spaces, but at least there'll be _some_ lines that are done right. And if you want to ensure that all the lines are done right, now is the time for you to insert those leading spaces.)
 12. Ok, now you're ready for the money shot. Congratulations. Change all the space+newlines to a space. You're all done. The e-text now has unbroken paragraphs, meaning that they can be correctly rewrapped by your wordprocessor.

* * *If you don't wish to do the editing yourself then why not give the utility created by bowerbird a try;

<http://z-m-l.com/go/unwrap.pl></p>
