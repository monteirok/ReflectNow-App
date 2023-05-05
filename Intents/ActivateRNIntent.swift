//
//  ActivateRNIntent.swift
//  ReflectNow
//
//  Created by Karsten Monteiro on 2023-05-03.
//

import AppIntents
import SwiftUI

struct ActivateRNIntent: AppIntent {
    
    static let title: LocalizedStringResource = "Activate ReflectNow ✅"
    static var openAppWhenRun = true
    
    @Parameter(title: "App (required‼️)")
    var app: String?

    static var parameterSummary: some ParameterSummary {
        Summary("Activates exercise, then gives you the option to continue in \(\.$app), or not.")
    }
    
    @MainActor
    func perform() async throws -> some IntentResult {
        return .result()
    }
}
