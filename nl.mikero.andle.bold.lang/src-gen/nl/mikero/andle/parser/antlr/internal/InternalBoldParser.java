package nl.mikero.andle.parser.antlr.internal;

import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.AbstractInternalAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.parser.antlr.AntlrDatatypeRuleToken;
import nl.mikero.andle.services.BoldGrammarAccess;



import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

@SuppressWarnings("all")
public class InternalBoldParser extends AbstractInternalAntlrParser {
    public static final String[] tokenNames = new String[] {
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "RULE_NEWLINE", "RULE_TEXT_T", "RULE_ID", "RULE_WS", "RULE_INT", "RULE_STRING", "RULE_ML_COMMENT", "RULE_SL_COMMENT", "RULE_ANY_OTHER", "'**'", "'__'"
    };
    public static final int RULE_ID=6;
    public static final int RULE_WS=7;
    public static final int RULE_NEWLINE=4;
    public static final int RULE_TEXT_T=5;
    public static final int RULE_STRING=9;
    public static final int RULE_ANY_OTHER=12;
    public static final int RULE_SL_COMMENT=11;
    public static final int RULE_INT=8;
    public static final int RULE_ML_COMMENT=10;
    public static final int T__13=13;
    public static final int T__14=14;
    public static final int EOF=-1;

    // delegates
    // delegators


        public InternalBoldParser(TokenStream input) {
            this(input, new RecognizerSharedState());
        }
        public InternalBoldParser(TokenStream input, RecognizerSharedState state) {
            super(input, state);
             
        }
        

    public String[] getTokenNames() { return InternalBoldParser.tokenNames; }
    public String getGrammarFileName() { return "InternalBold.g"; }



     	private BoldGrammarAccess grammarAccess;

        public InternalBoldParser(TokenStream input, BoldGrammarAccess grammarAccess) {
            this(input);
            this.grammarAccess = grammarAccess;
            registerRules(grammarAccess.getGrammar());
        }

        @Override
        protected String getFirstRuleName() {
        	return "Text";
       	}

       	@Override
       	protected BoldGrammarAccess getGrammarAccess() {
       		return grammarAccess;
       	}




    // $ANTLR start "entryRuleText"
    // InternalBold.g:64:1: entryRuleText returns [EObject current=null] : iv_ruleText= ruleText EOF ;
    public final EObject entryRuleText() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleText = null;


