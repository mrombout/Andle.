/**
 * generated by Xtext 2.13.0
 */
package nl.mikero.andle.ide;

import com.google.inject.Guice;
import com.google.inject.Injector;
import nl.mikero.andle.BoldRuntimeModule;
import nl.mikero.andle.BoldStandaloneSetup;
import nl.mikero.andle.ide.BoldIdeModule;
import org.eclipse.xtext.util.Modules2;

/**
 * Initialization support for running Xtext languages as language servers.
 */
@SuppressWarnings("all")
public class BoldIdeSetup extends BoldStandaloneSetup {
  @Override
  public Injector createInjector() {
    BoldRuntimeModule _boldRuntimeModule = new BoldRuntimeModule();
    BoldIdeModule _boldIdeModule = new BoldIdeModule();
    return Guice.createInjector(Modules2.mixin(_boldRuntimeModule, _boldIdeModule));
  }
}
