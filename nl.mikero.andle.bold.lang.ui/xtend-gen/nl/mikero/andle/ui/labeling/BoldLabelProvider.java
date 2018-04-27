/**
 * generated by Xtext 2.13.0
 */
package nl.mikero.andle.ui.labeling;

import com.google.inject.Inject;
import org.eclipse.emf.edit.ui.provider.AdapterFactoryLabelProvider;
import org.eclipse.xtext.ui.label.DefaultEObjectLabelProvider;

/**
 * Provides labels for EObjects.
 * 
 * See https://www.eclipse.org/Xtext/documentation/304_ide_concepts.html#label-provider
 */
@SuppressWarnings("all")
public class BoldLabelProvider extends DefaultEObjectLabelProvider {
  @Inject
  public BoldLabelProvider(final AdapterFactoryLabelProvider delegate) {
    super(delegate);
  }
}