        try {
            // InternalBold.g:64:45: (iv_ruleText= ruleText EOF )
            // InternalBold.g:65:2: iv_ruleText= ruleText EOF
            {
             newCompositeNode(grammarAccess.getTextRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleText=ruleText();

            state._fsp--;

             current =iv_ruleText; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleText"


    // $ANTLR start "ruleText"
    // InternalBold.g:71:1: ruleText returns [EObject current=null] : ( () ( (lv_paragraphs_1_0= ruleParagraph ) )* ) ;
    public final EObject ruleText() throws RecognitionException {
        EObject current = null;

        EObject lv_paragraphs_1_0 = null;



        	enterRule();

        try {
            // InternalBold.g:77:2: ( ( () ( (lv_paragraphs_1_0= ruleParagraph ) )* ) )
            // InternalBold.g:78:2: ( () ( (lv_paragraphs_1_0= ruleParagraph ) )* )
            {
            // InternalBold.g:78:2: ( () ( (lv_paragraphs_1_0= ruleParagraph ) )* )
            // InternalBold.g:79:3: () ( (lv_paragraphs_1_0= ruleParagraph ) )*
            {
            // InternalBold.g:79:3: ()
            // InternalBold.g:80:4: 
            {

            				current = forceCreateModelElement(
            					grammarAccess.getTextAccess().getTextAction_0(),
            					current);
            			

            }

            // InternalBold.g:86:3: ( (lv_paragraphs_1_0= ruleParagraph ) )*
            loop1:
            do {
                int alt1=2;
                int LA1_0 = input.LA(1);

                if ( ((LA1_0>=RULE_NEWLINE && LA1_0<=RULE_TEXT_T)||(LA1_0>=13 && LA1_0<=14)) ) {
                    alt1=1;
                }


                switch (alt1) {
            	case 1 :
            	    // InternalBold.g:87:4: (lv_paragraphs_1_0= ruleParagraph )
            	    {
            	    // InternalBold.g:87:4: (lv_paragraphs_1_0= ruleParagraph )
            	    // InternalBold.g:88:5: lv_paragraphs_1_0= ruleParagraph
            	    {

            	    					newCompositeNode(grammarAccess.getTextAccess().getParagraphsParagraphParserRuleCall_1_0());
            	    				
            	    pushFollow(FOLLOW_3);
            	    lv_paragraphs_1_0=ruleParagraph();

            	    state._fsp--;


            	    					if (current==null) {
            	    						current = createModelElementForParent(grammarAccess.getTextRule());
            	    					}
            	    					add(
            	    						current,
            	    						"paragraphs",
            	    						lv_paragraphs_1_0,
            	    						"nl.mikero.andle.Bold.Paragraph");
            	    					afterParserOrEnumRuleCall();
            	    				

            	    }


            	    }
            	    break;

            	default :
            	    break loop1;
                }
            } while (true);


            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleText"


    // $ANTLR start "entryRuleParagraph"
    // InternalBold.g:109:1: entryRuleParagraph returns [EObject current=null] : iv_ruleParagraph= ruleParagraph EOF ;
    public final EObject entryRuleParagraph() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleParagraph = null;


        try {
            // InternalBold.g:109:50: (iv_ruleParagraph= ruleParagraph EOF )
            // InternalBold.g:110:2: iv_ruleParagraph= ruleParagraph EOF
            {
             newCompositeNode(grammarAccess.getParagraphRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleParagraph=ruleParagraph();

            state._fsp--;

             current =iv_ruleParagraph; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleParagraph"


    // $ANTLR start "ruleParagraph"
    // InternalBold.g:116:1: ruleParagraph returns [EObject current=null] : ( () ( (lv_nodes_1_0= ruleNode ) )* this_NEWLINE_2= RULE_NEWLINE ) ;
    public final EObject ruleParagraph() throws RecognitionException {
        EObject current = null;

        Token this_NEWLINE_2=null;
        EObject lv_nodes_1_0 = null;



        	enterRule();

        try {
            // InternalBold.g:122:2: ( ( () ( (lv_nodes_1_0= ruleNode ) )* this_NEWLINE_2= RULE_NEWLINE ) )
            // InternalBold.g:123:2: ( () ( (lv_nodes_1_0= ruleNode ) )* this_NEWLINE_2= RULE_NEWLINE )
            {
            // InternalBold.g:123:2: ( () ( (lv_nodes_1_0= ruleNode ) )* this_NEWLINE_2= RULE_NEWLINE )
            // InternalBold.g:124:3: () ( (lv_nodes_1_0= ruleNode ) )* this_NEWLINE_2= RULE_NEWLINE
            {
            // InternalBold.g:124:3: ()
            // InternalBold.g:125:4: 
            {

            				current = forceCreateModelElement(
            					grammarAccess.getParagraphAccess().getParagraphAction_0(),
            					current);
            			

            }

            // InternalBold.g:131:3: ( (lv_nodes_1_0= ruleNode ) )*
            loop2:
            do {
                int alt2=2;
                int LA2_0 = input.LA(1);

                if ( (LA2_0==RULE_TEXT_T||(LA2_0>=13 && LA2_0<=14)) ) {
                    alt2=1;
                }


                switch (alt2) {
            	case 1 :
            	    // InternalBold.g:132:4: (lv_nodes_1_0= ruleNode )
            	    {
            	    // InternalBold.g:132:4: (lv_nodes_1_0= ruleNode )
            	    // InternalBold.g:133:5: lv_nodes_1_0= ruleNode
            	    {

            	    					newCompositeNode(grammarAccess.getParagraphAccess().getNodesNodeParserRuleCall_1_0());
            	    				
            	    pushFollow(FOLLOW_4);
            	    lv_nodes_1_0=ruleNode();

            	    state._fsp--;


            	    					if (current==null) {
            	    						current = createModelElementForParent(grammarAccess.getParagraphRule());
            	    					}
            	    					add(
            	    						current,
            	    						"nodes",
            	    						lv_nodes_1_0,
            	    						"nl.mikero.andle.Bold.Node");
            	    					afterParserOrEnumRuleCall();
            	    				

            	    }


            	    }
            	    break;

            	default :
            	    break loop2;
                }
            } while (true);

            this_NEWLINE_2=(Token)match(input,RULE_NEWLINE,FOLLOW_2); 

            			newLeafNode(this_NEWLINE_2, grammarAccess.getParagraphAccess().getNEWLINETerminalRuleCall_2());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleParagraph"


    // $ANTLR start "entryRuleNode"
    // InternalBold.g:158:1: entryRuleNode returns [EObject current=null] : iv_ruleNode= ruleNode EOF ;
    public final EObject entryRuleNode() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleNode = null;


        try {
            // InternalBold.g:158:45: (iv_ruleNode= ruleNode EOF )
            // InternalBold.g:159:2: iv_ruleNode= ruleNode EOF
            {
             newCompositeNode(grammarAccess.getNodeRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleNode=ruleNode();

            state._fsp--;

             current =iv_ruleNode; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleNode"


    // $ANTLR start "ruleNode"
    // InternalBold.g:165:1: ruleNode returns [EObject current=null] : (this_EmphasisNode_0= ruleEmphasisNode | this_ItalicsNode_1= ruleItalicsNode | this_PlainTextNode_2= rulePlainTextNode ) ;
    public final EObject ruleNode() throws RecognitionException {
        EObject current = null;

        EObject this_EmphasisNode_0 = null;

        EObject this_ItalicsNode_1 = null;

        EObject this_PlainTextNode_2 = null;



        	enterRule();

        try {
            // InternalBold.g:171:2: ( (this_EmphasisNode_0= ruleEmphasisNode | this_ItalicsNode_1= ruleItalicsNode | this_PlainTextNode_2= rulePlainTextNode ) )
            // InternalBold.g:172:2: (this_EmphasisNode_0= ruleEmphasisNode | this_ItalicsNode_1= ruleItalicsNode | this_PlainTextNode_2= rulePlainTextNode )
            {
            // InternalBold.g:172:2: (this_EmphasisNode_0= ruleEmphasisNode | this_ItalicsNode_1= ruleItalicsNode | this_PlainTextNode_2= rulePlainTextNode )
            int alt3=3;
            switch ( input.LA(1) ) {
            case 13:
                {
                alt3=1;
                }
                break;
            case 14:
                {
                alt3=2;
                }
                break;
            case RULE_TEXT_T:
                {
                alt3=3;
                }
                break;
            default:
                NoViableAltException nvae =
                    new NoViableAltException("", 3, 0, input);

                throw nvae;
            }

            switch (alt3) {
                case 1 :
                    // InternalBold.g:173:3: this_EmphasisNode_0= ruleEmphasisNode
                    {

                    			newCompositeNode(grammarAccess.getNodeAccess().getEmphasisNodeParserRuleCall_0());
                    		
                    pushFollow(FOLLOW_2);
                    this_EmphasisNode_0=ruleEmphasisNode();

                    state._fsp--;


                    			current = this_EmphasisNode_0;
                    			afterParserOrEnumRuleCall();
                    		

                    }
                    break;
                case 2 :
                    // InternalBold.g:182:3: this_ItalicsNode_1= ruleItalicsNode
                    {

                    			newCompositeNode(grammarAccess.getNodeAccess().getItalicsNodeParserRuleCall_1());
                    		
                    pushFollow(FOLLOW_2);
                    this_ItalicsNode_1=ruleItalicsNode();

                    state._fsp--;


                    			current = this_ItalicsNode_1;
                    			afterParserOrEnumRuleCall();
                    		

                    }
                    break;
                case 3 :
                    // InternalBold.g:191:3: this_PlainTextNode_2= rulePlainTextNode
                    {

                    			newCompositeNode(grammarAccess.getNodeAccess().getPlainTextNodeParserRuleCall_2());
                    		
                    pushFollow(FOLLOW_2);
                    this_PlainTextNode_2=rulePlainTextNode();

                    state._fsp--;


                    			current = this_PlainTextNode_2;
                    			afterParserOrEnumRuleCall();
                    		

                    }
                    break;

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleNode"


    // $ANTLR start "entryRuleEmphasisNode"
    // InternalBold.g:203:1: entryRuleEmphasisNode returns [EObject current=null] : iv_ruleEmphasisNode= ruleEmphasisNode EOF ;
    public final EObject entryRuleEmphasisNode() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleEmphasisNode = null;


        try {
            // InternalBold.g:203:53: (iv_ruleEmphasisNode= ruleEmphasisNode EOF )
            // InternalBold.g:204:2: iv_ruleEmphasisNode= ruleEmphasisNode EOF
            {
             newCompositeNode(grammarAccess.getEmphasisNodeRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleEmphasisNode=ruleEmphasisNode();

            state._fsp--;

             current =iv_ruleEmphasisNode; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleEmphasisNode"


    // $ANTLR start "ruleEmphasisNode"
    // InternalBold.g:210:1: ruleEmphasisNode returns [EObject current=null] : ( () otherlv_1= '**' ( (lv_text_2_0= RULE_TEXT_T ) ) otherlv_3= '**' ) ;
    public final EObject ruleEmphasisNode() throws RecognitionException {
        EObject current = null;

        Token otherlv_1=null;
        Token lv_text_2_0=null;
        Token otherlv_3=null;


        	enterRule();

        try {
            // InternalBold.g:216:2: ( ( () otherlv_1= '**' ( (lv_text_2_0= RULE_TEXT_T ) ) otherlv_3= '**' ) )
            // InternalBold.g:217:2: ( () otherlv_1= '**' ( (lv_text_2_0= RULE_TEXT_T ) ) otherlv_3= '**' )
            {
            // InternalBold.g:217:2: ( () otherlv_1= '**' ( (lv_text_2_0= RULE_TEXT_T ) ) otherlv_3= '**' )
            // InternalBold.g:218:3: () otherlv_1= '**' ( (lv_text_2_0= RULE_TEXT_T ) ) otherlv_3= '**'
            {
            // InternalBold.g:218:3: ()
            // InternalBold.g:219:4: 
            {

            				current = forceCreateModelElement(
            					grammarAccess.getEmphasisNodeAccess().getEmphasisNodeAction_0(),
            					current);
            			

            }

            otherlv_1=(Token)match(input,13,FOLLOW_5); 

            			newLeafNode(otherlv_1, grammarAccess.getEmphasisNodeAccess().getAsteriskAsteriskKeyword_1());
            		
            // InternalBold.g:229:3: ( (lv_text_2_0= RULE_TEXT_T ) )
            // InternalBold.g:230:4: (lv_text_2_0= RULE_TEXT_T )
            {
            // InternalBold.g:230:4: (lv_text_2_0= RULE_TEXT_T )
            // InternalBold.g:231:5: lv_text_2_0= RULE_TEXT_T
            {
            lv_text_2_0=(Token)match(input,RULE_TEXT_T,FOLLOW_6); 

            					newLeafNode(lv_text_2_0, grammarAccess.getEmphasisNodeAccess().getTextTEXT_TTerminalRuleCall_2_0());
            				

            					if (current==null) {
            						current = createModelElement(grammarAccess.getEmphasisNodeRule());
            					}
            					setWithLastConsumed(
            						current,
            						"text",
            						lv_text_2_0,
            						"nl.mikero.andle.Bold.TEXT_T");
            				

            }


            }

            otherlv_3=(Token)match(input,13,FOLLOW_2); 

            			newLeafNode(otherlv_3, grammarAccess.getEmphasisNodeAccess().getAsteriskAsteriskKeyword_3());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleEmphasisNode"


    // $ANTLR start "entryRuleItalicsNode"
    // InternalBold.g:255:1: entryRuleItalicsNode returns [EObject current=null] : iv_ruleItalicsNode= ruleItalicsNode EOF ;
    public final EObject entryRuleItalicsNode() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleItalicsNode = null;


        try {
            // InternalBold.g:255:52: (iv_ruleItalicsNode= ruleItalicsNode EOF )
            // InternalBold.g:256:2: iv_ruleItalicsNode= ruleItalicsNode EOF
            {
             newCompositeNode(grammarAccess.getItalicsNodeRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleItalicsNode=ruleItalicsNode();

            state._fsp--;

             current =iv_ruleItalicsNode; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleItalicsNode"


    // $ANTLR start "ruleItalicsNode"
    // InternalBold.g:262:1: ruleItalicsNode returns [EObject current=null] : ( () otherlv_1= '__' ( (lv_test_2_0= RULE_TEXT_T ) ) otherlv_3= '__' ) ;
    public final EObject ruleItalicsNode() throws RecognitionException {
        EObject current = null;

        Token otherlv_1=null;
        Token lv_test_2_0=null;
        Token otherlv_3=null;


        	enterRule();

        try {
            // InternalBold.g:268:2: ( ( () otherlv_1= '__' ( (lv_test_2_0= RULE_TEXT_T ) ) otherlv_3= '__' ) )
            // InternalBold.g:269:2: ( () otherlv_1= '__' ( (lv_test_2_0= RULE_TEXT_T ) ) otherlv_3= '__' )
            {
            // InternalBold.g:269:2: ( () otherlv_1= '__' ( (lv_test_2_0= RULE_TEXT_T ) ) otherlv_3= '__' )
            // InternalBold.g:270:3: () otherlv_1= '__' ( (lv_test_2_0= RULE_TEXT_T ) ) otherlv_3= '__'
            {
            // InternalBold.g:270:3: ()
            // InternalBold.g:271:4: 
            {

            				current = forceCreateModelElement(
            					grammarAccess.getItalicsNodeAccess().getItalicsNodeAction_0(),
            					current);
            			

            }

            otherlv_1=(Token)match(input,14,FOLLOW_5); 

            			newLeafNode(otherlv_1, grammarAccess.getItalicsNodeAccess().get__Keyword_1());
            		
            // InternalBold.g:281:3: ( (lv_test_2_0= RULE_TEXT_T ) )
            // InternalBold.g:282:4: (lv_test_2_0= RULE_TEXT_T )
            {
            // InternalBold.g:282:4: (lv_test_2_0= RULE_TEXT_T )
            // InternalBold.g:283:5: lv_test_2_0= RULE_TEXT_T
            {
            lv_test_2_0=(Token)match(input,RULE_TEXT_T,FOLLOW_7); 

            					newLeafNode(lv_test_2_0, grammarAccess.getItalicsNodeAccess().getTestTEXT_TTerminalRuleCall_2_0());
            				

            					if (current==null) {
            						current = createModelElement(grammarAccess.getItalicsNodeRule());
            					}
            					setWithLastConsumed(
            						current,
            						"test",
            						lv_test_2_0,
            						"nl.mikero.andle.Bold.TEXT_T");
            				

            }


            }

            otherlv_3=(Token)match(input,14,FOLLOW_2); 

            			newLeafNode(otherlv_3, grammarAccess.getItalicsNodeAccess().get__Keyword_3());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleItalicsNode"


    // $ANTLR start "entryRulePlainTextNode"
    // InternalBold.g:307:1: entryRulePlainTextNode returns [EObject current=null] : iv_rulePlainTextNode= rulePlainTextNode EOF ;
    public final EObject entryRulePlainTextNode() throws RecognitionException {
        EObject current = null;

        EObject iv_rulePlainTextNode = null;


        try {
            // InternalBold.g:307:54: (iv_rulePlainTextNode= rulePlainTextNode EOF )
            // InternalBold.g:308:2: iv_rulePlainTextNode= rulePlainTextNode EOF
            {
             newCompositeNode(grammarAccess.getPlainTextNodeRule()); 
            pushFollow(FOLLOW_1);
            iv_rulePlainTextNode=rulePlainTextNode();

            state._fsp--;

             current =iv_rulePlainTextNode; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRulePlainTextNode"


    // $ANTLR start "rulePlainTextNode"
    // InternalBold.g:314:1: rulePlainTextNode returns [EObject current=null] : ( () ( (lv_text_1_0= RULE_TEXT_T ) ) ) ;
    public final EObject rulePlainTextNode() throws RecognitionException {
        EObject current = null;

        Token lv_text_1_0=null;


        	enterRule();

        try {
            // InternalBold.g:320:2: ( ( () ( (lv_text_1_0= RULE_TEXT_T ) ) ) )
            // InternalBold.g:321:2: ( () ( (lv_text_1_0= RULE_TEXT_T ) ) )
            {
            // InternalBold.g:321:2: ( () ( (lv_text_1_0= RULE_TEXT_T ) ) )
            // InternalBold.g:322:3: () ( (lv_text_1_0= RULE_TEXT_T ) )
            {
            // InternalBold.g:322:3: ()
            // InternalBold.g:323:4: 
            {

            				current = forceCreateModelElement(
            					grammarAccess.getPlainTextNodeAccess().getPlainTextNodeAction_0(),
            					current);
            			

            }

            // InternalBold.g:329:3: ( (lv_text_1_0= RULE_TEXT_T ) )
            // InternalBold.g:330:4: (lv_text_1_0= RULE_TEXT_T )
            {
            // InternalBold.g:330:4: (lv_text_1_0= RULE_TEXT_T )
            // InternalBold.g:331:5: lv_text_1_0= RULE_TEXT_T
            {
            lv_text_1_0=(Token)match(input,RULE_TEXT_T,FOLLOW_2); 

            					newLeafNode(lv_text_1_0, grammarAccess.getPlainTextNodeAccess().getTextTEXT_TTerminalRuleCall_1_0());
            				

            					if (current==null) {
            						current = createModelElement(grammarAccess.getPlainTextNodeRule());
            					}
            					setWithLastConsumed(
            						current,
            						"text",
            						lv_text_1_0,
            						"nl.mikero.andle.Bold.TEXT_T");
            				

            }


            }


            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "rulePlainTextNode"

    // Delegated rules


 

    public static final BitSet FOLLOW_1 = new BitSet(new long[]{0x0000000000000000L});
    public static final BitSet FOLLOW_2 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_3 = new BitSet(new long[]{0x0000000000006032L});
    public static final BitSet FOLLOW_4 = new BitSet(new long[]{0x0000000000006030L});
    public static final BitSet FOLLOW_5 = new BitSet(new long[]{0x0000000000000020L});
    public static final BitSet FOLLOW_6 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_7 = new BitSet(new long[]{0x0000000000004000L});

}