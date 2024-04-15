
uczen@k10 MINGW32 ~ (master)
$ cd C:\Adam\Monika\Weronika\Jakub
bash: cd: C:AdamMonikaWeronikaJakub: No such file or directory

uczen@k10 MINGW32 ~ (master)
$ cd c
bash: cd: c: No such file or directory

uczen@k10 MINGW32 ~ (master)
$ c..
bash: c..: command not found

uczen@k10 MINGW32 ~ (master)
$ c
bash: c: command not found

uczen@k10 MINGW32 ~ (master)
$ c.
bash: c.: command not found

uczen@k10 MINGW32 ~ (master)
$ mkdir adam

uczen@k10 MINGW32 ~ (master)
$ cd adam

uczen@k10 MINGW32 ~/adam (master)
$ mkdir monika

uczen@k10 MINGW32 ~/adam (master)
$ cd monika

uczen@k10 MINGW32 ~/adam/monika (master)
$ mkdir weronika

uczen@k10 MINGW32 ~/adam/monika (master)
$ cd weronika

uczen@k10 MINGW32 ~/adam/monika/weronika (master)
$ mkdir jakub

uczen@k10 MINGW32 ~/adam/monika/weronika (master)
$ cd jakub

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (master)
$ touch 1a.png

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (master)
$ touch 2b.css

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (master)
$ vim 2b.css

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (master)
$ touch 3c.html

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (master)
$ vim 3c.html

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (master)
$ touch 4d.php

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (master)
$ vim 4d.php

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (master)
$ touch 5a.js

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (master)
$ vim 5a.js

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (master)
$ git init
Initialized empty Git repository in C:/Users/uczen/adam/monika/weronika/jakub/.git/

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (master)
$ git add .
warning: in the working copy of '2b.css', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '3c.html', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '4d.php', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '5a.js', LF will be replaced by CRLF the next time Git touches it

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (master)
$ git add .

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (master)
$ git commit -m "halo"
[master (root-commit) 352153b] halo
 5 files changed, 23 insertions(+)
 create mode 100644 1a.png
 create mode 100644 2b.css
 create mode 100644 3c.html
 create mode 100644 4d.php
 create mode 100644 5a.js

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (master)
$ git branch -M main

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (main)
$ git remote add origin https://github.com/MGR-PL/poniedzialek.git

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (main)
$ git push -u origin main
remote: Permission to MGR-PL/poniedzialek.git denied to Tobiasz997.
fatal: unable to access 'https://github.com/MGR-PL/poniedzialek.git/': The requested URL returned error: 403

uczen@k10 MINGW32 ~/adam/monika/weronika/jakub (main)
$ git push -u origin main
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 4 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (7/7), 1.52 KiB | 777.00 KiB/s, done.
Total 7 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/MGR-PL/poniedzialek.git
 * [new branch]      main -> main
branch 'main' set up to track 'origin/main'.
