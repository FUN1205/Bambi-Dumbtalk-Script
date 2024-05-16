;------------------------------------------------------------------------------
; Wanda Pronouns
;------------------------------------------------------------------------------
; Forces you to refer to yourself as Wanda (ie. "I" => "Wanda", "My" => "Wanda's"...)

loadWandaPronouns(state) {
	if (state == true) {
		Hotstring("B Z0")
		Hotstring("::do i", "does wanda")
		Hotstring("::am i", "is wanda")
		Hotstring("::have i", "has wanda")
		Hotstring("::i", "wanda")
		Hotstring("::me", "wanda")
		Hotstring("::my", "wanda's")
		Hotstring("::mine", "wanda's")
		Hotstring("::myself", "herself")
		Hotstring("reset")
	}
}

