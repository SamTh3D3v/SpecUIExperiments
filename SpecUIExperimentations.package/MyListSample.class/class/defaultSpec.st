specs
defaultSpec
	^ SpecLayout composed
		newColumn:  [ :clm |
			clm add: #colorsList]
			origin: 0 @ 0 corner: 0.5 @ 1;
		newColumn: [ :clm | 
			clm add: #iconsList ]
			origin: 0.5 @ 0 corner: 1 @ 1;
yourself