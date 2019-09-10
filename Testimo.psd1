﻿#
# Module manifest for module 'Testimo'
#
# Generated by: Przemyslaw Klys
#
# Generated on: 10.09.2019
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'Testimo.psm1'

    # Version number of this module.
    ModuleVersion = '0.0.21'

    # Supported PSEditions
    CompatiblePSEditions = 'Desktop'

    # ID used to uniquely identify this module
    GUID = '0c1b99de-55ac-4410-8cb5-e689ff3be39b'

    # Author of this module
    Author = 'Przemyslaw Klys'

    # Company or vendor of this module
    CompanyName = 'Evotec'

    # Copyright statement for this module
    Copyright = 'Przemyslaw Klys. All rights reserved.'

    # Description of the functionality provided by this module
    Description = 'Testimo is Powershell module that tests Active Directory against specific set of tests.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.1'

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
    RequiredModules = @(@{ModuleName = 'PSSharedGoods'; GUID = 'ee272aa8-baaa-4edf-9f45-b6d6f7d844fe'; ModuleVersion = '0.0.97'; }, 
        @{ModuleName = 'PSWinDocumentation.AD'; GUID = 'a46f9775-04d2-4423-9631-01cfda42b95d'; ModuleVersion = '0.1.14'; }, 
        @{ModuleName = 'PSWinDocumentation.DNS'; GUID = '462dd5e2-f32a-4263-bff5-22edf28882d0'; ModuleVersion = '0.0.8'; }, 
        @{ModuleName = 'ADEssentials'; GUID = '9fc9fd61-7f11-4f4b-a527-084086f1905f'; ModuleVersion = '0.0.14'; }, 
        @{ModuleName = 'PSEventViewer'; GUID = '5df72a79-cdf6-4add-b38d-bcacf26fb7bc'; ModuleVersion = '1.0.6'; }, 
        @{ModuleName = 'PSWriteHTML'; GUID = 'a7bdf640-f5cb-4acf-9de0-365b322d245c'; ModuleVersion = '0.0.52'; }, 
        @{ModuleName = 'Emailimo'; GUID = '3e94ee8d-4851-467e-8f84-17e518f8f865'; ModuleVersion = '0.0.9'; })

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
    FunctionsToExport = 'Get-TestimoConfiguration', 'Get-TestimoSources', 'Invoke-Testimo'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = @()

    # Variables to export from this module
    # VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = 'Test-ImoAD', 'Test-IMO'

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = 'Windows', 'ActiveDirectory', 'AD', 'Infrastructure', 'Testing', 'Checks', 
            'Audits', 'Checklist', 'Validation'

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/EvotecIT/Testimo'

            # A URL to an icon representing this module.
            IconUri = 'https://evotec.xyz/wp-content/uploads/2019/08/Testimo.png'

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}