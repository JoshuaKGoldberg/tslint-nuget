# tslint-nuget

A quick utility to generate a NuGet package containing just Palantir's wonderful [tslint](https://github.com/palantir/tslint/) and its dependencies.


### Building

```cmd
build.cmd
```

This will install the latest tslint and its dependencies locally, then use `tslint.nuspec` to create a `tslint.X.Y.Z.nupkg`.


### Deploying

```cmd
nuget push tslint.X.Y.Z.nupkg
```

Also see [http://docs.nuget.org/Create/Creating-and-Publishing-a-Package](NuGet's docs).
