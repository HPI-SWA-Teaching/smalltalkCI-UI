defaults
defaultIncludingAndExcluding
	| dictionary |
	dictionary := Dictionary new.
	dictionary at: (self packagesCollectionString) put: OrderedCollection new.
	dictionary at: (self testCasesCollectionString) put: OrderedCollection new.
	dictionary at: (self categoriesCollectionString) put: OrderedCollection new.
	^ dictionary