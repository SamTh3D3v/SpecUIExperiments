initialization
initializeWidgets
"widget instantiation"
screen := self newLabel.
buttonH  := self newButton.
buttonB  := self newButton.
buttonN  := self newButton.
"Widget configuration"
screen label: 'Give us your feed back'.
buttonH label:'Happy'; icon:(self iconNamed: #thumbsUp).
buttonN label: 'Neutral'; icon: (self iconNamed: #user).
buttonB label: 'Bad'; icon: (self iconNamed: #thumbsDown).
	
"Spesification of focus order"
self focusOrder add:buttonH ;add:buttonN;add:buttonB.

