//
//  ContentView.swift
//  harden logo
//
//  Created by User04 on 2019/9/26.
//  Copyright © 2019 ntou. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Path { (path) in
                path.move(to: CGPoint(x: 115.7, y: 48))
                path.addQuadCurve(to: CGPoint(x: 80, y: 135), control: CGPoint(x: 80, y: 86))
                path.addQuadCurve(to: CGPoint(x: 115.7, y: 222), control: CGPoint(x: 80, y: 185))
                path.addLine(to: CGPoint(x: 115.7, y: 48))
            }
            /*.stroke(lineWidth: 1)*/
            
            Path { (path) in
                path.move(to: CGPoint(x: 294.3, y: 48))
                path.addQuadCurve(to: CGPoint(x: 330, y: 135), control: CGPoint(x: 330, y: 86))
                path.addQuadCurve(to: CGPoint(x: 294.3, y: 222), control: CGPoint(x: 330, y: 185))
                path.addLine(to: CGPoint(x: 294.3, y: 48))
            }
            /*.stroke(lineWidth: 1)*/
            
            Path { (path) in
                path.move(to: CGPoint(x: 151.4, y: 22))
                path.addQuadCurve(to: CGPoint(x: 187.1, y: 12), control: CGPoint(x: 170, y: 13))
                path.addLine(to: CGPoint(x: 187.1, y: 63))
                path.addLine(to: CGPoint(x: 169.2, y: 81))
                path.addLine(to: CGPoint(x: 240.7, y: 81))
                path.addLine(to: CGPoint(x: 222.8, y: 63))
                path.addLine(to: CGPoint(x: 222.8, y: 12))
                path.addQuadCurve(to: CGPoint(x: 258.5, y: 22), control: CGPoint(x: 239.9, y: 13))
                path.addLine(to: CGPoint(x: 258.5, y: 99))
                path.addLine(to: CGPoint(x: 276.4, y: 117))
                path.addLine(to: CGPoint(x: 133.5, y: 117))
                path.addLine(to: CGPoint(x: 151.4, y: 99))
                path.addLine(to: CGPoint(x: 151.4, y: 22))
                
            }
            /*.stroke(lineWidth: 1)*/
            
            Path { (path) in
                path.move(to: CGPoint(x: 151.4, y: 248))
                path.addQuadCurve(to: CGPoint(x: 187.1, y: 258), control: CGPoint(x: 170, y: 257))
                path.addLine(to: CGPoint(x: 187.1, y: 207))
                path.addLine(to: CGPoint(x: 169.2, y: 189))
                path.addLine(to: CGPoint(x: 240.7, y: 189))
                path.addLine(to: CGPoint(x: 222.8, y: 207))
                path.addLine(to: CGPoint(x: 222.8, y: 258))
                path.addQuadCurve(to: CGPoint(x: 258.5, y: 248), control: CGPoint(x: 239.9, y: 257))
                path.addLine(to: CGPoint(x: 258.5, y: 171))
                path.addLine(to: CGPoint(x: 276.4, y: 153))
                path.addLine(to: CGPoint(x: 133.5, y: 153))
                path.addLine(to: CGPoint(x: 151.4, y: 171))
                path.addLine(to: CGPoint(x: 151.4, y: 248))
                
            }
            /*.stroke(lineWidth: 1)*/
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
