initialization
initializeWidgets
iconsList := IconListModel new.
iconsList 
items: Smalltalk ui icons icons associations;
displayBlock: [ :assoc | assoc key];
sortingBlock: [ :assocA :assocB | assocA key < assocB key ];
icons: [ :assoc | assoc value ]. 
colorsList  := ListModel new.
colorsList
items: Color registeredColorNames; 
backgroundColorBlock: [ :item | Color named: item ].