;------------------------------------------------------------------------------
; Verbs synonyms
;------------------------------------------------------------------------------
; Replaces some specifics verbs with more fitting synonyms. ("Wanda laughs" => "Wanda giggles")

loadVerbsSynonyms(state) {
	if (state == true) {
		Hotstring("B Z")
		Hotstring(":wanda: laugh", " giggles")
		Hotstring(":wanda: laughs", " giggles")
		Hotstring(":wanda: think", " believes") ; Wanda doesn't think
		Hotstring(":wanda: thinks", " believes")
		Hotstring("reset")
	}
}