#
# Module manifest for module 'PSNativeCmdDevKit'
# by: GaelColas

@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'MyModule.psm1'
    
    # Version number of this module.
    ModuleVersion = '0.0.3'
    
    # Supported PSEditions
    # CompatiblePSEditions = @()
    
    # ID used to uniquely identify this module
    GUID = 'f255ac36-a62a-48d2-9f05-3c87bf3f1a98'
    
    # Author of this module
    Author = 'GaelColas'
    
    # Company or vendor of this module
    CompanyName = 'SynEdgy'
    
    # Copyright statement for this module
    Copyright = '(c) 2020 Gael Colas. All rights reserved.'
    
    # Description of the functionality provided by this module
    Description = 'xplat sample module to demo TK.'
    
    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '4.0'
    
    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''
    
    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''
    
    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''
    
    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''
    
    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''
    
    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()
    
    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()
    
    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()
    
    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()
    
    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()
    
    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()
    
    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @(
        'Get-String'
    )
    
    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = ''
    
    # Variables to export from this module
    VariablesToExport = ''
    
    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = ''
    
    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{
    
        PSData = @{
    
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @('package', 'Linux', 'Windows')
    
            # A URL to the license for this module.
            LicenseUri = 'https://github.com/dsccommunity/kitchenSamples/blob/master/LICENSE'
    
            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/dsccommunity/kitchenSamples'
    
            # A URL to an icon representing this module.
            IconUri = 'https://dsccommunity.org/images/DSC_Logo_300p.png'
    
            # Prerelease tag for SemVer
            Prerelease = ''
    
            # ReleaseNotes of this module
            ReleaseNotes = ''
    
        } # End of PSData hashtable
    
    } # End of PrivateData hashtable
}
   
    