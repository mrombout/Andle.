/*
 * generated by Xtext 2.13.0
 */
package nl.mikero.andle.services;

import com.google.inject.Inject;
import com.google.inject.Singleton;
import java.util.List;
import org.eclipse.xtext.Action;
import org.eclipse.xtext.Alternatives;
import org.eclipse.xtext.Assignment;
import org.eclipse.xtext.Grammar;
import org.eclipse.xtext.GrammarUtil;
import org.eclipse.xtext.Group;
import org.eclipse.xtext.Keyword;
import org.eclipse.xtext.ParserRule;
import org.eclipse.xtext.RuleCall;
import org.eclipse.xtext.TerminalRule;
import org.eclipse.xtext.common.services.TerminalsGrammarAccess;
import org.eclipse.xtext.service.AbstractElementFinder.AbstractGrammarElementFinder;
import org.eclipse.xtext.service.GrammarProvider;

@Singleton
public class BoldGrammarAccess extends AbstractGrammarElementFinder {
	
	public class TextElements extends AbstractParserRuleElementFinder {
		private final ParserRule rule = (ParserRule) GrammarUtil.findRuleForName(getGrammar(), "nl.mikero.andle.Bold.Text");
		private final Group cGroup = (Group)rule.eContents().get(1);
		private final Action cTextAction_0 = (Action)cGroup.eContents().get(0);
		private final Assignment cParagraphsAssignment_1 = (Assignment)cGroup.eContents().get(1);
		private final RuleCall cParagraphsParagraphParserRuleCall_1_0 = (RuleCall)cParagraphsAssignment_1.eContents().get(0);
		
		//Text:
		//	{Text} paragraphs+=Paragraph*;
		@Override public ParserRule getRule() { return rule; }
		
		//{Text} paragraphs+=Paragraph*
		public Group getGroup() { return cGroup; }
		
		//{Text}
		public Action getTextAction_0() { return cTextAction_0; }
		
		//paragraphs+=Paragraph*
		public Assignment getParagraphsAssignment_1() { return cParagraphsAssignment_1; }
		
		//Paragraph
		public RuleCall getParagraphsParagraphParserRuleCall_1_0() { return cParagraphsParagraphParserRuleCall_1_0; }
	}
	public class ParagraphElements extends AbstractParserRuleElementFinder {
		private final ParserRule rule = (ParserRule) GrammarUtil.findRuleForName(getGrammar(), "nl.mikero.andle.Bold.Paragraph");
		private final Group cGroup = (Group)rule.eContents().get(1);
		private final Action cParagraphAction_0 = (Action)cGroup.eContents().get(0);
		private final Assignment cNodesAssignment_1 = (Assignment)cGroup.eContents().get(1);
		private final RuleCall cNodesNodeParserRuleCall_1_0 = (RuleCall)cNodesAssignment_1.eContents().get(0);
		private final RuleCall cNEWLINETerminalRuleCall_2 = (RuleCall)cGroup.eContents().get(2);
		
		//Paragraph:
		//	{Paragraph} nodes+=Node*
		//	NEWLINE;
		@Override public ParserRule getRule() { return rule; }
		
		//{Paragraph} nodes+=Node* NEWLINE
		public Group getGroup() { return cGroup; }
		
		//{Paragraph}
		public Action getParagraphAction_0() { return cParagraphAction_0; }
		
		//nodes+=Node*
		public Assignment getNodesAssignment_1() { return cNodesAssignment_1; }
		
		//Node
		public RuleCall getNodesNodeParserRuleCall_1_0() { return cNodesNodeParserRuleCall_1_0; }
		
