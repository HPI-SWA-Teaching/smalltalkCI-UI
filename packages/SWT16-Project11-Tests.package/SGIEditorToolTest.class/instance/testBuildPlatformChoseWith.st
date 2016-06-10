user interface
testBuildPlatformChoseWith
	| builder editorTool panel |
	builder := ToolBuilder default.
	editorTool := self setup.
	panel := editorTool buildPlatformChoseWith: builder.
	self 
		assert: (panel notNil);
		assert: (panel children size = 3);
		assert: ((panel children at: 1) class = PluggableCheckBoxSpec);
		assert: ((panel children at: 2) class = PluggableCheckBoxSpec);
		assert: ((panel children at: 3) class = PluggableCheckBoxSpec)