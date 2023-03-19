-> main
== main ==
some shit here idk theres a bug that makes it not read the first line
Hello adventurer
I am a box
How are you?
    *[I'm good]
        -> testroute1
    *[Bad...]
        -> testroute2
Test4
-> END

-> testroute1

== testroute1 ==

That's good!
That's all I can talk about
Do you want to restart our conversation or end it?
    *End it
    Okay, see you!
    ->END
    *Restart
    Okay, it goes something along the lines of...
    -> main

-> testroute2

== testroute2 ==

Oh, sorry to hear that...
Well, rainbow comes after the rain
Keep your head up high and everything will be fine!

-> END