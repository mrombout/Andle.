/*
 * generated by Xtext 2.13.0
 */
package nl.mikero.andle.ide.contentassist.antlr;

import com.google.inject.Inject;
import java.util.HashMap;
import java.util.Map;
import nl.mikero.andle.ide.contentassist.antlr.internal.InternalCodeParser;
import nl.mikero.andle.services.CodeGrammarAccess;
import org.eclipse.xtext.AbstractElement;
import org.eclipse.xtext.ide.editor.contentassist.antlr.AbstractContentAssistParser;

public class CodeParser extends AbstractContentAssistParser {

	@Inject
	private CodeGrammarAccess grammarAccess;

	private Map<AbstractElement, String> nameMappings;

	@Override
	protected InternalCodeParser createParser() {
		InternalCodeParser result = new InternalCodeParser(null);
		result.setGrammarAccess(grammarAccess);
		return result;
	}

	@Override
	protected String getRuleName(AbstractElement element) {
		if (nameMappings == null) {
			nameMappings = new HashMap<AbstractElement, String>() {
				private static final long serialVersionUID = 1L;
				{
					put(grammarAccess.getStatementAccess().getAlternatives(), "rule__Statement__Alternatives");
					put(grammarAccess.getEStringAccess().getAlternatives(), "rule__EString__Alternatives");
					put(grammarAccess.getEBooleanAccess().getAlternatives(), "rule__EBoolean__Alternatives");
					put(grammarAccess.getScriptAccess().getGroup(), "rule__Script__Group__0");
					put(grammarAccess.getSetSwitchAccess().getGroup(), "rule__SetSwitch__Group__0");
					put(grammarAccess.getBranchAccess().getGroup(), "rule__Branch__Group__0");
					put(grammarAccess.getBranchAccess().getGroup_7(), "rule__Branch__Group_7__0");
					put(grammarAccess.getScriptAccess().getStatementsAssignment_1(), "rule__Script__StatementsAssignment_1");
					put(grammarAccess.getSetSwitchAccess().getSwitchNameAssignment_2(), "rule__SetSwitch__SwitchNameAssignment_2");
					put(grammarAccess.getSetSwitchAccess().getSwitchStateAssignment_4(), "rule__SetSwitch__SwitchStateAssignment_4");
					put(grammarAccess.getBranchAccess().getExpressionAssignment_2(), "rule__Branch__ExpressionAssignment_2");
					put(grammarAccess.getBranchAccess().getIfTrueAssignment_5(), "rule__Branch__IfTrueAssignment_5");
					put(grammarAccess.getBranchAccess().getIfFalseAssignment_7_2(), "rule__Branch__IfFalseAssignment_7_2");
				}
			};
		}
		return nameMappings.get(element);
	}
			
	@Override
	protected String[] getInitialHiddenTokens() {
		return new String[] { "RULE_WS", "RULE_ML_COMMENT", "RULE_SL_COMMENT" };
	}

	public CodeGrammarAccess getGrammarAccess() {
		return this.grammarAccess;
	}

	public void setGrammarAccess(CodeGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}
}
