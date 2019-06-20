########################################################################################################################
##
## ModuleInstanceDeployment.Tests.ps1
##
##      The purpose of this script is to perform the unit testing for the ModuleConfigurationDeployment Module using
##      Pester. The script will import the ModuleInstanceDeployment and any dependency modules to perform the tests.
##
########################################################################################################################
$rootPath = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent
$scriptPath = Join-Path $rootPath -ChildPath '..' -AdditionalChildPath  @("..", "OrchestrationService", "ModuleConfigurationDeployment.ps1");

Import-Module $scriptPath -Force;

Describe  "Module Instance Deployment Orchestrator Unit Test Cases" {

    Context "Reference Function Resolution" {
    }

}