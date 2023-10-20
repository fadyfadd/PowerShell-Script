Start-Job -Name sleeper { while ($true) {
        Get-Random;
        Start-Sleep 5
    } 
}

#Receive-Job -Name sleeper;

 