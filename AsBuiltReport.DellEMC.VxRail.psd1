#
# Module manifest for module 'AsBuiltReport.DellEMC.VxRail'
#
# Generated by: Tim Carman
#
# Generated on: 10/07/2019
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'AsBuiltReport.DellEMC.VxRail.psm1'

    # Version number of this module.
    ModuleVersion = '0.1.0'

    # Supported PSEditions
    CompatiblePSEditions = 'Desktop'

    # ID used to uniquely identify this module
    GUID = '99ee2176-24ab-4e9c-8bc4-618cbae34801'

    # Author of this module
    Author = 'Tim Carman'

    # Company or vendor of this module
    # CompanyName = 'Unknown'

    # Copyright statement for this module
    Copyright = '(c) 2020 Tim Carman. All rights reserved.'

    # Description of the functionality provided by this module
    Description = 'A PowerShell module to generate an as built report on the configuration of Dell EMC VxRail Manager.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    DotNetFrameworkVersion = '4.5'

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules = @('AsBuiltReport.Core')

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
    FunctionsToExport = @('Invoke-AsBuiltReport.DellEMC.VxRail')

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    # CmdletsToExport = @()

    # Variables to export from this module
    # VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    # AliasesToExport = @()

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
            Tags = 'AsBuiltReport', 'Report', 'Dell', 'EMC', 'DellEMC', 'VxRail', 'Documentation', 'PScribo', 'Windows', 'Linux', 'MacOS', 'PSEdition_Desktop', 'PSEdition_Core'

            # A URL to the license for this module.
            LicenseUri = 'https://raw.githubusercontent.com/AsBuiltReport/AsBuiltReport.DellEMC.VxRail/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/AsBuiltReport/AsBuiltReport.DellEMC.VxRail'

            # A URL to an icon representing this module.
            IconUri = 'https://raw.githubusercontent.com/AsBuiltReport/AsBuiltReport/master/AsBuiltReport.png'

            # ReleaseNotes of this module
            ReleaseNotes = 'https://raw.githubusercontent.com/AsBuiltReport/AsBuiltReport.DellEMC.VxRail/master/CHANGELOG.md'

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

