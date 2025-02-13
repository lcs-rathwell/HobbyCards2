//
//  Star.swift
//  HobbyCards2
//
//  Created by Jack William Rathwell on 2025-02-08.
//

import SwiftUI

struct Star: Shape {
    
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        
        //define custom shape
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        //line 1
        path.addLine(to: CGPoint(x: 0.65*rect.maxX, y: 0.37*rect.maxY))
        //line 2
        path.addLine(to: CGPoint(x: rect.maxX, y: 0.75*rect.midY))
        //line 3
        path.addLine(to: CGPoint(x: 0.75*rect.maxX, y: rect.midY))
        //line 4
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        //line 5
        path.addLine(to: CGPoint(x: rect.midX, y: 0.75*rect.maxY))
        //line 6
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        //line 7
        path.addLine(to: CGPoint(x: 0.25*rect.maxX, y: rect.midY))
        //line 8
        path.addLine(to: CGPoint(x: rect.minX, y: 0.37*rect.maxY))
        //line 9
        path.addLine(to: CGPoint(x: 0.33*rect.maxX, y: 0.37*rect.maxY))
        return path
    }
}

#Preview {
    Star()
}
