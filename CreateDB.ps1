#$cre = New-SqlCredential -Name NOTYOURYOGA
#$sql = 'create table testTable (column1 int)'
#Invoke-DbaSqlCmd -SqlCredential $cre -Query $sql -Database sqlpass2017 -SqlInstance NOTYOURYOGA

$server = 'localhost'
$DB = 'NewDatabase'
$sql = "create database $db"
Invoke-DbaSqlCmd -SqlCredential $cre -Query $sql -Database 'master' -SqlInstance $server
