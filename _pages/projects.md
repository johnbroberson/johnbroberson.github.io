---
layout: archive
title: "Projects"
permalink: /projects/
author_profile: true
---
<h2><i><a href="" target="_blank">Scrub</a></i></h2>

*Desktop Application*

This program's primary function is to perform basic 'scrubbing' of contribution data, a routine yet time-consuming process in campaign finance and compliance workflows. I created **Scrub** using Python on Windows. Its components are as follows:

+ Graphic interface through tkinter
+ Data processing through pandas and re
+ Packaging through py2exe

Users can set and save default preferences across sessions, as well as create and edit a table of loadable values to write to the final, scrubbed datafile. 

<h2><i><a href="" target="_blank">BW Raleigh Daily Clippings</a></i></h2>

*Automated Daily E-mail Service*

This Python script, hosted locally and executed daily, emails a customizable list of recipients daily news clippings about specific political candidates. The service is easily updated, using a structured file of candidates which is used to build each day's information into a default base HTML email template. Subscribe and unsubscribe utilities are made available through Google Forms, though currently those forms are not directly linked to the recipients table.
