Describe 'Making sure Pester works' {
    it 'should return true' {
        $true | Should -be $true
    }
}

Describe 'Get-String' {
    it 'Get-String without param should return hello world' {
        Get-String | Should -be 'Hello World!'
    }
}
