//
//  ThemePicker.swift
//  Scrumdinger
//
//  Created by Daniel Cinto Conde on 26/05/22.
//

import SwiftUI

struct ThemePicker: View {
	
	@Binding var selection: Theme
	
    var body: some View {
		Picker("Theme", selection: $selection) {
			
		}
    }
}

struct ThemePicker_Previews: PreviewProvider {
    static var previews: some View {
		ThemePicker(selection: .constant(.periwinkle))
    }
}
