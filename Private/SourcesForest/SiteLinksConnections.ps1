﻿$SiteLinksConnections = @{
    Enable = $true
    Source = @{
        Name       = 'Site Links Connections'
        Data       = {
            Test-ADSiteLinks -Splitter ', ' -Forest $ForestName
        }
        Details = [ordered] @{
            Area             = ''
            Description      = ''
            Resolution   = ''
            RiskLevel        = 10
            Resources = @(

            )
        }
        ExpectedOutput = $true
    }
    Tests  = [ordered] @{
        AutomaticSiteLinks             = @{
            Enable      = $true
            Name        = 'All site links are automatic'
            Description = 'Verify there are no manually configured sitelinks'
            Parameters  = @{
                Property              = 'SiteLinksManualCount'
                ExpectedValue         = 0
                OperationType         = 'eq'
                PropertyExtendedValue = 'SiteLinksManual'
            }
        }
        SiteLinksNotifications         = @{
            Enable     = $true
            Name       = 'All site links use notifications'
            Parameters = @{
                Property      = 'SiteLinksNotUsingNotifyCount'
                ExpectedValue = 0
                OperationType = 'eq'
            }
        }
        SiteLinksDoNotUseNotifications = @{
            Enable     = $false
            Name       = 'All site links are not using notifications'
            Parameters = @{
                Property      = 'SiteLinksUseNotifyCount'
                ExpectedValue = 0
                OperationType = 'eq'

            }
        }
    }
}