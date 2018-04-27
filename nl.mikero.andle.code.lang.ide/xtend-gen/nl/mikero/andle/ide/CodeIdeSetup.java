/**
 * generated by Xtext 2.13.0
 */
package nl.mikero.andle.ide;

import com.google.inject.Guice;
import com.google.inject.Injector;
import nl.mikero.andle.CodeRuntimeModule;
import nl.mikero.andle.CodeStandaloneSetup;
import nl.mikero.andle.ide.CodeIdeModule;
import org.eclipse.xtext.util.Modules2;

/**
 * Initialization support for running Xtext languages as language servers.
 */
@SuppressWarnings("all")
public class CodeIdeSetup extends CodeStandaloneSetup {
  @Override
  public Injector createInjector() {
    CodeRuntimeModule _codeRuntimeModule = new CodeRuntimeModule();
    CodeIdeModule _codeIdeModule = new CodeIdeModule();
    return Guice.createInjector(Modules2.mixin(_codeRuntimeModule, _codeIdeModule));
  }
}
