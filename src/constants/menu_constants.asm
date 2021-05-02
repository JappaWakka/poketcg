; filter types for CardTypeFilters
; used to categorise the different cards
; i.e. in the deck building screen
FILTER_FIRE      EQUS "TYPE_PKMN_FIRE"
FILTER_GRASS     EQUS "TYPE_PKMN_GRASS"
FILTER_LIGHTNING EQUS "TYPE_PKMN_LIGHTNING"
FILTER_WATER     EQUS "TYPE_PKMN_WATER"
FILTER_FIGHTING  EQUS "TYPE_PKMN_FIGHTING"
FILTER_PSYCHIC   EQUS "TYPE_PKMN_PSYCHIC"
FILTER_COLORLESS EQUS "TYPE_PKMN_COLORLESS"
FILTER_TRAINER   EQUS "TYPE_TRAINER"
FILTER_ENERGY    EQU $20

NUM_FILTERS EQU 9

MAX_DECK_CONFIRMATION_VISIBLE_CARDS EQU 7
MAX_FILTERED_LIST_VISIBLE_CARDS     EQU 6

; deck flags
	const_def
	const DECK_1_F ; $0
	const DECK_2_F ; $1
	const DECK_3_F ; $2
	const DECK_4_F ; $3

ALL_DECKS EQU $ff

NUM_DECK_SAVE_MACHINE_SLOTS EQU 60
NUM_DECK_MACHINE_SLOTS      EQU 5
