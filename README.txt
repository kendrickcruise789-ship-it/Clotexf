CLOTEX WEBSITE - FIXED COPY
==========================

TO OPEN THE SITE
  Double-click "Open Clotex.bat".
  A window opens and your browser goes to  http://localhost:8080
  (if 8080 is busy it uses 8081, 8082, 8083 or 4173 instead - the window shows which).
  Leave that window open while you browse. Close it, or press Ctrl+C in it, to stop.

  Needs Node.js once: https://nodejs.org  (you already have it installed).

WHAT IS IN HERE
  site\    The finished website. This is what you are looking at.
  source\  The editable project (React + Vite + Tailwind).
  serve.mjs  A tiny local web server that displays the site.

TO CHANGE SOMETHING AND SEE IT
  1. Edit files in source\src\
  2. Double-click "Refresh Site After Edits.bat"  (builds and replaces site\)
  3. Reopen the site, or just refresh the browser tab.

  To work with live hot-reload instead, in source\ run:  npm install  then  npm run dev

NOTES
  Sign-in, card / UPI / cash-on-delivery payment and parcel tracking are demos.
  Nothing is charged and no email or SMS is sent. The screens say so.
