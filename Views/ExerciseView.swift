//
//  ExerciseView.swift
//  ReflectNow
//
//  Created by Karsten Monteiro on 2023-05-04.
//

import SwiftUI

struct ExerciseView: View {
    var body: some View {
        NavigationView{
            ZStack {
                // set the background
                Color(hue: 0.595, saturation: 0.655, brightness: 0.257)
                    .ignoresSafeArea()
                VStack(spacing: 20) {
                    // spacer
                    Image(systemName: "rectangle")
                        .foregroundColor(Color(hue: 0.595, saturation: 0.655, brightness: 0.257))
                        .font(.system(size: 20))
                    Text("ReflectNow")
                        .accessibilitySortPriority(/*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        .accessibilityAddTraits([.isHeader])
                        .font(.system(size: 64))
                        .fontWeight(.heavy)
                        .lineLimit(1)
                        .foregroundColor(Color(hue: 0.635, saturation: 0.013, brightness: 0.931))
                        .multilineTextAlignment(.center)
                        .fixedSize()
                    Image(systemName: "arrow.clockwise.heart.fill")
                        .imageScale(.large)
                        .foregroundColor(Color(hue: 0.721, saturation: 0.374, brightness: 0.375))
                        .font(.system(size: 82))
                        .padding(5)
                        .background(
                            Image(systemName: "viewfinder")
                                .font(.system(size: 147))
                                .padding(.bottom, 10))
                        .foregroundColor(Color(hue: 0.703, saturation: 0.234, brightness: 0.145))
                    Spacer()
                    VStack(alignment: .center) {
                        NavigationLink(destination: {
                            ContentView().navigationBarBackButtonHidden(true)
                        }, label: {
                            Text("Nevermind, I don't want to use [app] anymore")
                                .fontWeight(.bold)
                                .background(Color(hue: 0.143, saturation: 0.547, brightness: 0.966))
                                .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.15))
                                .padding(1)
                                .font(.system(size: 24))
                        })
                        // spacer
                        Image(systemName: "rectangle")
                            .foregroundColor(Color(hue: 0.595, saturation: 0.655, brightness: 0.257))
                            .font(.system(size: 25))
                        NavigationLink(destination: {
                            ContentView().navigationBarBackButtonHidden(true)
                        }, label: {
                            Text("Continue to [app]")
                                .fontWeight(.medium)
                                .foregroundColor(Color(hue: 0.635, saturation: 0.013, brightness: 0.931))
                                .padding(1)
                                .font(.system(size: 22))
                        })
                    }
                    // spacer
                    Image(systemName: "rectangle")
                        .foregroundColor(Color(hue: 0.595, saturation: 0.655, brightness: 0.257))
                        .font(.system(size: 2))
                }
            }
        }
    }
}

struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseView()
            .previewDevice("iPhone 14 Pro")
    }
}