		//NEWLINE
		public RuleCall getNEWLINETerminalRuleCall_2() { return cNEWLINETerminalRuleCall_2; }
	}
	public class NodeElements extends AbstractParserRuleElementFinder {
		private final ParserRule rule = (ParserRule) GrammarUtil.findRuleForName(getGrammar(), "nl.mikero.andle.Bold.Node");
		private final Alternatives cAlternatives = (Alternatives)rule.eContents().get(1);
		private final RuleCall cEmphasisNodeParserRuleCall_0 = (RuleCall)cAlternatives.eContents().get(0);
		private final RuleCall cItalicsNodeParserRuleCall_1 = (RuleCall)cAlternatives.eContents().get(1);
		private final RuleCall cPlainTextNodeParserRuleCall_2 = (RuleCall)cAlternatives.eContents().get(2);
		
		//Node:
		//	EmphasisNode | ItalicsNode | PlainTextNode;
		@Override public ParserRule getRule() { return rule; }
		
		//EmphasisNode | ItalicsNode | PlainTextNode
		public Alternatives getAlternatives() { return cAlternatives; }
		
		//EmphasisNode
		public RuleCall getEmphasisNodeParserRuleCall_0() { return cEmphasisNodeParserRuleCall_0; }
		
		//ItalicsNode
		public RuleCall getItalicsNodeParserRuleCall_1() { return cItalicsNodeParserRuleCall_1; }
		
		//PlainTextNode
		public RuleCall getPlainTextNodeParserRuleCall_2() { return cPlainTextNodeParserRuleCall_2; }
	}
	public class EmphasisNodeElements extends AbstractParserRuleElementFinder {
		private final ParserRule rule = (ParserRule) GrammarUtil.findRuleForName(getGrammar(), "nl.mikero.andle.Bold.EmphasisNode");
		private final Group cGroup = (Group)rule.eContents().get(1);
		private final Action cEmphasisNodeAction_0 = (Action)cGroup.eContents().get(0);
		private final Keyword cAsteriskAsteriskKeyword_1 = (Keyword)cGroup.eContents().get(1);
		private final Assignment cTextAssignment_2 = (Assignment)cGroup.eContents().get(2);
		private final RuleCall cTextTEXT_TTerminalRuleCall_2_0 = (RuleCall)cTextAssignment_2.eContents().get(0);
		private final Keyword cAsteriskAsteriskKeyword_3 = (Keyword)cGroup.eContents().get(3);
		
		//EmphasisNode:
		//	{EmphasisNode}
		//	'**' text=TEXT_T '**';
		@Override public ParserRule getRule() { return rule; }
		
		//{EmphasisNode} '**' text=TEXT_T '**'
		public Group getGroup() { return cGroup; }
		
		//{EmphasisNode}
		public Action getEmphasisNodeAction_0() { return cEmphasisNodeAction_0; }
		
		//'**'
		public Keyword getAsteriskAsteriskKeyword_1() { return cAsteriskAsteriskKeyword_1; }
		
		//text=TEXT_T
		public Assignment getTextAssignment_2() { return cTextAssignment_2; }
		
		//TEXT_T
		public RuleCall getTextTEXT_TTerminalRuleCall_2_0() { return cTextTEXT_TTerminalRuleCall_2_0; }
		
		//'**'
		public Keyword getAsteriskAsteriskKeyword_3() { return cAsteriskAsteriskKeyword_3; }
	}
	public class ItalicsNodeElements extends AbstractParserRuleElementFinder {
		private final ParserRule rule = (ParserRule) GrammarUtil.findRuleForName(getGrammar(), "nl.mikero.andle.Bold.ItalicsNode");
		private final Group cGroup = (Group)rule.eContents().get(1);
		private final Action cItalicsNodeAction_0 = (Action)cGroup.eContents().get(0);
		private final Keyword c__Keyword_1 = (Keyword)cGroup.eContents().get(1);
		private final Assignment cTestAssignment_2 = (Assignment)cGroup.eContents().get(2);
		private final RuleCall cTestTEXT_TTerminalRuleCall_2_0 = (RuleCall)cTestAssignment_2.eContents().get(0);
		private final Keyword c__Keyword_3 = (Keyword)cGroup.eContents().get(3);
		
		//ItalicsNode:
		//	{ItalicsNode}
		//	'__' test=TEXT_T '__';
		@Override public ParserRule getRule() { return rule; }
		
