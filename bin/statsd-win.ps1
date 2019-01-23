$client = new-object net.sockets.udpclient(0)
$send = [text.encoding]::ascii.getbytes("staging-agent-windows.cpu:41|c")
[void] $client.send($send, $send.length, "127.0.0.1", "8125")
$client.close()
