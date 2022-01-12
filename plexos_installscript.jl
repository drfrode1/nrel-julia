using Pkg;
Pkg.update()
Pkg.Registry.add(RegistrySpec(url = "https://github.com/NREL/JuliaRegistry.git"))
Pkg.add(name = "ZipFile")
Pkg.add(name = "H5PLEXOS")