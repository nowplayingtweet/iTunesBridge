extension MusicApplication {
    func specializedAirPlayDevices() -> [MusicAirPlayDevice] {
        return self.AirPlayDevices?() as? [MusicAirPlayDevice] ?? []
    }
    func specializedBrowserWindows() -> [MusicBrowserWindow] {
        return self.browserWindows?() as? [MusicBrowserWindow] ?? []
    }
    func specializedEncoders() -> [MusicEncoder] {
        return self.encoders?() as? [MusicEncoder] ?? []
    }
    func specializedEQPresets() -> [MusicEQPreset] {
        return self.EQPresets?() as? [MusicEQPreset] ?? []
    }
    func specializedEQWindows() -> [MusicEQWindow] {
        return self.EQWindows?() as? [MusicEQWindow] ?? []
    }
    func specializedMiniplayerWindows() -> [MusicMiniplayerWindow] {
        return self.miniplayerWindows?() as? [MusicMiniplayerWindow] ?? []
    }
    func specializedPlaylists() -> [MusicPlaylist] {
        return self.playlists?() as? [MusicPlaylist] ?? []
    }
    func specializedPlaylistWindows() -> [MusicPlaylistWindow] {
        return self.playlistWindows?() as? [MusicPlaylistWindow] ?? []
    }
    func specializedSources() -> [MusicSource] {
        return self.sources?() as? [MusicSource] ?? []
    }
    func specializedTracks() -> [MusicTrack] {
        return self.tracks?() as? [MusicTrack] ?? []
    }
    func specializedVideoWindows() -> [MusicVideoWindow] {
        return self.videoWindows?() as? [MusicVideoWindow] ?? []
    }
    func specializedVisuals() -> [MusicVisual] {
        return self.visuals?() as? [MusicVisual] ?? []
    }
    func specializedWindows() -> [MusicWindow] {
        return self.windows?() as? [MusicWindow] ?? []
    }
}

extension MusicPlaylist {
    func speciallizedTracks() -> [MusicTrack] {
        return self.tracks?() as? [MusicTrack] ?? []
    }
    func speciallizedArtworks() -> [MusicArtwork] {
        return self.artworks?() as? [MusicArtwork] ?? []
    }
}

extension MusicAudioCDPlaylist {
    func speciallizedAudioCDTracks() -> [MusicAudioCDTrack] {
        return self.audioCDTracks?() as? [MusicAudioCDTrack] ?? []
    }
}

extension MusicLibraryPlaylist {
    func speciallizedFileTracks() -> [MusicFileTrack] {
        return self.fileTracks?() as? [MusicFileTrack] ?? []
    }
    func speciallizedURLTracks() -> [MusicURLTrack] {
        return self.URLTracks?() as? [MusicURLTrack] ?? []
    }
    func speciallizedSharedTracks() -> [MusicSharedTrack] {
        return self.sharedTracks?() as? [MusicSharedTrack] ?? []
    }
}

extension MusicRadioTunerPlaylist {
    func speciallizedURLTracks() -> [MusicURLTrack] {
        return self.URLTracks?() as? [MusicURLTrack] ?? []
    }
}

extension MusicSource {
    func speciallizedAudioCDPlaylists() -> [MusicAudioCDPlaylist] {
        return self.audioCDPlaylists?() as? [MusicAudioCDPlaylist] ?? []
    }
    func speciallizedLibraryPlaylists() -> [MusicLibraryPlaylist] {
        return self.libraryPlaylists?() as? [MusicLibraryPlaylist] ?? []
    }
    func speciallizedPlaylists() -> [MusicPlaylist] {
        return self.playlists?() as? [MusicPlaylist] ?? []
    }
    func speciallizedRadioTunerPlaylists() -> [MusicRadioTunerPlaylist] {
        return self.radioTunerPlaylists?() as? [MusicRadioTunerPlaylist] ?? []
    }
    func speciallizedSubscriptionPlaylists() -> [MusicSubscriptionPlaylist] {
        return self.subscriptionPlaylists?() as? [MusicSubscriptionPlaylist] ?? []
    }
    func speciallizedUserPlaylists() -> [MusicUserPlaylist] {
        return self.userPlaylists?() as? [MusicUserPlaylist] ?? []
    }
}

extension MusicSubscriptionPlaylist {
    func speciallizedFileTracks() -> [MusicFileTrack] {
        return self.fileTracks?() as? [MusicFileTrack] ?? []
    }
    func speciallizedURLTracks() -> [MusicURLTrack] {
        return self.URLTracks?() as? [MusicURLTrack] ?? []
    }
}

extension MusicTrack {
    func speciallizedArtworks() -> [MusicArtwork] {
        return self.artworks?() as? [MusicArtwork] ?? []
    }
}

extension MusicUserPlaylist {
    func speciallizedFileTracks() -> [MusicFileTrack] {
        return self.fileTracks?() as? [MusicFileTrack] ?? []
    }
    func speciallizedURLTracks() -> [MusicURLTrack] {
        return self.URLTracks?() as? [MusicURLTrack] ?? []
    }
    func speciallizedSharedTracks() -> [MusicSharedTrack] {
        return self.sharedTracks?() as? [MusicSharedTrack] ?? []
    }
}
