fx_version 'adamant'

game 'gta5'

ui_page 'NUI/SaltyWebSocket.html'

client_scripts {
    'SaltyClient/bin/Debug/SaltyClient.net.dll'
}

server_scripts {
    'SaltyServer/bin/Debug/netstandard2.0/SaltyServer.net.dll'
}

files {
    'NUI/SaltyWebSocket.html',
    'Newtonsoft.Json.dll',
}

exports {
    'SetPlayerAlive',

    'EstablishCall',
    'EndCall',

    'SetPlayerRadioSpeaker',
    'SetPlayerRadioChannel',
    'RemovePlayerRadioChannel',
    'SetRadioTowers'
}

VoiceEnabled 'true'
ServerUniqueIdentifier 'vmtGfVXdc7UXvZODi4XfkcRp2j8='
RequiredUpdateBranch ''
MinimumPluginVersion ''
SoundPack 'default'
IngameChannelId '2'
IngameChannelPassword 'nhqzopdijqzopfd'
SwissChannelIds '3,4'
