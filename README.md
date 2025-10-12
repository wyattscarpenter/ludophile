# ludophile
A preservation and light "remaster" of Jack Lance's Ludophile.

This readme is by me, not Jack Lance, and is original to my preservation project.

The preserved project is still Jack Lance's intellectual property, and is presumably proprietary and now belongs, I suppose, to his next of kin.

At the moment, 2025-10-11, you can visit https://jacklance.itch.io/ludophile and see a page that is more or less the following:

```
Ludophile

click on ludophile.exe to play

unzipping might fail if you dont use winrar... computers are weird.

More information
Status	Released
Rating	
Rated 4.7 out of 5 stars
(3 total ratings)
Author	JackLance
Tags	Ludum Dare 48
Download
Ludophile.zip
126 MB
Comments

Log in with itch.io to leave a comment.

nqh 2 years ago(+1)
windows keeps crying about the shortcuts not working
Reply

Studio3692 years ago
jack this is a zip bomb
Reply
JackLance2 years ago
(Did you try using winrar?)
Reply
Studio3692 years ago
(I got it working, I just found it funny to make that comment. Been enjoying it a lot so far!)
Reply
```

From that website, you can download a zip, Ludophile.zip, which has a `sha1sum` hash of 24a3c12f6df946a56d86f338a5f5d08f5f2d6b37, a `sha256sum` hash of 82d0a7107c92eb5f81f69c0f24c80b196979b82518a375647acb8d8304a9a5b1, and a `git hash-object` hash of 3658398256828ba0256567d4979aefcdcc857d85. This zip contains one folder, Ludophile, which I have extracted with 7zip and placed in this git repo. I've unzipped the zip for you already, so no winrar is needed! The dirhash of the unzipped Ludophile folder, which I computed with `uvx dirhash Ludophile/` (the dirhash 0.5.0 from https://pypi.org/project/dirhash/, with its default configuration), is 4ab1f39a608369fd4a65076ab2a4495a.

Sadly, yes, nqh in the comments above is right: in the original Ludophile the shortcuts (lnk files) don't work, and keep trying to take you to Jack Lance's Documents folder instead. I don't *think* this is supposed to be part of the puzzle. I think Jack Lance made a bunch of shortcuts in Windows and assumed they would be relative links that would work if he sent the whole folder structure to someone else. (A classic mistake that we have all made at one time or another.) So, I decided to fix them, because git supports symlinks (if your operating system does) and Jack Lance isn't around anymore to fix it himself. RIP @[JackLance](https://github.com/JackLance/).

For this git project to work out for you, you're going to need a system that supports symlinks and long paths. This means, if you use Windows, you should look into [enabling long paths](https://gist.github.com/leodutra/a25bc1f51e8779943df0a95d5a4839d1) and [symlinks](https://gist.github.com/huenisys/1efb64e57c37cfab7054c65702588fce) — both for the underlying operating system and also for Git. Alteratively, you could just [download the zip](https://github.com/wyattscarpenter/ludophile/archive/refs/heads/master.zip) onto your computer and see what happens. Probably to extract that zip you will need winrar or 7zip, unless the Windows native zip decompressor has improved lately. Also, the symlinks may not work, who knows.

I think it's a pretty good game.

Without further ado, enter the Ludophile folder and click on ludophile.exe to play.
