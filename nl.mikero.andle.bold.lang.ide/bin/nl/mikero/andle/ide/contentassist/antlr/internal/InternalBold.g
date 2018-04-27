/*
 * generated by Xtext 2.13.0
 */
grammar InternalBold;

options {
	superClass=AbstractInternalContentAssistParser;
}

@lexer::header {
package nl.mikero.andle.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package nl.mikero.andle.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import nl.mikero.andle.services.BoldGrammarAccess;

}
@parser::members {
	private BoldGrammarAccess grammarAccess;

	public void setGrammarAccess(BoldGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}

	@Override
	protected Grammar getGrammar() {
		return grammarAccess.getGrammar();
	}

	@Override
	protected String getValueForTokenName(String tokenName) {
		return tokenName;
	}
}

// Entry rule entryRuleText
entryRuleText
:
{ before(grammarAccess.getTextRule()); }
	 ruleText
{ after(grammarAccess.getTextRule()); } 
	 EOF 
;

// Rule Text
ruleText 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getTextAccess().getGroup()); }
		(rule__Text__Group__0)
		{ after(grammarAccess.getTextAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleParagraph
entryRuleParagraph
:
{ before(grammarAccess.getParagraphRule()); }
	 ruleParagraph
{ after(grammarAccess.getParagraphRule()); } 
	 EOF 
;

// Rule Paragraph
ruleParagraph 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getParagraphAccess().getGroup()); }
		(rule__Paragraph__Group__0)
		{ after(grammarAccess.getParagraphAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleNode
entryRuleNode
:
{ before(grammarAccess.getNodeRule()); }
	 ruleNode
{ after(grammarAccess.getNodeRule()); } 
	 EOF 
;

// Rule Node
ruleNode 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getNodeAccess().getAlternatives()); }
		(rule__Node__Alternatives)
		{ after(grammarAccess.getNodeAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleEmphasisNode
entryRuleEmphasisNode
:
{ before(grammarAccess.getEmphasisNodeRule()); }
	 ruleEmphasisNode
{ after(grammarAccess.getEmphasisNodeRule()); } 
	 EOF 
;

// Rule EmphasisNode
ruleEmphasisNode 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getEmphasisNodeAccess().getGroup()); }
		(rule__EmphasisNode__Group__0)
		{ after(grammarAccess.getEmphasisNodeAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleItalicsNode
entryRuleItalicsNode
:
{ before(grammarAccess.getItalicsNodeRule()); }
	 ruleItalicsNode
{ after(grammarAccess.getItalicsNodeRule()); } 
	 EOF 
;

// Rule ItalicsNode
ruleItalicsNode 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getItalicsNodeAccess().getGroup()); }
		(rule__ItalicsNode__Group__0)
		{ after(grammarAccess.getItalicsNodeAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRulePlainTextNode
entryRulePlainTextNode
:
{ before(grammarAccess.getPlainTextNodeRule()); }
	 rulePlainTextNode
{ after(grammarAccess.getPlainTextNodeRule()); } 
	 EOF 
;

// Rule PlainTextNode
rulePlainTextNode 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getPlainTextNodeAccess().getGroup()); }
		(rule__PlainTextNode__Group__0)
		{ after(grammarAccess.getPlainTextNodeAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Node__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getNodeAccess().getEmphasisNodeParserRuleCall_0()); }
		ruleEmphasisNode
		{ after(grammarAccess.getNodeAccess().getEmphasisNodeParserRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getNodeAccess().getItalicsNodeParserRuleCall_1()); }
		ruleItalicsNode
		{ after(grammarAccess.getNodeAccess().getItalicsNodeParserRuleCall_1()); }
	)
	|
	(
		{ before(grammarAccess.getNodeAccess().getPlainTextNodeParserRuleCall_2()); }
		rulePlainTextNode
		{ after(grammarAccess.getNodeAccess().getPlainTextNodeParserRuleCall_2()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Text__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Text__Group__0__Impl
	rule__Text__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Text__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTextAccess().getTextAction_0()); }
	()
	{ after(grammarAccess.getTextAccess().getTextAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Text__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Text__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Text__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTextAccess().getParagraphsAssignment_1()); }
	(rule__Text__ParagraphsAssignment_1)*
	{ after(grammarAccess.getTextAccess().getParagraphsAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Paragraph__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Paragraph__Group__0__Impl
	rule__Paragraph__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Paragraph__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getParagraphAccess().getParagraphAction_0()); }
	()
	{ after(grammarAccess.getParagraphAccess().getParagraphAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Paragraph__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Paragraph__Group__1__Impl
	rule__Paragraph__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Paragraph__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getParagraphAccess().getNodesAssignment_1()); }
	(rule__Paragraph__NodesAssignment_1)*
	{ after(grammarAccess.getParagraphAccess().getNodesAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Paragraph__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Paragraph__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Paragraph__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getParagraphAccess().getNEWLINETerminalRuleCall_2()); }
	RULE_NEWLINE
	{ after(grammarAccess.getParagraphAccess().getNEWLINETerminalRuleCall_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__EmphasisNode__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EmphasisNode__Group__0__Impl
	rule__EmphasisNode__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EmphasisNode__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEmphasisNodeAccess().getEmphasisNodeAction_0()); }
	()
	{ after(grammarAccess.getEmphasisNodeAccess().getEmphasisNodeAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EmphasisNode__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EmphasisNode__Group__1__Impl
	rule__EmphasisNode__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__EmphasisNode__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEmphasisNodeAccess().getAsteriskAsteriskKeyword_1()); }
	'**'
	{ after(grammarAccess.getEmphasisNodeAccess().getAsteriskAsteriskKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EmphasisNode__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EmphasisNode__Group__2__Impl
	rule__EmphasisNode__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__EmphasisNode__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEmphasisNodeAccess().getTextAssignment_2()); }
	(rule__EmphasisNode__TextAssignment_2)
	{ after(grammarAccess.getEmphasisNodeAccess().getTextAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EmphasisNode__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EmphasisNode__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EmphasisNode__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEmphasisNodeAccess().getAsteriskAsteriskKeyword_3()); }
	'**'
	{ after(grammarAccess.getEmphasisNodeAccess().getAsteriskAsteriskKeyword_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__ItalicsNode__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ItalicsNode__Group__0__Impl
	rule__ItalicsNode__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ItalicsNode__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getItalicsNodeAccess().getItalicsNodeAction_0()); }
	()
	{ after(grammarAccess.getItalicsNodeAccess().getItalicsNodeAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ItalicsNode__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ItalicsNode__Group__1__Impl
	rule__ItalicsNode__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__ItalicsNode__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getItalicsNodeAccess().get__Keyword_1()); }
	'__'
	{ after(grammarAccess.getItalicsNodeAccess().get__Keyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ItalicsNode__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ItalicsNode__Group__2__Impl
	rule__ItalicsNode__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__ItalicsNode__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getItalicsNodeAccess().getTestAssignment_2()); }
	(rule__ItalicsNode__TestAssignment_2)
	{ after(grammarAccess.getItalicsNodeAccess().getTestAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ItalicsNode__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ItalicsNode__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ItalicsNode__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getItalicsNodeAccess().get__Keyword_3()); }
	'__'
	{ after(grammarAccess.getItalicsNodeAccess().get__Keyword_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__PlainTextNode__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PlainTextNode__Group__0__Impl
	rule__PlainTextNode__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__PlainTextNode__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPlainTextNodeAccess().getPlainTextNodeAction_0()); }
	()
	{ after(grammarAccess.getPlainTextNodeAccess().getPlainTextNodeAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PlainTextNode__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PlainTextNode__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__PlainTextNode__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPlainTextNodeAccess().getTextAssignment_1()); }
	(rule__PlainTextNode__TextAssignment_1)
	{ after(grammarAccess.getPlainTextNodeAccess().getTextAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Text__ParagraphsAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTextAccess().getParagraphsParagraphParserRuleCall_1_0()); }
		ruleParagraph
		{ after(grammarAccess.getTextAccess().getParagraphsParagraphParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Paragraph__NodesAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getParagraphAccess().getNodesNodeParserRuleCall_1_0()); }
		ruleNode
		{ after(grammarAccess.getParagraphAccess().getNodesNodeParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__EmphasisNode__TextAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getEmphasisNodeAccess().getTextTEXT_TTerminalRuleCall_2_0()); }
		RULE_TEXT_T
		{ after(grammarAccess.getEmphasisNodeAccess().getTextTEXT_TTerminalRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ItalicsNode__TestAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getItalicsNodeAccess().getTestTEXT_TTerminalRuleCall_2_0()); }
		RULE_TEXT_T
		{ after(grammarAccess.getItalicsNodeAccess().getTestTEXT_TTerminalRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__PlainTextNode__TextAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPlainTextNodeAccess().getTextTEXT_TTerminalRuleCall_1_0()); }
		RULE_TEXT_T
		{ after(grammarAccess.getPlainTextNodeAccess().getTextTEXT_TTerminalRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

RULE_TEXT_T : ('a'..'\u00E5'|'A'..'\u00C5'|','|'.') (RULE_ID|RULE_WS)+;

RULE_WS : (' '|'\t')+;

RULE_NEWLINE : '\r'? '\n';

fragment RULE_ID : ('a'..'\u00E5'|'A'..'\u00C5') ('a'..'\u00E5'|'A'..'\u00C5'|'0'..'9'|'!'|'?')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_ANY_OTHER : .;