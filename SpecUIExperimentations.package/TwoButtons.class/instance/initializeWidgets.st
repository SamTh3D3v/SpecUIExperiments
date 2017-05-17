initialization
 initializeWidgets
button1 := self newButton.
button2 := self newButton.
button1 label: '1'.
button2 label: '2'.
self focusOrder
add: button1;
add: button2
