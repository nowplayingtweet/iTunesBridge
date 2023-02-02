extension iTunesApplication {
    func specializedAirPlayDevices() -> [iTunesAirPlayDevice] {
        return self.AirPlayDevices?() as? [iTunesAirPlayDevice] ?? []
    }
    func specializedBrowserWindows() -> [iTunesBrowserWindow] {
        return self.browserWindows?() as? [iTunesBrowserWindow] ?? []
    }
    func specializedEncoders() -> [iTunesEncoder] {
        return self.encoders?() as? [iTunesEncoder] ?? []
    }
    func specializedEQPresets() -> [iTunesEQPreset] {
        return self.EQPresets?() as? [iTunesEQPreset] ?? []
    }
    func specializedEQWindows() -> [iTunesEQWindow] {
        return self.EQWindows?() as? [iTunesEQWindow] ?? []
    }
    func specializedMiniplayerWindows() -> [iTunesMiniplayerWindow] {
        return self.miniplayerWindows?() as? [iTunesMiniplayerWindow] ?? []
    }
    func specializedPlaylists() -> [iTunesPlaylist] {
        return self.playlists?() as? [iTunesPlaylist] ?? []
    }
    func specializedPlaylistWindows() -> [iTunesPlaylistWindow] {
        return self.playlistWindows?() as? [iTunesPlaylistWindow] ?? []
    }
    func specializedSources() -> [iTunesSource] {
        return self.sources?() as? [iTunesSource] ?? []
    }
    func specializedTracks() -> [iTunesTrack] {
        return self.tracks?() as? [iTunesTrack] ?? []
    }
    func specializedVideoWindows() -> [iTunesVideoWindow] {
        return self.videoWindows?() as? [iTunesVideoWindow] ?? []
    }
    func specializedVisuals() -> [iTunesVisual] {
        return self.visuals?() as? [iTunesVisual] ?? []
    }
    func specializedWindows() -> [iTunesWindow] {
        return self.windows?() as? [iTunesWindow] ?? []
    }
}

extension iTunesPlaylist {
    func specializedTracks() -> [iTunesTrack] {
        return self.tracks?() as? [iTunesTrack] ?? []
    }
    func specializedArtworks() -> [iTunesArtwork] {
        return self.artworks?() as? [iTunesArtwork] ?? []
    }
}

extension iTunesAudioCDPlaylist {
    func specializedAudioCDTracks() -> [iTunesAudioCDTrack] {
        return self.audioCDTracks?() as? [iTunesAudioCDTrack] ?? []
    }
}

extension iTunesLibraryPlaylist {
    func specializedFileTracks() -> [iTunesFileTrack] {
        return self.fileTracks?() as? [iTunesFileTrack] ?? []
    }
    func specializedURLTracks() -> [iTunesURLTrack] {
        return self.URLTracks?() as? [iTunesURLTrack] ?? []
    }
    func specializedSharedTracks() -> [iTunesSharedTrack] {
        return self.sharedTracks?() as? [iTunesSharedTrack] ?? []
    }
}

extension iTunesRadioTunerPlaylist {
    func specializedURLTracks() -> [iTunesURLTrack] {
        return self.URLTracks?() as? [iTunesURLTrack] ?? []
    }
}

extension iTunesSource {
    func specializedAudioCDPlaylists() -> [iTunesAudioCDPlaylist] {
        return self.audioCDPlaylists?() as? [iTunesAudioCDPlaylist] ?? []
    }
    func specializedLibraryPlaylists() -> [iTunesLibraryPlaylist] {
        return self.libraryPlaylists?() as? [iTunesLibraryPlaylist] ?? []
    }
    func specializedPlaylists() -> [iTunesPlaylist] {
        return self.playlists?() as? [iTunesPlaylist] ?? []
    }
    func specializedRadioTunerPlaylists() -> [iTunesRadioTunerPlaylist] {
        return self.radioTunerPlaylists?() as? [iTunesRadioTunerPlaylist] ?? []
    }
    func specializedSubscriptionPlaylists() -> [iTunesSubscriptionPlaylist] {
        return self.subscriptionPlaylists?() as? [iTunesSubscriptionPlaylist] ?? []
    }
    func specializedUserPlaylists() -> [iTunesUserPlaylist] {
        return self.userPlaylists?() as? [iTunesUserPlaylist] ?? []
    }
}

extension iTunesSubscriptionPlaylist {
    func specializedFileTracks() -> [iTunesFileTrack] {
        return self.fileTracks?() as? [iTunesFileTrack] ?? []
    }
    func specializedURLTracks() -> [iTunesURLTrack] {
        return self.URLTracks?() as? [iTunesURLTrack] ?? []
    }
}

extension iTunesTrack {
    func specializedArtworks() -> [iTunesArtwork] {
        return self.artworks?() as? [iTunesArtwork] ?? []
    }
}

extension iTunesUserPlaylist {
    func specializedFileTracks() -> [iTunesFileTrack] {
        return self.fileTracks?() as? [iTunesFileTrack] ?? []
    }
    func specializedURLTracks() -> [iTunesURLTrack] {
        return self.URLTracks?() as? [iTunesURLTrack] ?? []
    }
    func specializedSharedTracks() -> [iTunesSharedTrack] {
        return self.sharedTracks?() as? [iTunesSharedTrack] ?? []
    }
}
