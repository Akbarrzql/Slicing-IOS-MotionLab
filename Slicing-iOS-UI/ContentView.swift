//
//  ContentView.swift
//  Slicing-iOS-UI
//
//  Created by Akbar Rizqullah on 10/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.DarkBlue
                    .ignoresSafeArea(.all)
                
                VStack(spacing: 20) {
                    HStack {
                        NavigationLink {
                            // Back action
                        } label: {
                            Image(systemName: "lessthan")
                                .foregroundColor(.white)
                        }
                        
                        Spacer()
                        
                        Text("Detail")
                            .font(.system(size: 16))
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Image(systemName: "bookmark.fill")
                            .foregroundColor(.white)
                    }
                    .padding(.horizontal)
                    .padding(.top, 16)
                    
                    ZStack{
                        Image.ImageDetail
                            .frame(height: 120)
                            .background(
                                LinearGradient(
                                    gradient: Gradient(colors: [Color.black.opacity(0.6), Color.clear]),
                                    startPoint: .bottom,
                                    endPoint: .top
                                )
                            )
                        HStack(alignment: .center){
                            Image.Poster
                                .resizable()
                                .frame(width: 95, height: 120)
                            Text("Spiderman No Way \n Home")
                                .foregroundStyle(.white)
                                .fontWeight(.semibold)
                                .padding(.top, 50)
                        }
                        .padding(.top, 120)
                    }
                    
                    HStack(spacing: 24) {
                        HStack {
                            Image(systemName: "calendar")
                                .foregroundColor(.gray)
                            
                            Text("2021")
                                .font(.system(size: 12))
                                .fontWeight(.medium)
                                .foregroundColor(.gray)
                        }
                        
                        HStack {
                            Image(systemName: "clock")
                                .foregroundColor(.gray)
                            
                            Text("148 Minutes")
                                .font(.system(size: 12))
                                .fontWeight(.medium)
                                .foregroundColor(.gray)
                        }
                        
                        HStack {
                            Image(systemName: "ticket")
                                .foregroundColor(.gray)
                            
                            Text("Action")
                                .font(.system(size: 12))
                                .fontWeight(.medium)
                                .foregroundColor(.gray)
                        }
                    }
                    .padding(.horizontal)
                    
                    HStack {
                        Text("About Movie")
                            .font(.system(size: 14))
                            .fontWeight(.regular)
                            .foregroundStyle(.white)
                        
                        Spacer()
                        
                        VStack {
                            Text("Reviews")
                                .font(.system(size: 14))
                                .fontWeight(.medium)
                                .foregroundStyle(.white)
                            
                            Rectangle()
                                .frame(width: 90, height: 4)
                                .foregroundColor(.gray)
                        }
                        
                        Spacer()
                        
                        Text("Cast")
                            .font(.system(size: 14))
                            .fontWeight(.regular)
                            .foregroundStyle(.white)
                    }
                    .padding(.horizontal, 24)
                    
                    VStack(spacing: 16) {
                        HStack(alignment: .top, spacing: 12) {
                            VStack {
                                Image.ProfileUser
                                    .resizable()
                                    .frame(width: 44, height: 44)
                                
                                Text("6.3")
                                    .font(.system(size: 12))
                                    .fontWeight(.semibold)
                                    .foregroundColor(.blue)
                            }
                            
                            VStack(alignment: .leading, spacing: 8) {
                                Text("Iqbal Shafiq Rozaan")
                                    .font(.system(size: 14))
                                    .fontWeight(.medium)
                                    .foregroundStyle(.white)
                                
                                Text("From DC Comics comes the Suicide Squad, an antihero team of incarcerated supervillains who act as deniable assets for the United States government.")
                                    .font(.system(size: 14))
                                    .foregroundStyle(.white)
                            }
                        }
                        .padding(.horizontal, 24)
                        
                        HStack(alignment: .top, spacing: 12) {
                            VStack {
                                Image.ProfileUser
                                    .resizable()
                                    .frame(width: 44, height: 44)
                                
                                Text("6.3")
                                    .font(.system(size: 12))
                                    .fontWeight(.semibold)
                                    .foregroundColor(.blue)
                            }
                            
                            VStack(alignment: .leading, spacing: 8) {
                                Text("Iqbal Shafiq Rozaan")
                                    .font(.system(size: 14))
                                    .fontWeight(.medium)
                                    .foregroundStyle(.white)
                                
                                Text("From DC Comics comes the Suicide Squad, an antihero team of incarcerated supervillains who act as deniable assets for the United States government.")
                                    .font(.system(size: 14))
                                    .foregroundStyle(.white)
                            }
                        }
                        .padding(.horizontal, 24)
                        Spacer()
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}

