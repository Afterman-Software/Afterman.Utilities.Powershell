[Reflection.Assembly]::LoadWithPartialName("System.Messaging")
[System.Messaging.MessageQueue]::GetPrivateQueuesByMachine($env:computername) | % {".\" + $_.QueueName} | % {[System.Messaging.MessageQueue]::Delete($_); }
