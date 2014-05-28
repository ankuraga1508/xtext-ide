/*
 * Copyright 2014, Hridesh Rajan, Robert Dyer, 
 *                 and Iowa State University of Science and Technology
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package edu.iastate.cs.boa.ui.labeling

import com.google.inject.Inject

/**
 * Provides labels for a EObjects.
 *
 * see http://www.eclipse.org/Xtext/documentation.html#labelProvider
 * 
 * @author rdyer
 */
class BoaLabelProvider extends org.eclipse.xtext.ui.label.DefaultEObjectLabelProvider {
	@Inject
	new(org.eclipse.emf.edit.ui.provider.AdapterFactoryLabelProvider delegate) {
		super(delegate);
	}

	// Labels and icons can be computed like this:
//	def text(Greeting ele) {
//		'A greeting to ' + ele.name
//	}

//	def image(Greeting ele) {
//		'Greeting.gif'
//	}
}
