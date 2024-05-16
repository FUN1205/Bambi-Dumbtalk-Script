;------------------------------------------------------------------------------
; Wanda 3rd Person Verbs
;------------------------------------------------------------------------------
; Changes verbs to the 3rd person when refering to yourself as Wanda (Non exhaustive list)

#Hotstring B Z ; Conjugates verbs to third person
; Common wanda related verbs
:wanda: bend:: bends
:wanda: bounce:: bounces
:wanda: feel:: feels
:wanda: fuck:: fucks
:wanda: kneel:: kneels
:wanda: like:: likes
:wanda: love:: loves
:wanda: obey:: obeys
:wanda: please:: pleases
:wanda: suck:: sucks
:wanda: want:: wants ; should be replaced insted
:wanda: wish:: wishes
:wanda: melt:: melts
:wanda: drop:: drops
:wanda: sink:: sinks
:wanda: masturbate:: masturbates
:wanda: jerk:: jerks

; Common action verbs
:wanda: act:: acts
:wanda: agree:: agrees
:wanda: arrive:: arrives
:wanda: ask:: asks
:wanda: brings:: brings
:wanda: build:: builds
:wanda: buy:: buys
:wanda: call:: calls
:wanda: climb:: climbs
:wanda: close:: closes
:wanda: come:: comes
:wanda: cry:: cries
:wanda: dance:: dances
:wanda: dream:: dreams
:wanda: drink:: drinks
:wanda: eat:: eats
:wanda: enter:: enters
:wanda: exit:: exits
:wanda: fall:: falls
:wanda: fix:: fixes
:wanda: guess:: guesses
:wanda: give:: gives
:wanda: go:: goes
:wanda: grab:: grabs
:wanda: help:: helps
:wanda: hit:: hits
:wanda: hop:: hops
:wanda: joke:: jokes
:wanda: jump:: jumps
:wanda: kick:: kicks
:wanda: know:: knows
:wanda: leave:: leaves
:wanda: lift:: lifts
:wanda: listen:: listens
:wanda: make:: makes
:wanda: march:: marches
:wanda: mean:: means
:wanda: move:: moves
:wanda: need:: needs
:wanda: nod:: nods
:wanda: open:: opens
:wanda: play:: plays
:wanda: push:: pushes
:wanda: read:: reads
:wanda: ride:: rides
:wanda: run:: runs
:wanda: scream:: screams
:wanda: send:: sends
:wanda: shout:: shouts
:wanda: sing:: sings
:wanda: sit:: sits
:wanda: smile:: smiles
:wanda: spend:: spends
:wanda: stand:: stands
:wanda: talk:: talks
:wanda: throw:: throws
:wanda: touch:: touches
:wanda: turn:: turns
:wanda: visit:: visits
:wanda: vote:: votes
:wanda: wait:: waits
:wanda: walk:: walks
:wanda: write:: writes
:wanda: yell:: yells

; Other verbs
:wanda: accept:: accepts
:wanda: ache:: aches
:wanda: achieve:: achieves
:wanda: acquire:: acquires
:wanda: add:: adds
:wanda: adjust:: adjusts
:wanda: admire:: admires
:wanda: advise:: advises
:wanda: allow:: allows
:wanda: announce:: announces
:wanda: answer:: answers
:wanda: apologize:: apologizes
:wanda: applaud:: applauds
:wanda: approache:: approaches
:wanda: approve:: approves
:wanda: argue:: argues
:wanda: arise:: arises
:wanda: arrange:: arranges
:wanda: attract:: attracts
:wanda: avoid:: avoids
:wanda: awake:: awakes
:wanda: banishe:: banishes
:wanda: beg:: begs
:wanda: begin:: begins
:wanda: behave:: behaves
:wanda: believe:: believes
:wanda: belong:: belongs
:wanda: bet:: bets
:wanda: bite:: bites
:wanda: blow:: blows
:wanda: blushe:: blushes
:wanda: break:: breaks
:wanda: breathe:: breathes
:wanda: breed:: breeds
:wanda: caresse:: caresses
:wanda: carry:: carries
; lot more to add: https://www.worldclasslearning.com/english/five-verb-forms.html
:wanda: hope:: hopes
:wanda: see:: sees
:wanda: meet:: meets
:wanda: thank:: thanks
:wanda: type:: types
:wanda: use:: uses
return


load3rdPersonVerbs(state) {
	if (state == true) {
		Hotstring("B Z")
		; removes "'" just for this hotstring + reset automatic replacement (to avoid stuff like "wanda would likes")
		; Hotstring("EndChars", "-()[]{}:;""/\,.?!`n `t")
		Hotstring(":: am", " is")
		Hotstring("::i'm", "wanda is")
		Hotstring("::im", "wanda is")
		Hotstring(":: have", " has")
		Hotstring("::i've", "wanda has")
		Hotstring("::ive", "wanda has")
		Hotstring("::i'll", "wanda will")
		Hotstring("::i'd", "wanda would")
		Hotstring("reset")
	}
}