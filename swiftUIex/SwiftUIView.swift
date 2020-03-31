//
//  SwiftUIView.swift
//  hairColorChange
//
//  Created by 유종민이 on 2020/03/31.
//  Copyright © 2020 유종민이. All rights reserved.
//

import SwiftUI

// view 프로토콜을 준수하고 있으며 뷰의 컨텐츠 와 레이아웃을 설명해주고 있는 부분
struct SwiftUIView: View {
    var body: some View {
       Text("Turtle Rock!")
        .font(.title).foregroundColor(Color.red)
        
    }
}


// 해당 뷰에 대한 미리보기를 선언.
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
