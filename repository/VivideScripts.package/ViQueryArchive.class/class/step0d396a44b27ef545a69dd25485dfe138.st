steps
step0d396a44b27ef545a69dd25485dfe138
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:sysO | sysO categories collect: [:cat | cat -> sysO]]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'14088e47-48f6-4547-af42-1b62af4de979').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '19 February 2014 4:24:55 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:sysO | sysO categories collect: [:cat | cat -> sysO]]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'14088e47-48f6-4547-af42-1b62af4de979').
(#iconCode -> 'nil').
(#id -> #'0d396a44-b27e-f545-a69d-d25485dfe138').
(#isProperty -> false).
(#label -> nil).
(#next -> #'73c14db0-5129-5543-9fe9-dab9298595fb').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '19 February 2014 4:24:55 pm').
(#priority -> 5650)
}))
})