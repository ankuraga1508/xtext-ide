/*
 * generated by Xtext
 */
package edu.iastate.cs.boa;

import org.eclipse.xtext.conversion.IValueConverterService;

import edu.iastate.cs.boa.conversion.BoaValueConverterService;

/**
 * Use this class to register components to be used at runtime / without the Equinox extension registry.
 */
public class BoaRuntimeModule extends edu.iastate.cs.boa.AbstractBoaRuntimeModule {
	@Override
	public Class<? extends IValueConverterService> bindIValueConverterService() {
		return BoaValueConverterService.class;
	}
}
