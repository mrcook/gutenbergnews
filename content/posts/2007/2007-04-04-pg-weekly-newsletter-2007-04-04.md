---
params:
  id: 2489
title: PG Weekly Newsletter (2007-04-04)
date: 2007-04-04T14:33:41+00:00
author: Michael Cook
layout: post
url: /20070404/pg-weekly-newsletter-2007-04-04/
categories:
  - Newsletters
tags:
  - Newsletters
---
<pre>pgweekly_2007_04_04.txt
 The Project Gutenberg Weekly Newsletter for Wednesday, April 4, 2007
 ****eBooks Readable by Both Humans and Computers since July 4, 1971****

http://www.gutenberg.org

NOTE: Best viewed with a fixed-width font, i.e. Courier New.
      Windows NotePad is a good a program to use for viewing.

NOTICE
------
Adjusted PG-EU totals due to an error on my part.
In Week #03-2006, there should have been 15 duplicates and 0 unique entries.

Unique total is now 66 [-1]. Overall total stays at 435 (not including
1 new this week).


NEWS HEADLINES
--------------
Visit www.gutenbergnews.org to read these news items.

 * What is PGTEI and why is it being developed?
 * In Paris, Language Sparks Culture War
 * Was Darwin's Origin of Species delayed due to workload?
 * Thriller writer Richard S. Prather dies aged 85


FEATURED NEWS
-------------

               ** WHAT IS PGTEI AND WHY IS IT BEING DEVELOPED? **
                             by Joshua Hutchinson

PGTEI is first and foremost a markup language. Just like HTML puts tags around
words to give them some sort of meaning, PGTEI puts tags around words, too.
Where a HTML document would italicize a word with &lt;em&gt;emphasis tags&lt;/em&gt;,
PGTEI would italicize a word with &lt;emph&gt;emphasis tags&lt;/emph&gt;, too. Same basic
principle, different vocubulary.

So, why not just stick with HTML? A lot more people know HTML and a lot more
tools exist to help people use it. And everyone has a web browser that is
custom made to read the resultant file, right?

Well, PGTEI solves some problems that may not be immediately obvious to
someone coming at it from an end-user/consumer role. Where PGTEI helps the
most is during creation and distribution.

* THE PAIN THAT IS CONTENT CREATION FOR PROJECT GUTENBERG *

