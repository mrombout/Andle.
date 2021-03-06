/*
 * generated by Xtext 2.13.0
 */
package nl.mikero.andle.formatting2

import Bold.Node
import Bold.Paragraph
import Bold.Text
import com.google.inject.Inject
import nl.mikero.andle.services.BoldGrammarAccess
import org.eclipse.xtext.formatting2.AbstractFormatter2
import org.eclipse.xtext.formatting2.IFormattableDocument

class BoldFormatter extends AbstractFormatter2 {
	
	@Inject extension BoldGrammarAccess

	def dispatch void format(Text text, extension IFormattableDocument document) {
		// TODO: format HiddenRegions around keywords, attributes, cross references, etc. 
		for (Paragraph paragraph : text.getParagraphs()) {
			paragraph.format;
		}
	}

	def dispatch void format(Paragraph paragraph, extension IFormattableDocument document) {
		// TODO: format HiddenRegions around keywords, attributes, cross references, etc. 
		for (Node node : paragraph.getNodes()) {
			node.format;
		}
	}
	
	// TODO: implement for 
}
