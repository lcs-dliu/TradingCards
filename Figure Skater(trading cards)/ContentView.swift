//
//  ContentView.swift
//  Figure Skater(trading cards)
//
//  Created by Chenxi Liu on 2024/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
                
                List{
                    HStack{
                        ZStack {
                            Image("AT")
                                .resizable()
                                .frame(width: 30)
                                .frame(height: 30)
                        }
                        VStack {
                            HStack {
                                Text("Trusova")
                                Spacer()
                            }
                            HStack {
                                NavigationLink("Alexandra Vyacheslavovna Trusova", destination: AT())
                                Spacer()
                            }
                        }
                    }
                    
                    HStack{
                        ZStack {
                            Image("AS")
                                .resizable()
                                .frame(width: 30)
                                .frame(height: 30)
                        }
                        VStack {
                            HStack {
                                Text("Shcherbakova")
                                Spacer()
                            }
                            HStack {
                                NavigationLink("Anna Stanislavovna Shcherbakova", destination: AS())
                                Spacer()
                            }
                        }
                    }
                    
                    HStack{
                        ZStack {
                            Image("KV")
                                .resizable()
                                .frame(width: 30)
                                .frame(height: 30)
                        }
                        VStack {
                            HStack {
                                Text("Valieva")
                                Spacer()
                            }
                            HStack {
                                NavigationLink("Kamila Valeryevna Valieva", destination: KV())
                                Spacer()
                            }
                        }
                    }
                    
                    HStack{
                        ZStack {
                            Image("AZ")
                                .resizable()
                                .frame(width: 30)
                                .frame(height: 30)
                        }
                        VStack {
                            HStack {
                                Text("Zagitova")
                                Spacer()
                            }
                            HStack {
                                NavigationLink("Alina Ilnazovna Zagitova", destination: AZ())
                                Spacer()
                            }
                        }
                    }
                    
                    HStack{
                        ZStack {
                            Image("EM")
                                .resizable()
                                .frame(width: 30)
                                .frame(height: 30)
                        }
                        VStack {
                            HStack {
                                Text("Medvedeva")
                                Spacer()
                            }
                            HStack {
                                NavigationLink("Evgenia Armanovna Medvedeva", destination: EM())
                                Spacer()
                            }
                        }
                    }
                    // Set the amount of vertical height we want this list to make up
                    .frame(height: 50)
                    //Adjust list style to match design
                    .listStyle(.plain)
                }
            
                .navigationTitle("Figure Skaters")
            }
        }
    }


#Preview {
    ContentView()
}
