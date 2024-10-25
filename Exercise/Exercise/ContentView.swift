//
//  ContentView.swift
//  Exercise
//
//  Created by student on 25/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
//bagian atas
                VStack{
                    ZStack{
                        Rectangle()
                            .cornerRadius(15)
                            .frame(width: 380, height: 150)
                            .padding(.top, 0)
                            
                        Spacer()
                        Circle()
                            .fill(Color.white)
                            .frame(width: 100, height: 100)
                            .shadow(radius: 10)
                            .offset(y: 70)
                        Text("🤴🏻")
                            .font(.system(size: 90))
                            .offset(y: 67)
                    }
                    .offset(y:-220)
                    
                    Text("@Kwandy")
                        .font(.caption)
                        .foregroundStyle(.secondary)
                        .offset(y: -170)
                    Text("Kwandy Chandra")
                        .font(.headline)
                        .offset(y: -165)
                    
                    HStack{
                        Text("Makassar")
                            .font(.caption)
                            .foregroundColor(.purple)
                        Text("|")
                            .foregroundStyle(.secondary)
                        Text("Joined Oct 2024")
                            .font(.caption)
                            .foregroundStyle(.secondary)
                    }
                    .offset(y: -160)
                    HStack{
                        Button(action: {
                            if let url = URL(string: "https://www.instagram.com/kwandy_chndra") {
                                            UIApplication.shared.open(url)
                                        }
                                }) {
                                    HStack {
                                        Image(systemName: "person")
                                                    .resizable()
                                                    .frame(width: 20, height: 20)
                                                Text("Follow")
                                                    .font(.caption)
                                    }.padding(7)
                                }
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.gray, lineWidth: 0.5)
                                        .shadow(radius: 10)
                                )
                        Button(action: {
                                }) {
                                    HStack {
                                        Image(systemName: "message")
                                                    .resizable()
                                                    .frame(width: 20, height: 20)
                                                Text("Message")
                                                    .font(.caption)
                                    }.padding(7)
                                }
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.gray, lineWidth: 0.5)
                                        .shadow(radius: 10)
                                )
                        Button(action: {
                            if let url = URL(string: "https://www.linkedin.com/kwandychandra") {
                                            UIApplication.shared.open(url)
                                        }
                                }) {
                                    HStack {
                                        Image(systemName: "ellipsis")
                                                    .resizable()
                                                    .frame(width: 20, height: 5)
                                                Text("More")
                                                    .font(.caption)
                                    }.padding(10)
                                }
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.gray, lineWidth: 0.5)
                                        .shadow(radius: 10)
                                )
                    }
                    .foregroundColor(.black)
                    .font(.caption)
                    .offset(y: -155)
                    Text("College Student, Student of Information System for Business Universitas Ciputra Surabaya")
                        .font(.caption)
                        .offset(y: -145)
                        .frame(width: 250, height: 50)
                        .multilineTextAlignment(.center)
                }
                .padding(35)
                .offset(y:180)
//bagian tengah
                Form{
                    Section{
                        Text("Information").font(.title3).fontWeight(.bold)
                            HStack{
                                HStack{
                                    Image(systemName: "globe")
                                    Text("Website")
                                }.foregroundColor(.gray)
                                Spacer()
                                HStack{
                                    Text("www.example.com")
                                }
                            }.font(.system(size: 15))
                        HStack{
                            HStack{
                                Image(systemName: "envelope")
                                Text("Email")
                            }.foregroundColor(.gray)
                            Spacer()
                            HStack{
                                Text("example@gmail.com")
                            }
                        }.font(.system(size: 15))
                        HStack{
                            HStack{
                                Image(systemName: "phone")
                                Text("Phone")
                            }.foregroundColor(.gray)
                            Spacer()
                            HStack{
                                Text("+123456789")
                            }
                        }.font(.system(size: 15))
                        HStack{
                            HStack{
                                Image(systemName: "calendar")
                                Text("Joined")
                            }.foregroundColor(.gray)
                            Spacer()
                            HStack{
                                Text("25 October, 2024")
                            }
                        }.font(.system(size: 15))
                    }
                }
// bagian bawah
                VStack{
                    HStack{
                        Button(action: {
                                }) {
                                    HStack {
                                                Text("UI Designer")
                                                    .font(.caption)
                                    }.padding(10)

                                }
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.black, lineWidth: 0.5)
                                        .shadow(radius: 10)
                                        .background(.gray)
                                        .opacity(0.2)
                                        .cornerRadius(5)
                                )
                        Button(action: {
                                }) {
                                    HStack {
                                                Text("UX Designer")
                                                    .font(.caption)
                                    }.padding(10)
                                }
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.black, lineWidth: 0.5)
                                        .shadow(radius: 10)
                                        .background(.gray)
                                        .opacity(0.2)
                                        .cornerRadius(5)
                                )
                        Button(action: {
                                }) {
                                    HStack {
                                                Text("Design System")
                                                    .font(.caption)
                                    }.padding(10)
                                }
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.black, lineWidth: 0.5)
                                        .shadow(radius: 10)
                                        .background(.gray)
                                        .opacity(0.2)
                                        .cornerRadius(5)
                                )
                        Spacer()
                    }
                    .foregroundColor(.black)
                    .font(.caption)

                    HStack{
                        Button(action: {
                                }) {
                                    HStack {
                                                Text("Product")
                                                    .font(.caption)
                                    }.padding(10)
                                }
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.black, lineWidth: 0.5)
                                        .shadow(radius: 10)
                                        .background(.gray)
                                        .opacity(0.2)
                                        .cornerRadius(5)
                                )
                        Button(action: {
                                }) {
                                    HStack {
                                                Text("Successful")
                                                    .font(.caption)
                                    }.padding(10)
                                }
                                .overlay(
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.black, lineWidth: 0.5)
                                        .shadow(radius: 10)
                                        .background(.gray)
                                        .opacity(0.2)
                                        .cornerRadius(5)
                                )
                        Spacer()
                    }
                    .foregroundColor(.black)
                    .font(.caption)
                }.padding(10)
            }
    }
}

#Preview {
    ContentView()
}