		//{ItalicsNode} '__' test=TEXT_T '__'
		public Group getGroup() { return cGroup; }
		
		//{ItalicsNode}
		public Action getItalicsNodeAction_0() { return cItalicsNodeAction_0; }
		
		//'__'
		public Keyword get__Keyword_1() { return c__Keyword_1; }
		
		//test=TEXT_T
		public Assignment getTestAssignment_2() { return cTestAssignment_2; }
		
		//TEXT_T
		public RuleCall getTestTEXT_TTerminalRuleCall_2_0() { return cTestTEXT_TTerminalRuleCall_2_0; }
		
		//'__'
		public Keyword get__Keyword_3() { return c__Keyword_3; }
	}
	public class PlainTextNodeElements extends AbstractParserRuleElementFinder {
		private final ParserRule rule = (ParserRule) GrammarUtil.findRuleForName(getGrammar(), "nl.mikero.andle.Bold.PlainTextNode");
		private final Group cGroup = (Group)rule.eContents().get(1);
		private final Action cPlainTextNodeAction_0 = (Action)cGroup.eContents().get(0);
		private final Assignment cTextAssignment_1 = (Assignment)cGroup.eContents().get(1);
		private final RuleCall cTextTEXT_TTerminalRuleCall_1_0 = (RuleCall)cTextAssignment_1.eContents().get(0);
		
		//PlainTextNode:
		//	{PlainTextNode} text=TEXT_T;
		@Override public ParserRule getRule() { return rule; }
		
		//{PlainTextNode} text=TEXT_T
		public Group getGroup() { return cGroup; }
		
		//{PlainTextNode}
		public Action getPlainTextNodeAction_0() { return cPlainTextNodeAction_0; }
		
		//text=TEXT_T
		public Assignment getTextAssignment_1() { return cTextAssignment_1; }
		
		//TEXT_T
		public RuleCall getTextTEXT_TTerminalRuleCall_1_0() { return cTextTEXT_TTerminalRuleCall_1_0; }
	}
	
	
	private final TextElements pText;
	private final ParagraphElements pParagraph;
	private final NodeElements pNode;
	private final EmphasisNodeElements pEmphasisNode;
	private final ItalicsNodeElements pItalicsNode;
	private final PlainTextNodeElements pPlainTextNode;
	private final TerminalRule tTEXT_T;
	private final TerminalRule tWS;
	private final TerminalRule tNEWLINE;
	private final TerminalRule tID;
	
	private final Grammar grammar;
	
	private final TerminalsGrammarAccess gaTerminals;

	@Inject
	public BoldGrammarAccess(GrammarProvider grammarProvider,
			TerminalsGrammarAccess gaTerminals) {
		this.grammar = internalFindGrammar(grammarProvider);
		this.gaTerminals = gaTerminals;
		this.pText = new TextElements();
		this.pParagraph = new ParagraphElements();
		this.pNode = new NodeElements();
		this.pEmphasisNode = new EmphasisNodeElements();
		this.pItalicsNode = new ItalicsNodeElements();
		this.pPlainTextNode = new PlainTextNodeElements();
		this.tTEXT_T = (TerminalRule) GrammarUtil.findRuleForName(getGrammar(), "nl.mikero.andle.Bold.TEXT_T");
		this.tWS = (TerminalRule) GrammarUtil.findRuleForName(getGrammar(), "nl.mikero.andle.Bold.WS");
		this.tNEWLINE = (TerminalRule) GrammarUtil.findRuleForName(getGrammar(), "nl.mikero.andle.Bold.NEWLINE");
		this.tID = (TerminalRule) GrammarUtil.findRuleForName(getGrammar(), "nl.mikero.andle.Bold.ID");
	}
	
