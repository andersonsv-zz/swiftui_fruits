//
//  SettingsLabelView.swift
//  Fructus
//
//  Created by Anderson Simões Vieira on 20/04/21.
//

import SwiftUI

struct SettingsLabelView: View {
    //MARK: PROPERTIES
    
    var labelText: String
    var labelImage: String
    
    //MARK: BODY
    var body: some View {
        HStack {
            Text(labelText.uppercased())
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

//MARK: PREVIEW
struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "Fructus",
                          labelImage: "info.circle").previewLayout(.sizeThatFits).padding()
    }
}
