//
//  StartMeditationIntent.swift
//  ReflectNow
//
//  Created by Karsten Monteiro on 2023-05-03.
//

import AppIntents

struct ActivateRNIntent: AppIntent {
    // Title of action in the Shortcuts app
    static let title: LocalizedStringResource = "Activate ReflectNow"
    // Description of the action in the Shorcuts app
    static var description: IntentDescription = IntentDescription("Activates the ReflectNow exercise. Then, continues in the specified app for this action if the user choses to do so.")
    // Opens the host app (ReflectNow) when the action is run
    static var openAppWhenRun = true
    
    @MainActor
    func perform() async throws -> some IntentResult {
//        return .result(dialog: "ReflectNow activated!")
        return .result()
    }
}

//struct OpenBook: AppIntent {
    
//    // Title of the action in the Shortcuts app
//    static var title: LocalizedStringResource = "Open Book"
//    // Description of the action in the Shortcuts app
//    static var description: IntentDescription = IntentDescription("This action will open the selected book in the Booky app or navigate to the home library.", categoryName: "Navigation")
//    // This opens the host app when the action is run
//    static var openAppWhenRun = true
//
//    @MainActor // <-- include if the code needs to be run on the main thread
//    func perform() async throws -> some IntentResult {
//        do {
//            if navigation == .book {
//                let matchingBook = try BookManager.shared.findBook(withId: book.id)
//                ViewModel.shared.navigateTo(book: matchingBook)
//            } else {
//                ViewModel.shared.navigateToLibrary()
//            }
//            return .result()
//        } catch let error {
//            throw error
//        }
//    }
//}
