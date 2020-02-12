<Project Sdk="Microsoft.NET.Sdk">

  <PropertyGroup>
    <OutputType>Exe</OutputType>
    <PublishWithAspNetCoreTargetManifest>false</PublishWithAspNetCoreTargetManifest>
    <RootAllApplicationAssemblies>false</RootAllApplicationAssemblies>
    <RuntimeIdentifiers>win10-x64;osx.10.11-x64;linux-x64</RuntimeIdentifiers>
    <TargetFramework>netcoreapp2.1</TargetFramework>
    <AssemblyName>Hello</AssemblyName>
    <RootNamespace>Hello</RootNamespace>
  </PropertyGroup>

  <ItemGroup>
    <RdXmlFile Include="rd.xml" />
  </ItemGroup>

  <ItemGroup>
    <!-- Do not generate partial metadata for types - always include all members even if they're unused -->
    <IlcArg Include="--completetypemetadata" />

    <!-- Generate extra data to make stack traces nicer -->
    <IlcArg Include="--stacktracedata" />
  </ItemGroup>

  <ItemGroup>
    <PackageReference Include="Microsoft.AspNetCore" Version="2.1.0" />
    <PackageReference Include="Microsoft.DotNet.ILCompiler" Version="1.0.0-alpha-*" />
    <PackageReference Include="Microsoft.EntityFrameworkCore.Design" Version="2.1.4" />
    <PackageReference Include="Microsoft.EntityFrameworkCore.Sqlite" Version="2.1.4" />
    <PackageReference Include="Newtonsoft.Json" Version="11.0.2" />
  </ItemGroup>
</Project>