When Michael Hart first started Project Gutenberg, there was one file
type: plain ascii text. (In fact, the original files were all upper case
plain ascii text, which were converted years later to the normal upper/lower
case documents we're probably all familiar with.) It wasn't all that long
before someone realized that while plain ascii text is great for English l
anguage documents, it doesn't handle letters outside the ASCII character set.
So, we started seeing documents in different ISO character sets. In more
recent times, UTF-8 has gotten popular as a character encoding since,
theoretically, it'll handle every character you could ever want to throw at it.

Well, now we're up to multiple text encodings, so let's add in HTML.
Plain text is nice and all, but HTML is pretty. Hmm, but what about PDF?
That's a popular format on the Internet, let's support that, too. Oh, and
Plucker! Plucker is cool! And ... and ...

As you can see, the format possibilities get large quickly (and yes, there are
plenty more possibilities where those came from).

Now, what if you want to produce your ebook in multiple formats?
Currently, you create one, then create the second and so on. Extra work, but
with scripts and experience, perhaps not unbearably so.

Now, suppose you find a few typos after all your different versions are done.
Well, you have to fix those typos in each file separately.
And if you're like me, the more files, the more likely you are to accidentally
introduce an anomaly between the versions without realizing it.

And, I am sure some of you know, we get reports all the time of errors in our
existing texts. Some are spurious, but many are legitimate fixes that need to
be applied to the archives.  Applying a single typo fix across multiple files
is a pain in the patoot, let me tell you ...
especially if you have a list of 20 such fixes across a hundred different files!

Believe it or not, this is where PGTEI rides to the rescue.

* PGTEI IS A MASTER DOCUMENT FORMAT, NOT AN END-USER FORMAT *

PGTEI is designed to be a master file.  It is not designed to be read by
normal humans (a normal human certainly CAN read it, but few people would call
it a comfortable process).  It's sole purpose in life is to provide an easy
way for an automated computer script to convert the text to other formats that
ARE designed for a human to read.

What this means currently is that a PGTEI master document will generate
(with a single command) six different end-user files.

From that PGTEI file, we get:

  * UTF-8 text
  * ISO-8859-1 text
  * US-ASCII plain text
  * HTML
  * PDF
  * Plucker

Furthermore, additional formats can be added at any time. All it takes is
someone writing a conversion script ONCE and then a computer can generate all
the PGTEI encoded files to a seventh or eighth or ninth or more files! PGTEI
is the best proposal we have so far to maintain PG texts in the myriad
differents people are coming to expect and demand.

* OK, WHAT'S THE CATCH? *

There is one major stumbling block. Someone has to convert files to PGTEI. It
really isn't any harder than marking a document up in HTML.
But it is *different* from HTML, so there is a learning curve. And because it
is new, the large library of scripts, tools and editors that exist to help
with HTML, just don't exist (yet) for PGTEI.

If you are interested in learning more about PGTEI and the online tools that
ARE available, please visit http://pgtei.pglaf.org

Version 0.4 is the current version as of this writing. The website contains
documentation for PGTEI, example docs and an online validator/converter. Also,
I am always available to help answer questions on PGTEI (and what I don't
know, I usually know who to ask!).

Just drop me a line at jhutch2000@gmail.com.


To submit a news item please email editor_AT_gutenbergnews.org


HOW TO ACCESS (DOWNLOAD) PG EBOOKS
----------------------------------

http://www.gutenberg.org/find
To search by title, author, language and subject.

http://www.gutenberg.org/dirs/ || ftp://ibiblio.org/pub/docs/books/gutenberg/
If you know the file's name then point your web browser or FTP program to one
of the master download sites, navigate to the appropriate directory and look
for the first five characters of the file's name. Note that updated eBooks
usually go in their original directory (e.g., etext99, etext00, etc.)

Cell-Phone Ready eBooks
-----------------------

MOBILEBOOKS - http://www.mobilebooks.org
There are over 5,000 PG eBooks in Java (.jar) format that can be downloaded
from the MobileBooks website. There are help pages at the website on how to
use these eBooks on your phone.

WATTPAD - http://www.wattpad.com
This is a free service for reading and sharing stories on your mobile phone.
Once downloaded to your phone you'll instantly get access to nearly 20,000
works from Project Gutenberg.


WANTED ADS
----------
Project Gutenberg is looking for Volunteers. To learn how you can help
please visit the Volunteers Wanted! Section at: https://www.gutenbergnews.org

CURRENT 'WANTED' HEADLINES:
  * Reviews/Recommendations for PG e-texts
  * Our Distributed Proof Readers Need...
  * Project Gutenberg Is Seeking Legal Beagles
  * Graphics needed for PG website and publicity materials
  * Turn eBooks into MP3
  * Project Gutenberg Needs DVD Burners


NEWSLETTER ARCHIVES
-------------------
gutenbergnews.org is a host of the PG Newsletter archives. These have been
re-formatted from the Unix file format (LF terminators) to the Windows format
(CR/LF terminators). This means they now view correctly in Windows Notepad.

You can access them by visiting;
https://www.gutenbergnews.org/component/option,com_docman/Itemid,47/


==============================[ PROGRESS REPORT ]===============================

Year: 2007
This Completes - Day: #091/364 | Week: #13 | Month: #03.00
273 days / 39 weeks of the year remaining.

GRAND TOTALS

20,930 [+ 47] Project Gutenberg
 1,496 [+  1] PG Australia
    66 [-  1] PG Europe 'Unique' | 436 [+ 1] Total (See NOTES)
   381 [+  0] PG PrePrints
=============
22,873 [+ 48] GRAND TOTAL

    53 - Reserved/Pending

 7,127 to go to 30,000 eBooks.
   ~76% of the way to 30,000
   ~29% of the way from 20,000 to 30,000

 1,886 [+ 1] eBooks REposted to the new filing system since 18 May 2004.


STATISTICS FOR 2007

  715 Project Gutenberg
   42 PG Australian
    4 PG Europe 'Unique' | 28 Total (See NOTES)
    0 PG PrePrints
=====
  761 TOTAL [2007]

   18 eBooks REposted to the new filing system.

    * 59 new eBooks last week

    *302 new eBooks in March
    *199 new eBooks in February
    *260 new eBooks in January

[Our production year begins/ends 1st Wednesday of the year]


HISTORICAL COMPARISONS

Weekly Averages:

  * 59 per week in 2007
  * 80 per week in 2006
  * 58 per week in 2005
  * 78 per week in 2004
  * 79 per week in 2003
  * 47 per week in 2002
  * 24 per week in 2001

Monthly Averages:

  * 254 per month in 2007
  * 346 per month in 2006
  * 251 per month in 2005
  * 338 per month in 2004
  * 348 per month in 2003
  * 203 per month in 2002
  * 104 per month in 2001

Yearly Totals:

  * 4146 new eBooks in 2006
  * 3017 new eBooks in 2005
  * 4058 new eBooks in 2004
  * 4176 new eBooks in 2003
  * 2432 new eBooks in 2002
  * 1244 new eBooks in 2001

  * 3042 eBooks posted from 1971-2000


NOTES:

To arrive at the Newsletter statistics a manual count was done on all the
'posted' listings found in the Newsletter Archives. For PG-EU the website
listing was used. All these statistics were then entered into a speadsheet.

DP-EU is currently concentrating on U.S. copyright clearable eBooks and
therefore many of these are posted to both the PG and PG-EU sites, non U.S.
clearable books posted to PG-EU only. Please note that only the non-clearable
('Unique') eBooks are counted toward the Totals and not the overall PG-EU total.

PREPRINTS -- http://preprints.readingroo.ms
Please note that the PrePrint files are just that, PrePrints, and thus may move
later to other locations, including the main collection or The Project
Gutenberg Consortia Center.


==============================[ OTHER STATISTICS ]==============================

DISTRIBUTED PROOFREADERS (DP)
10,161 [+36] at Distributed Proofreaders.

Distributed Proofreaders started production on October 22, 2000 and has
over 52,000 volunteers.

For more information about DP please visit: http://www.pgdp.net


DISTRIBUTED PROOFREADERS OF EUROPE (DP-EU)
DP-EU Total matches the PG-EU Grand Total. See Progress Report.

Distributed Proofreaders of Europe started production in December 2003 and has
over 1,500 volunteers.

For more information about DP-EU please visit: http://dp.rastko.net


SNAIL MAIL (DVD & CD)
Over 15 million eBooks have been sent out via snail mail!!!


PGCC - PROJECT GUTENBERG CONSORTIA CENTER
82,383 eBooks [as of 18-December-2006]

The PGCC is currently updating their servers, once complete their eBook
collection will be expanded considerably. These updates are expected to be
completed early 2007.

PGCC Collections include;

Alex Catalogue of Electronic Texts, Blackmask Online,
Books@Adelaide Collection, CIA's Electronic Reading Room,
PGCC Classic Chinese Literature, The Coradella Bookshelf Collection,
DjVu Collection, eBooks Libres & Gratuits, Himalayan Academy,
Internet Archive (eMovies), Literal Systems, Logos Group Collection,
Poets' Collection, Project Gutenberg Collection,
PSU's Electronic Classics Series, Renascence Editions Collection,
The Rosetta Project, Swami Center, Dr Widger Library.

http://www.gutenberg.cc


THE ONLINE BOOKS PAGE
27,000 eBooks via The Online Books Page. [as of 01-December-2006]

NOTE: 6,400 of these are from PG.

http://onlinebooks.library.upenn.edu



=====================[ UPDATED LISTINGS FOR THE PAST WEEK ]=====================

To report an error in the following listings, please write to help_at_pglaf.org
and include the word CORRECTION in the subject line.

Please note that the Project Gutenberg Production Team continues the process of
manually re-posting those eBooks originally posted prior to Nov 2003 to the new
filenaming and directory system (based on the eBook number). This process
includes some file maintenance (repairing, correcting and re-formatting to
current PG standards where practicable).


---------[   1 REPOSTED TO NEW DIRECTORY SYSTEM ]-------------------------------

The following eBooks have been corrected, updated, reposted with the
indicated filenames and transferred into the corresponding new directories:

The Foolish Dictionary, by Gideon Wurdz                                   1989
   [Illustrator: Wallace Goldsmith]
   [Updated edition of: etext99/fldct10.txt]
   [Link: http://www.gutenberg.org/1/9/8/1989 ]
   [Files: 1989.txt; 1989-h.htm]


---------[   0 CHANGES/CORRECTIONS/IMPROVEMENTS ]-------------------------------

None this week.


---------[  47 NEW PG EBOOK(S) ]------------------------------------------------

Robert Hardy's Seven Days, by Charles Monroe Sheldon                     20983
  [Subtitle: A Dream and Its Consequences]
  [Link: http://www.gutenberg.org/2/0/9/8/20983 ]
  [Files: 20983.txt; 20983-8.txt; 20983-h.htm; ]
  [Clearance: 20070308091633sheldon]

Tristram of Blent, by Anthony Hope                                       20981
  [Subtitle: An Episode in the Story of an Ancient House]
  [Link: http://www.gutenberg.org/2/0/9/8/20981 ]
  [Files: 20981.txt; 20981-8.txt; 20981-0.txt; 20981-h.htm]

A Survey of Russian Literature, with Selections, Isabel Florence Hapgood 20980
  [Link: http://www.gutenberg.org/2/0/9/8/20980 ]
  [Files: 20980.txt; 20980-8.txt; 20980-h.htm; ]
  [Clearance: gbn0312082222]

Brother Copas, by Sir Arthur Thomas Quiller-Couch                        20979
  [Link: http://www.gutenberg.org/2/0/9/7/20979 ]
  [Files: 20979.txt; 20979-h.htm; ]
  [Clearance: 20070217112011quillercou]

A Hungarian Nabob, by Maurus Jókai                                       20978
  [Translator: R. Nisbet Bain]
  [Link: http://www.gutenberg.org/2/0/9/7/20978 ]
  [Files: 20978.txt; 20978-8.txt; 20978-0.txt; 20978-h.htm]

Im Sonnenschein, by Theodor Storm                                        20977
  [Subtitle: Novelle]
  [Language: German]
  [Link: http://www.gutenberg.org/2/0/9/7/20977 ]
  [Files: 20977-8.txt; 20977-0.txt; 20977-h.htm]

The New Guide to Peterborough Cathedral, by George S. Phillips           20967
  [Link: http://www.gutenberg.org/2/0/9/6/20967 ]
  [Files: 20967.txt; 20967-8.txt; 20967-h.htm]

De l'éducation d'un homme sauvage, by Jean Itard                         20966
  [Subtitle: ou des premiers développemens physiques et moraux du jeune
              sauvage de l'Aveyron]
  [Language: French]
  [Link: http://www.gutenberg.org/2/0/9/6/20966 ]
  [Files: 20966-8.txt; 20966-h.htm]

Die Kugel, by Otto zur Linde                                             20965
  [Subtitle: Eine Philosophie in Versen]
  [Language: German]
  [Link: http://www.gutenberg.org/2/0/9/6/20965 ]
  [Files: 20965-8.txt; 20965-0.txt; 20965-h.htm]

Pauvre petite!, by Paul Bourget                                          20964
  [Language: French]
  [Link: http://www.gutenberg.org/2/0/9/6/20964 ]
  [Files: 20964-8.txt; 20964-h.htm]

Grandmother Dear, by Mrs. Molesworth                                     20963
  [Subtitle: A Book for Boys and Girls]
  [Ill.: Walter Crane]
  [Link: http://www.gutenberg.org/2/0/9/6/20963 ]
  [Files: 20963.txt; 20963-8.txt; 20963-h.htm; ]
  [Clearance: 20060624004904molesworth]

Sandman's Goodnight Stories, by Abbie Phillips Walker                    20962
  [Ill.: Rhoda C. Chase]
  [Link: http://www.gutenberg.org/2/0/9/6/20962 ]
  [Files: 20962.txt; 20962-h.htm; ]
  [Clearance: 20070308103043walker]

The Masques of Ottawa, by Domino                                         20961
  [Author AKA: Augustus Bridle]
  ["Domino" was a psuedonym used by Augustus Bridle (1869-?)]
  [Link: http://www.gutenberg.org/2/0/9/6/20961 ]
  [Files: 20961.txt; 20961-8.txt; ]
  [Clearance: 20070308091027domino]

Yksillä juurilla, by Beatrice Harraden                                   20960
  [Translator: Samuli Suomalainen]
  [Language: Finnish]
  [Link: http://www.gutenberg.org/2/0/9/6/20960 ]
  [Files: 20960-8.txt]

Mexico, by Charles Reginald Enock                                        20959
  [Subtitle: Its Ancient and Modern Civilisation, History, Political
              Conditions, Topography, Natural Resources, Industries and
              General Development]
  [Editor: Martin Hume]
  [Link: http://www.gutenberg.org/2/0/9/5/20959 ]
  [Files: 20959.txt; 20959-h.htm]

Life in the Medieval University, by Robert S. Rait                       20958
  [Link: http://www.gutenberg.org/2/0/9/5/20958 ]
  [Files: 20958.txt; 20958-8.txt; 20958-h.htm]

Een Broertje van den Beer, by William J. Long                            20957
  [Illustrator: Charles Copeland]
  [Translator: Cilia Stoffel]
  [Language: Dutch]
  [Link: http://www.gutenberg.org/2/0/9/5/20957 ]
  [Files: 20957-8.txt; 20957-h.htm]

In The Yule-Log Glow, Vol. IV (of IV), by Harrison S. Morris             20956
  [Link: http://www.gutenberg.org/2/0/9/5/20956 ]
  [Files: 20956.txt; 20956-8.txt; 20956-h.htm]

International Monthly Magazine, Volume 5, No. 1, January, 1852, Various  20955
  [Link: http://www.gutenberg.org/2/0/9/5/20955 ]
  [Files: 20955.txt; 20955-8.txt; 20955-h.htm]

Notes and Queries, No. 179. Saturday, April 2, 1853, by Various          20954
  [Subtitle: A Medium of Inter-communication for Literary Men, Artists,
              Antiquaries, Geneologists, etc]
  [Editor: George Bell]
  [Link: http://www.gutenberg.org/2/0/9/5/20954 ]
  [Files: 20954.txt; 20954-8.txt; 20954-h.htm]

By the Christmas Fire, by Samuel McChord Crothers                        20953
  [Link: http://www.gutenberg.org/2/0/9/5/20953 ]
  [Files: 20953.txt; 20953-8.txt; 20953-h.htm; ]
  [Clearance: gbn0308071324]

A Jolly Jingle-Book, by Various                                          20952
  [Editor: Laura Chandler]
  [Link: http://www.gutenberg.org/2/0/9/5/20952 ]
  [Files: 20952.txt; 20952-h.htm; ]
  [Clearance: 20070308103331chandler]

Met een der stoomers van de Maatschappij, by J. Craandijk                20951
  [Full title: Met een der stoomers van de Maatschappij Nederland naar
                Genua]
  [Subtitle: De Aarde en haar Volken, 1908]
  [Language: Dutch]
  [Link: http://www.gutenberg.org/2/0/9/5/20951 ]
  [Files: 20951-8.txt; 20951-h.htm]

La Grande Marnière, by George Ohnet                                      20950
  [Language: French]
  [Link: http://www.gutenberg.org/2/0/9/5/20950 ]
  [Files: 20950-8.txt; 20950-0.txt; 20950-h.htm]

L'art et science de rhethorique pour faire rigmes et ballades, de Croy   20949
  [Full author: Henri de Croy]
  [Language: French]
  [Link: http://www.gutenberg.org/2/0/9/4/20949 ]
  [Files: 20949-8.txt; 20949-h.htm]

Memoirs of the Jacobites of 1715 and 1745, by Mrs. Thomson               20948
  [Subtitle: Volume III.]
  [Link: http://www.gutenberg.org/2/0/9/4/20948 ]
  [Files: 20948.txt; 20948-8.txt; 20948-h.htm]

Memoirs of the Jacobites of 1715 and 1745, by Mrs. Thomson               20947
  [Subtitle: Volume II.]
  [Link: http://www.gutenberg.org/2/0/9/4/20947 ]
  [Files: 20947.txt; 20947-8.txt; 20947-h.htm]

Memoirs of the Jacobites of 1715 and 1745, by Mrs. Thomson               20946
  [Subtitle: Volume I.]
  [Link: http://www.gutenberg.org/2/0/9/4/20946 ]
  [Files: 20946.txt; 20946-8.txt; 20946-0.txt; 20946-h.htm]

Patty Blossom, by Carolyn Wells                                          20945
  [Link: http://www.gutenberg.org/2/0/9/4/20945 ]
  [Files: 20945.txt; 20945-8.txt; ]
  [Clearance: 20070308100532wells]

Nach Amerika! Zweiter Band, by Friedrich Gerstäcker                      20944
   [Subtitle: Ein Volksbuch]
   [Illustrator: Carl Reinhardt
   [Link: http://www.gutenberg.org/2/0/9/4/20944 ]
   [Files: 20944.txt; 20944-8.txt; 20944-0.txt; 20944-tei.tei;
          20944-h.htm; 20944-pdf.pdf]

Tri Ceteraj Noveloj, by Mark Twain                                       20943
  [Subtitle: Three Additional Stories]
  [Translator: Edwin Grobe]
  [Language: Esperanto]
  [Link: http://www.gutenberg.org/2/0/9/4/20943 ]
  [Files: 20943.txt; 20943-0.txt; 20943-h.htm]

Vasárnapi Könyv, by Anonymous                                            20942
   [Editor: Kálmán Árkay]
   [Language: Hungarian]
   [Link: http://www.gutenberg.org/2/0/9/4/20942 ]
   [Files: 20942-8; 20942-0.txt; 20942-h.htm]

American Lutheranism, by Friedrich Bente                                 20941
  [Subtitle: Volume 1: Early History of American Lutheranism
             and The Tennessee Synod]
  [Link: http://www.gutenberg.org/2/0/9/4/20941 ]
  [Files: 20941.txt; 20941-8.txt]

Claridades do sul, by António Gomes Leal                                 20940
  [Language: Portuguese]
  [Link: http://www.gutenberg.org/2/0/9/4/20940 ]
  [Files: 20940-8.txt]

The Song of the Exile--A Canadian Epic, by Wilfred S. Skeats             20939
  [Link: http://www.gutenberg.org/2/0/9/3/20939 ]
  [Files: 20939.txt; 20939-8.txt; 20939-h.htm]

"Stops", by Paul Allardyce                                               20938
  [Subtitle: Or How to Punctuate. A Practical Handbook for Writers
             and Students]
  [Link: http://www.gutenberg.org/2/0/9/3/20938 ]
  [Files: 20938.txt; 20938-8.txt; 20938-h.htm; ]
  [Clearance: 20061010093323allardyce]

Cannes und Genua, by Walther Rathenau                                    20937
  [Subtitle: Vier Reden zum Reparationsproblem]
  [Language: German]
  [Link: http://www.gutenberg.org/2/0/9/3/20937 ]
  [Files: 20937-8.txt; 20937-0.txt; 20937-h.htm]

The New Society, by Walther Rathenau                                     20936
  [Translator: Arthur Windham]
  [Link: http://www.gutenberg.org/2/0/9/3/20936 ]
  [Files: 20936.txt; 20936-8.txt; 20936-h.htm]

The Substance of a Dream , by F. W. Bain                                 20935
  [Author AKA: Francis William Bain]
  [Link: http://www.gutenberg.org/2/0/9/3/20935 ]
  [Files: 20935.txt; 20935-8.txt; 20935-h.htm; ]
  [Clearance: gbn0308180056]

The Natural History of Selborne, Vol. 2, by Gilbert White                20934
   [Editor: Henry Morley]
   [Link: http://www.gutenberg.org/2/0/9/3/20934 ]
   [Files: 20934.txt; 20934-h.htm]

The Natural History of Selborne, Vol. 1, by Gilbert White                20933
   [Editor: Henry Morley]
   [Link: http://www.gutenberg.org/2/0/9/3/20933 ]
   [Files: 20933.txt; 20933-h.htm]

Advice to a Young Man upon First Going to Oxford, by Edward Berens       20932
  [Subtitle: In Ten Letters, From an Uncle to His Nephew]
  [Link: http://www.gutenberg.org/2/0/9/3/20932 ]
  [Files: 20932.txt; 20932-8.txt; 20932-0.txt; 20932-h.htm]

Tri Noveloj de Usona Verkisto Bret Harte, by Bret Harte                  20931
  [Translator: Edwin Grobe]
  [Language: Esperanto]
  [Link: http://www.gutenberg.org/2/0/9/3/20931 ]
  [Files: 20931.txt; 20931-0.txt; 20931-h.htm]

Cosmografía, by Amédée Victor Guillemin (AKA Amadeo Guillemin)           20930
  [Language: Spanish]
  [Link: http://www.gutenberg.org/2/0/9/3/20930 ]
  [Files: 20930-8.txt; 20930-h.htm]

Little Novels of Italy, by Maurice Henry Hewlett                         20929
  [Subtitle: Madonna Of The Peach-Tree, Ippolita In The Hills, The
              Duchess Of Nona, Messer Cino And The Live Coal, The Judgment
              Of Borso]
  [Link: http://www.gutenberg.org/2/0/9/2/20929 ]
  [Files: 20929.txt; 20929-8.txt; 20929-h.htm]

Three Months in the Southern States, April-June 1863, A.J.L. Fremantle   20928
  [Full author: Arthur J. L. (Lieut.-Col.) Fremantle]
  [Link: http://www.gutenberg.org/2/0/9/2/20928 ]
  [Files: 20928.txt; 20928-8.txt; 20928-h.htm]

A Critical Exposition of the Popular 'Jihád', by Moulavi Gerágh Ali      20927
  [Subtitle: Showing that all the Wars of Mohammad Were Defensive; and
              that Aggressive War, or Compulsory Conversion, is not
              Allowed in The Koran - 1885]
  [Link: http://www.gutenberg.org/2/0/9/2/20927 ]
  [Files: 20927.txt; 20927-8.txt; 20927-h.htm]

---------[   1 NEW PG AUSTRALIA EBOOK(S) ]--------------------------------------

Mar 2007 My Ten Years in a Quandary, Robert C Benchley     [070043xx.xxx] 1496A
http://gutenberg.net.au/ebooks07/0700431.txt or .zip
http://gutenberg.net.au/ebooks07/0700431h.html


For more information about Project Gutenberg of Australia, including accessing
those eBooks from outside of Australia, please visit: http://gutenberg.net.au


---------[   0 NEW PG EUROPE 'UNIQUE' EBOOK(S) ]--------------------------------

None this week.


This listing is for PG-EU eBooks that are not U.S. copyright clearable and so
are posted to the PG-EU site only.

For more information about Project Gutenberg of Europe please visit:
http://pge.rastko.net


--------------------------------------------------------------------------------

For more information on copyright restrictions in general please visit:
http://onlinebooks.library.upenn.edu/okbooks.html


================================================================================</pre>

<a href="/nl_archives/2007/pgweekly_2007_04_04.txt" target="_blank" rel="nofollow">pgweekly_2007_04_04.txt</a>
