[Reflection.Assembly]::LoadWithPartialName("System.Messaging") 
[System.Messaging.MessageQueue]::GetPrivateQueuesByMachine("localhost") |  % { $_.Purge(); }