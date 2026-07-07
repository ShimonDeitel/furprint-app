import Foundation

struct AdoptionEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var petName: String
    var storyNote: String

    init(id: UUID = UUID(), date: Date = Date(), petName: String, storyNote: String) {
        self.id = id
        self.date = date
        self.petName = petName
        self.storyNote = storyNote
    }
}

struct AppSettings: Codable, Equatable {
    var remindersEnabled: Bool = true
    var iCloudSyncEnabled: Bool = false
    var hapticsEnabled: Bool = true
}
