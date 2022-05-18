//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Daniel Cinto Conde on 18/05/22.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
	func makeBody(configuration: Configuration) -> some View {
		HStack {
			configuration.title
			configuration.icon
		}
	}
}

extension LabelStyle where Self == TrailingIconLabelStyle {
	static var trailingIcon: Self { Self() }
}
