/*
 * generated by Xtext 2.13.0
 */
package nl.mikero.andle.ide

import com.google.inject.Guice
import nl.mikero.andle.CodeRuntimeModule
import nl.mikero.andle.CodeStandaloneSetup
import org.eclipse.xtext.util.Modules2

/**
 * Initialization support for running Xtext languages as language servers.
 */
class CodeIdeSetup extends CodeStandaloneSetup {

	override createInjector() {
		Guice.createInjector(Modules2.mixin(new CodeRuntimeModule, new CodeIdeModule))
	}
	
}
