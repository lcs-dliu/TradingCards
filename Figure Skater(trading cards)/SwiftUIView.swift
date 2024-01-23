//
//  SwiftUIView.swift
//  Figure Skater(trading cards)
//
//  Created by Chenxi Liu on 2024/1/22.
//

import SwiftUI

struct SwiftUIView: View {
    let name : String
    let imageName : String
    let introduction: String

    var body: some View {
        ZStack {
            
            Color(.blue)
                .ignoresSafeArea()
            
            ZStack {
                VStack{
                    //name
                    HStack{
                        Text(name)
                            .font(Font.title.weight(.black))
                            .padding(.leading)
                        Spacer()
                    }
                    
                    HStack {
                        ZStack{
                            RoundedRectangle(cornerRadius: 0)
                                .frame(width: 370, height: 370)
                                .foregroundColor(Color.white)
                            ZStack{
                                RoundedRectangle(cornerRadius: 0)
                                    .frame(width: 350, height: 350)
                                    .foregroundColor(Color.red)
                                ZStack{
                                    RoundedRectangle(cornerRadius: 0)
                                        .frame(width: 330, height: 330)
                                        .foregroundColor(Color.white)
                                    ZStack{
                                        Image(imageName)
                                            .resizable()
                                            .frame(width: 300, height: 300)
                                            .scaledToFit()
                                    }
                                    
                                    
                                    ZStack{
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Spacer()
                                                Image("ROC")
                                                    .resizable()
                                                    .frame(width: 130, height: 130)
                                            }
                                        }
                                    }
                                    
                                    
                                }
                            }
                        }
                    }
                }
            }
        }

    
    VStack(alignment: .leading){
        
        HStack {
            Text("Introduction")
                .bold()
            .padding(.bottom, 5)
        }
        
        HStack(spacing: 20) {
            
            VStack(alignment: .leading){
                Text(introduction)
            }
        }
    }
  }
}


#Preview {
    SwiftUIView(name: "000-", imageName: "000", introduction: "0")
}
