initialization
initializeWidgets
	methods := self newList.
	methods displayBlock: [ :m | m selector ].
	label := self newLabel.
	label label: 'Protocol'.
