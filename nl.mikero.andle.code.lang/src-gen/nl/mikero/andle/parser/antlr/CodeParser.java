/*
 * generated by Xtext 2.13.0
 */
package nl.mikero.andle.parser.antlr;

import com.google.inject.Inject;
import nl.mikero.andle.parser.antlr.internal.InternalCodeParser;
import nl.mikero.andle.services.CodeGrammarAccess;
import org.eclipse.xtext.parser.antlr.AbstractAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;

public class CodeParser extends AbstractAntlrParser {

	@Inject
	private CodeGrammarAccess grammarAccess;

	@Override
	protected void setInitialHiddenTokens(XtextTokenStream tokenStream) {
		tokenStream.setInitialHiddenTokens("RULE_WS", "RULE_ML_COMMENT", "RULE_SL_COMMENT");
	}
	

	@Override
	protected InternalCodeParser createParser(XtextTokenStream stream) {
		return new InternalCodeParser(stream, getGrammarAccess());
	}

	@Override 
	protected String getDefaultRuleName() {
		return "Script";
	}

	public CodeGrammarAccess getGrammarAccess() {
		return this.grammarAccess;
	}

	public void setGrammarAccess(CodeGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}
}
