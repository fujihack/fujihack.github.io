---
title: "Fujihack DOOM Port"
author: "Daniel Cook"
date: "April 1 2023"
---

Since AI generated art has made photography obsolete, FujiHack has decided to refocus its efforts to a new niche: Gaming.

I present to you, [DOOM](https://github.com/ozkl/doomgeneric/) running on the Fujifilm X-A2. This was not an easy feat, it took
days of debugging bare metal ARM assembly, not to mention the past year of reverse engineering leading to this point.

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/BiV-0dywRjk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

After a few days of internal testing, we determined that the buttons were not ideal for Doom gameplay and gave users cramps.
After careful review, we have chosen to expand our efforts to [Dogecoin mining](https://github.com/dogecoinfoundation/libdogecoin/)
in the next few months.

---

Okay, now that April 1st is over, is it real?  
Yes, it's real, and I've even provided [instructions on how to run this on a Fujifilm X-A2](https://github.com/fujihack/fujihack/releases/tag/0.2.0).  

A DOOM port was inevitable, as I needed a way to test the stability of the Fujihack codebase. DOOM helped test almost all of it, especially IO operations
(fopen, fseek, fread, screen drawing, button reading, timing, memory allocation, etc)

Now that we know it's possible to run complex software on these cameras, I'm working on getting these hacks running
*without* firmware mods, so they can be run safely by anybody.
