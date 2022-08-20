This readme is intended for the automated fingerprint attack script.

################ Script ################

fingerprint_auto.cmd
-- In order to use this type of attack, you can go in and modify the script and set your own dictionaries to use.
-- The ones specified will work but adding your own will increase results.

################ Input Files ################

32_hex.txt
-- This file contains the 32 char hex hashes. You may want to create other hash files for different length / modes.

merge.txt
-- This file contains the myspace passwords which are used in conjunction with your found passwords so when
-- the "expander" is used from the "hashcat-utils-1.0", it has more to work with to help increase results.
-- You can leave this file blank if you don't want ot use it.

################ Auto-generated Files ################

_cut.txt
-- This file contains all found passwords in "found.txt" which is the output from oclHashcat-plus.

_merged.txt
-- This file contains the "_cut.txt" and "merge.txt" passwords in one file.

_expended.txt
-- This file contains the results from the "expender.exe" which will then be used by oclHashcat-plus in the following modes:
-- -a 1 [Combinator]
-- -a 6 [Dict + Mask]
-- -a 7 [Mask + Dict]

BlandyUK [2012-09-27 13:25]

[end]

