param($packageRoot)
@{
    'type' = 'website'
    'defaultFeatures' = @('renew', 'restart-iis')
    'applyAppConfig' = {
        
    }
    'deployConfig' = @{
        'SiteName'                = 'Wonder-local'
        'AppPoolName'             = 'Wonder-local'
        'AppPoolUser'             = 'Wonder'
        'AppPoolPassword'         = 'TWr0ys1ngh4m'
        'Port'                    = '18102'
        'PhysicalPath'            = 'C:\IIS\Wonder'
    }
}