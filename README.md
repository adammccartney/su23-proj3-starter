# CS61CPU

Look ma, I made a CPU! Here's what I did:

-
commit 7d945faff01b3cc826e8add0f20f4b2e55b02af9
Author: Adam McCartney <adam@mur.at>
Date:   Mon Aug 7 07:32:25 2023 +0200

    Added 2-stage pipeline

commit e980999562355ac0f1763d70125bcfeca8384d50
Merge: 633d214 4ebf165
Author: Adam McCartney <adam@mur.at>
Date:   Sat Aug 5 15:56:06 2023 +0200

    Merge branch 'main' of github.com:adammccartney/su23-proj3-starter
    
    Resolve conflicts, taking most recent changes.

commit 633d214ad2e5e6348b8072f3b3b428ae4c1d3451
Author: Adam McCartney <adam@mur.at>
Date:   Sat Aug 5 15:50:51 2023 +0200

    Complete single cycle datpath
    
    Implements a working rv32 single cycle datapath. It misses a few
    instructions that would facilitate working with os, but technically we
    can run any c program that can compile to riscv.

commit 42f2a8741ac8730c45d45efdca8015c9113b1bbe
Author: Adam McCartney <adam@mur.at>
Date:   Sat Aug 5 09:10:35 2023 +0200

    Add support for partial loads and stores
    
    Add two sub-circuits that handle load and store operations

commit 376eb63a573883f224dcfc5a88dcdb82ea409afb
Author: Adam McCartney <adam@mur.at>
Date:   Wed Aug 2 08:29:45 2023 +0200

    Add support for branch operations

commit 767dfc1d0b338ba2a04d62063064fcfa0a67680d
Author: Adam McCartney <adam@mur.at>
Date:   Tue Aug 1 18:31:29 2023 +0200

    Add support for R-type instructions
    
    There is quite probably a much smarter way to do this, actually a ROM
    that holds the data for the control would be much more elegant. I've
    monkey patched it all with wires instead.

commit 4ebf165a8f87a47a9cfe2b6b681c8ff124af897e
Author: Adam McCartney <adam@mur.at>
Date:   Tue Aug 1 18:31:29 2023 +0200

    Add support for R-type instructions
    
    There's definitely a smarter way to do this, but here we go...dumb as a
    post still gets it done!

commit d0234e0c454fad30c7830bdac0d09bbe589ad18d
Author: Adam McCartney <adam@mur.at>
Date:   Mon Jul 31 11:32:05 2023 +0200

    Add support for I-type instructions
    
    Currently having trouble with loads as we seem to be writing the value
    rather than the address to the desired register.

commit afade12f89fd06b4883a34cafc5cd4b5b38ac5d5
Author: Adam McCartney <adam.mccartney@tuwien.ac.at>
Date:   Fri Jul 28 06:59:08 2023 +0200

    Solution for part A
    
    Implement a datapath for I-type instruction addi.

commit 269e793c66d5f351dfe1be0e8cf0739175dcff37
Author: Jero Wang <jerowang2011@gmail.com>
Date:   Tue Jul 18 21:39:03 2023 -0700

    initial commit
