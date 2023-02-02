extension TVApplication {
    func speciallizedBrowserWindows() -> [TVBrowserWindow] {
        return self.browserWindows?() as? [TVBrowserWindow] ?? []
    }
    func speciallizedPlaylists() -> [TVPlaylist] {
        return self.playlists?() as? [TVPlaylist] ?? []
    }
    func speciallizedPlaylistWindows() -> [TVPlaylistWindow] {
        return self.playlistWindows?() as? [TVPlaylistWindow] ?? []
    }
    func speciallizedSources() -> [TVSource] {
        return self.sources?() as? [TVSource] ?? []
    }
    func speciallizedTracks() -> [TVTrack] {
        return self.tracks?() as? [TVTrack] ?? []
    }
    func speciallizedVideoWindows() -> [TVVideoWindow] {
        return self.videoWindows?() as? [TVVideoWindow] ?? []
    }
    func speciallizedWindows() -> [TVWindow] {
        return self.windows?() as? [TVWindow] ?? []
    }
}

extension TVPlaylist {
    func speciallizedTracks() -> [TVTrack] {
        return self.tracks?() as? [TVTrack] ?? []
    }
    func speciallizedArtworks() -> [TVArtwork] {
        return self.artworks?() as? [TVArtwork] ?? []
    }
}

extension TVLibraryPlaylist {
    func speciallizedFileTracks() -> [TVFileTrack] {
        return self.fileTracks?() as? [TVFileTrack] ?? []
    }
    func speciallizedURLTracks() -> [TVURLTrack] {
        return self.URLTracks?() as? [TVURLTrack] ?? []
    }
    func speciallizedSharedTracks() -> [TVSharedTrack] {
        return self.sharedTracks?() as? [TVSharedTrack] ?? []
    }
}

extension TVSource {
    func speciallizedLibraryPlaylists() -> [TVLibraryPlaylist] {
        return self.libraryPlaylists?() as? [TVLibraryPlaylist] ?? []
    }
    func speciallizedPlaylists() -> [TVPlaylist] {
        return self.playlists?() as? [TVPlaylist] ?? []
    }
    func speciallizedUserPlaylists() -> [TVUserPlaylist] {
        return self.userPlaylists?() as? [TVUserPlaylist] ?? []
    }
}

extension TVTrack {
    func speciallizedArtworks() -> [TVArtwork] {
        return self.artworks?() as? [TVArtwork] ?? []
    }
}

extension TVUserPlaylist {
    func speciallizedFileTracks() -> [TVFileTrack] {
        return self.fileTracks?() as? [TVFileTrack] ?? []
    }
    func speciallizedURLTracks() -> [TVURLTrack] {
        return self.URLTracks?() as? [TVURLTrack] ?? []
    }
    func speciallizedSharedTracks() -> [TVSharedTrack] {
        return self.sharedTracks?() as? [TVSharedTrack] ?? []
    }
}
