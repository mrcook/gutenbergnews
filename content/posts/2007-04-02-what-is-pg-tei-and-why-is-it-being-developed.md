---
params:
  id: 174
title: What is Project Gutenberg TEI?
date: 2007-04-02T17:37:41+00:00
author: Joshua Hutchinson
layout: post
url: /20070402/what-is-pg-tei-and-why-is-it-being-developed/
categories:
  - Create eBooks
tags:
  - Formats
  - TEI
---
PGTEI is first and foremost a markup language. Just like HTML puts tags around words to give them some sort of meaning, PGTEI puts tags around words, too. Where a HTML document would italicize a word with <em>_emphasis tags_</em>, PGTEI would italicize a word with <emph>_emphasis tags_</emph>, too. Same basic principle, different vocubulary.

So, why not just stick with HTML? A lot more people know HTML and a lot more tools exist to help people use it. And everyone has a web browser that is custom made to read the resultant file, right?

Well, PGTEI solves some problems that may not be immediately obvious to someone coming at it from an end-user/consumer role. Where PGTEI helps the most is during creation and distribution.

### The Pain That Is Content Creation For Project Gutenberg

When Michael Hart first started Project Gutenberg, there was one file type: plain ascii text. (In fact, the original files were all upper case plain ascii text, which were converted years later to the normal upper/lower case documents we're probably all familiar with.) It wasn't all that long before someone realized that while plain ascii text is great for English language documents, it doesn't handle letters outside the ASCII character set. So, we started seeing documents in different ISO character sets. In more recent times, UTF-8 has gotten popular as a character encoding since, theoretically, it'll handle every character you could ever want to throw at it.

<!--more-->

Well, now we're up to multiple text encodings, so let's add in HTML.

Plain text is nice and all, but HTML is pretty. Hmm, but what about PDF? That's a popular format on the Internet, let's support that, too. Oh, and Plucker! Plucker is cool! And...and...

As you can see, the format possibilities get large quickly (and yes, there are plenty more possibilities where those came from).

Now, what if you want to produce your ebook in multiple formats?

Currently, you create one, then create the second and so on. Extra work, but with scripts and experience, perhaps not unbearably so.

Now, suppose you find a few typos after all your different versions are done. Well, you have to fix those typos in each file separately. And if you're like me, the more files, the more likely you are to accidentally introduce an anomaly between the versions without realizing it.

And, I am sure some of you know, we get reports all the time of errors in our existing texts. Some are spurious, but many are legitimate fixes that need to be applied to the archives. Applying a single typo fix across multiple files is a pain in the patoot, let me tell you...especially if you have a list of 20 such fixes across a hundred different files!

Believe it or not, this is where PGTEI rides to the rescue.

### Pgtei Is A Master Document Format, Not An End-User Format

PGTEI is designed to be a master file. It is not designed to be read by normal humans (a normal human certainly CAN read it, but few people would call it a comfortable process). It's sole purpose in life is to provide an easy way for an automated computer script to convert the text to other formats that ARE designed for a human to read.

What this means currently is that a PGTEI master document will generate (with a single command) six different end-user files. From that PGTEI file, we get:

  * UTF-8 text
  * ISO-8859-1 text
  * US-ASCII plain text
  * HTML
  * PDF
  * Plucker

Furthermore, additional formats can be added at any time. All it takes is someone writing a conversion script ONCE and then a computer can generate all the PGTEI encoded files to a seventh or eighth or ninth or more files! PGTEI is the best proposal we have so far to maintain PG texts in the myriad differents people are coming to expect and demand.

### Ok, What's The Catch?

There is one major stumbling block. Someone has to convert files to PGTEI. It really isn't any harder than marking a document up in HTML. But it is \*different\* from HTML, so there is a learning curve. And because it is new, the large library of scripts, tools and editors that exist to help with HTML, just don't exist (yet) for PGTEI.

If you are interested in learning more about PGTEI and the online tools that ARE available, please visit <http://pgtei.pglaf.org>

PGTEI Version 0.4 is the current version of as of this writing. The website contains documentation for PGTEI, example docs and an online validator/converter. Also, I am always available to help answer questions on PGTEI (and what I don't know, I usually know who to ask!). Just drop me a line at jhutch2000@gmail.com.
