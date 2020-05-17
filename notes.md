# Week Two Notes
This time a proper catalogue of things I've done!

## Anaconda 
[![I will always think of this when hearing anaconda](http://img.youtube.com/vi/LDZX4ooRsWs/0.jpg)](http://www.youtube.com/watch?v=LDZX4ooRsWs)

Side note, this [markdown cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) is very useful to remember some basic markdown.

#### Now to be serious

No issues installing Anaconda, both conda --version and python --version provided me with the correct information confirming that I installed everything correctly. 



## wget

Other people attempted to download and use it first, which showed some issues that were resolved quickly.
I at first tried to use just the wget command without wget.exe to see if I could replicate the issues others showcased on Discord, which I did. Then I used the proper notation but ran into more errors.


I fiddled around with it for a good hour. I couldn't get wget to work so I found a work around. I copied wget.exe to each of the subfolders I needed it. This seemed to work so I left it at that and was going to ask for furhter help the next day at a more reasonable time. Then I googled the error I got 
> wget.exe : The term 'wget.exe' is not recognized as the name of a cmdlet, function, script file, or operable program. Check the spelling of the name, or if a path was included, verify that the path is correct and try again and after reading some answers that didn't help, I went back to the course instructions and looked at my C:\ and realized that I had moved wget.exe to my C:\ drive and not to C:/Windows...
:facepalm:
So I moved it over properly and then deleted the contents of my folders and ran the required commands again to ensure everything worked, which it did.

While executing the commands, I learned about the recursive -r, no parent -np, links beyond our domain -l, and the wait time between requests -w, and the limit for bandiwth --limit-rate= flags for wget to properly and safely execute web requests. 
