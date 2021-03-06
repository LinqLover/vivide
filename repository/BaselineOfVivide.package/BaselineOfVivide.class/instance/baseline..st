baseline
baseline: spec
	<baseline>
	
	spec for: #common do: [
		spec baseline: 'Signals' with: [
			spec repository: 'github://hpi-swa/signals:master/repository'].

		spec baseline: 'Animations' with: [
			spec
				repository: 'github://hpi-swa/animations:master/repository'].

		spec baseline: 'Widgets' with: [
			spec
				repository: 'github://hpi-swa/widgets:master/repository';
				loads: #(full)].
		
		spec project: 'Refactoring-Core' with: [
				spec
					className: 'ConfigurationOfRefactoringBrowser';
					repository: 'http://www.squeaksource.com/MetacelloRepository';
					loads: #('Core');
					version: '3.0'].

		spec project: 'OCompletion' with: [
			spec
				className: 'ConfigurationOfOCompletion';
				repository: 'http://www.squeaksource.com/MetacelloRepository';
				version: #stable].

		"spec project: 'FFI' with: [
				spec
					className: 'ConfigurationOfFFI';
					repository: 'http://www.squeaksource.com/MetacelloRepository';
					loads: #('Core')]."

		spec project: 'Sight-Coverage' with: [
			spec
				className: 'ConfigurationOfSightCoverage';
				repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/MetacelloRepository'].

		spec project: 'Sight-Callgraph' with: [
			spec
				className: 'ConfigurationOfSightCallgraph';
				repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/MetacelloRepository'].
			
		spec project: 'Sight-Tagging' with: [
			spec
				className: 'ConfigurationOfSightTagging';
				repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/MetacelloRepository'].

		"spec package: 'VB-Regex' with: [
			spec repository: 'http://www.squeaksource.com/Regex']."
		
		spec package: 'JSON' with: [
			spec repository: 'http://www.squeaksource.com/JSON'].
					
		spec package: 'Icons' with: [
			spec repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/SwaUtilities'].
		
		"spec package: 'Fonts' with: [
			spec
				repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/swaprivate';
				preLoadDoIt: #ensureAccessForFonts;
				postLoadDoIt: #postLoadFonts]."

		spec project: 'PolySource' with: [
			spec
				className: 'ConfigurationOfCoExist';
				repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/MetacelloRepository'].

		spec project: 'ContextS2' with: [
			spec
				className: 'ConfigurationOfContextS';
				repository: 'http://www.squeaksource.com/MetacelloRepository'].

		spec project: 'SwaUtil' with: [
			spec
				className: 'ConfigurationOfSwaUtil';
				repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/MetacelloRepository'].

		"Internal packages."
		spec package: 'Vivide' with: [
			spec requires: #(Animations Signals JSON Widgets Icons 'Refactoring-Core' OCompletion).
			spec
				preLoadDoIt: #preLoad;
				postLoadDoIt: #postLoad].
		spec package: 'VivideScripts' with: [
			spec requires: #(Vivide)].
		spec package: 'VivideTests' with: [
			spec requires: #(Vivide)].		
		
		spec package: 'VivideContextS' with: [
			spec requires: #(Vivide ContextS2)].
		spec package: 'VivideDynamicAnalysis' with: [
			spec requires: #('Vivide' 'Sight-Coverage' 'Sight-Callgraph' 'Sight-Tagging' 'SwaUtil')].
				
		spec
			group: 'default' with: #('core');
			group: 'core' with: #('Vivide');
			group: 'dev' with: #('Vivide' 'VivideTests' 'VivideScripts');
			group: 'dynamic' with: #('core' 'VivideDynamicAnalysis');
			group: 'cop' with: #('core' 'VivideContextS');
			group: 'tests' with: #('VivideTests')].