	protected Grammar internalFindGrammar(GrammarProvider grammarProvider) {
		Grammar grammar = grammarProvider.getGrammar(this);
		while (grammar != null) {
			if ("nl.mikero.andle.Bold".equals(grammar.getName())) {
				return grammar;
			}
			List<Grammar> grammars = grammar.getUsedGrammars();
			if (!grammars.isEmpty()) {
				grammar = grammars.iterator().next();
			} else {
				return null;
			}
		}
		return grammar;
	}
	
	@Override
	public Grammar getGrammar() {
		return grammar;
	}
	
	
	public TerminalsGrammarAccess getTerminalsGrammarAccess() {
		return gaTerminals;
	}

	
	//Text:
	//	{Text} paragraphs+=Paragraph*;
	public TextElements getTextAccess() {
		return pText;
	}
	
	public ParserRule getTextRule() {
		return getTextAccess().getRule();
	}
	
	//Paragraph:
	//	{Paragraph} nodes+=Node*
	//	NEWLINE;
	public ParagraphElements getParagraphAccess() {
		return pParagraph;
	}
	
	public ParserRule getParagraphRule() {
		return getParagraphAccess().getRule();
	}
	
	//Node:
	//	EmphasisNode | ItalicsNode | PlainTextNode;
	public NodeElements getNodeAccess() {
		return pNode;
	}
	
	public ParserRule getNodeRule() {
		return getNodeAccess().getRule();
	}
	
	//EmphasisNode:
	//	{EmphasisNode}
	//	'**' text=TEXT_T '**';
	public EmphasisNodeElements getEmphasisNodeAccess() {
		return pEmphasisNode;
	}
	
	public ParserRule getEmphasisNodeRule() {
		return getEmphasisNodeAccess().getRule();
	}
	
	//ItalicsNode:
	//	{ItalicsNode}
	//	'__' test=TEXT_T '__';
	public ItalicsNodeElements getItalicsNodeAccess() {
		return pItalicsNode;
	}
	
	public ParserRule getItalicsNodeRule() {
		return getItalicsNodeAccess().getRule();
	}
	
	//PlainTextNode:
	//	{PlainTextNode} text=TEXT_T;
	public PlainTextNodeElements getPlainTextNodeAccess() {
		return pPlainTextNode;
	}
	
	public ParserRule getPlainTextNodeRule() {
		return getPlainTextNodeAccess().getRule();
	}
	
	//terminal TEXT_T:
	//	('a'..'�' | 'A'..'�' | ',' | '.') (ID | WS)+;
	public TerminalRule getTEXT_TRule() {
		return tTEXT_T;
	}
	
	//terminal WS:
	//	' ' | '\t'+;
	public TerminalRule getWSRule() {
		return tWS;
	}
	
	//terminal NEWLINE:
	//	'\r'? '\n';
	public TerminalRule getNEWLINERule() {
		return tNEWLINE;
	}
	
	//terminal ID:
	//	('a'..'�' | 'A'..'�') ('a'..'�' | 'A'..'�' | '0'..'9' | '!' | '?')*;
	public TerminalRule getIDRule() {
		return tID;
	}
	
	//terminal INT returns ecore::EInt:
	//	'0'..'9'+;
	public TerminalRule getINTRule() {
		return gaTerminals.getINTRule();
	}
	
	//terminal STRING:
	//	'"' ('\\' . | !('\\' | '"'))* '"' | "'" ('\\' . | !('\\' | "'"))* "'";
	public TerminalRule getSTRINGRule() {
		return gaTerminals.getSTRINGRule();
	}
	
	//terminal ML_COMMENT:
	//	'/*'->'*/';
	public TerminalRule getML_COMMENTRule() {
		return gaTerminals.getML_COMMENTRule();
	}
	
	//terminal SL_COMMENT:
	//	'//' !('\n' | '\r')* ('\r'? '\n')?;
	public TerminalRule getSL_COMMENTRule() {
		return gaTerminals.getSL_COMMENTRule();
	}
	
	//terminal ANY_OTHER:
	//	.;
	public TerminalRule getANY_OTHERRule() {
		return gaTerminals.getANY_OTHERRule();
	}
}
