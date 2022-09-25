build:
	bash build.sh
clean:
	bash clean.sh
test:
	bash test.sh
test-alone:
	bash _tests/multitarget-clean/test-alone.sh
publish:
	dotnet nuget push Antlr4BuildTasks/bin/Debug/Antlr4BuildTasks.11.5.0.nupkg --api-key ${trashkey} --source https://api.nuget.org/v3/index.json
