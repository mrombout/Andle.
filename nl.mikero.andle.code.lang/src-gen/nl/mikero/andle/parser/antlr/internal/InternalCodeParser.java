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
import nl.mikero.andle.services.CodeGrammarAccess;



import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

@SuppressWarnings("all")
public class InternalCodeParser extends AbstractInternalAntlrParser {
    public static final String[] tokenNames = new String[] {
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "RULE_STRING", "RULE_ID", "RULE_INT", "RULE_ML_COMMENT", "RULE_SL_COMMENT", "RULE_WS", "RULE_ANY_OTHER", "'set'", "'to'", "'if'", "'('", "')'", "'{'", "'}'", "'else'", "'true'", "'false'"
    };
    public static final int RULE_STRING=4;
    public static final int RULE_SL_COMMENT=8;
    public static final int T__19=19;
    public static final int T__15=15;
    public static final int T__16=16;
    public static final int T__17=17;
    public static final int T__18=18;
    public static final int T__11=11;
    public static final int T__12=12;
    public static final int T__13=13;
    public static final int T__14=14;
    public static final int EOF=-1;
    public static final int RULE_ID=5;
    public static final int RULE_WS=9;
    public static final int RULE_ANY_OTHER=10;
    public static final int RULE_INT=6;
    public static final int RULE_ML_COMMENT=7;
    public static final int T__20=20;

    // delegates
    // delegators


        public InternalCodeParser(TokenStream input) {
            this(input, new RecognizerSharedState());
        }
        public InternalCodeParser(TokenStream input, RecognizerSharedState state) {
            super(input, state);
             
        }
        

    public String[] getTokenNames() { return InternalCodeParser.tokenNames; }
    public String getGrammarFileName() { return "InternalCode.g"; }



     	private CodeGrammarAccess grammarAccess;

        public InternalCodeParser(TokenStream input, CodeGrammarAccess grammarAccess) {
            this(input);
            this.grammarAccess = grammarAccess;
            registerRules(grammarAccess.getGrammar());
        }

        @Override
        protected String getFirstRuleName() {
        	return "Script";
       	}

       	@Override
       	protected CodeGrammarAccess getGrammarAccess() {
       		return grammarAccess;
       	}




    // $ANTLR start "entryRuleScript"
    // InternalCode.g:64:1: entryRuleScript returns [EObject current=null] : iv_ruleScript= ruleScript EOF ;
    public final EObject entryRuleScript() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleScript = null;


        try {
            // InternalCode.g:64:47: (iv_ruleScript= ruleScript EOF )
            // InternalCode.g:65:2: iv_ruleScript= ruleScript EOF
            {
             newCompositeNode(grammarAccess.getScriptRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleScript=ruleScript();

            state._fsp--;

             current =iv_ruleScript; 
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
    // $ANTLR end "entryRuleScript"


    // $ANTLR start "ruleScript"
    // InternalCode.g:71:1: ruleScript returns [EObject current=null] : ( () ( (lv_statements_1_0= ruleStatement ) )* ) ;
    public final EObject ruleScript() throws RecognitionException {
        EObject current = null;

        EObject lv_statements_1_0 = null;



        	enterRule();

        try {
            // InternalCode.g:77:2: ( ( () ( (lv_statements_1_0= ruleStatement ) )* ) )
            // InternalCode.g:78:2: ( () ( (lv_statements_1_0= ruleStatement ) )* )
            {
            // InternalCode.g:78:2: ( () ( (lv_statements_1_0= ruleStatement ) )* )
            // InternalCode.g:79:3: () ( (lv_statements_1_0= ruleStatement ) )*
            {
            // InternalCode.g:79:3: ()
            // InternalCode.g:80:4: 
            {

            				current = forceCreateModelElement(
            					grammarAccess.getScriptAccess().getScriptAction_0(),
            					current);
            			

            }

            // InternalCode.g:86:3: ( (lv_statements_1_0= ruleStatement ) )*
            loop1:
            do {
                int alt1=2;
                int LA1_0 = input.LA(1);

                if ( (LA1_0==11||LA1_0==13) ) {
                    alt1=1;
                }


                switch (alt1) {
            	case 1 :
            	    // InternalCode.g:87:4: (lv_statements_1_0= ruleStatement )
            	    {
            	    // InternalCode.g:87:4: (lv_statements_1_0= ruleStatement )
            	    // InternalCode.g:88:5: lv_statements_1_0= ruleStatement
            	    {

            	    					newCompositeNode(grammarAccess.getScriptAccess().getStatementsStatementParserRuleCall_1_0());
            	    				
            	    pushFollow(FOLLOW_3);
            	    lv_statements_1_0=ruleStatement();

            	    state._fsp--;


            	    					if (current==null) {
            	    						current = createModelElementForParent(grammarAccess.getScriptRule());
            	    					}
            	    					add(
            	    						current,
            	    						"statements",
            	    						lv_statements_1_0,
            	    						"nl.mikero.andle.Code.Statement");
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
    // $ANTLR end "ruleScript"


    // $ANTLR start "entryRuleStatement"
    // InternalCode.g:109:1: entryRuleStatement returns [EObject current=null] : iv_ruleStatement= ruleStatement EOF ;
    public final EObject entryRuleStatement() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleStatement = null;


        try {
            // InternalCode.g:109:50: (iv_ruleStatement= ruleStatement EOF )
            // InternalCode.g:110:2: iv_ruleStatement= ruleStatement EOF
            {
             newCompositeNode(grammarAccess.getStatementRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleStatement=ruleStatement();

            state._fsp--;

             current =iv_ruleStatement; 
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
    // $ANTLR end "entryRuleStatement"


    // $ANTLR start "ruleStatement"
    // InternalCode.g:116:1: ruleStatement returns [EObject current=null] : (this_SetSwitch_0= ruleSetSwitch | this_Branch_1= ruleBranch ) ;
    public final EObject ruleStatement() throws RecognitionException {
        EObject current = null;

        EObject this_SetSwitch_0 = null;

        EObject this_Branch_1 = null;



        	enterRule();

        try {
            // InternalCode.g:122:2: ( (this_SetSwitch_0= ruleSetSwitch | this_Branch_1= ruleBranch ) )
            // InternalCode.g:123:2: (this_SetSwitch_0= ruleSetSwitch | this_Branch_1= ruleBranch )
            {
            // InternalCode.g:123:2: (this_SetSwitch_0= ruleSetSwitch | this_Branch_1= ruleBranch )
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==11) ) {
                alt2=1;
            }
            else if ( (LA2_0==13) ) {
                alt2=2;
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 2, 0, input);

                throw nvae;
            }
            switch (alt2) {
                case 1 :
                    // InternalCode.g:124:3: this_SetSwitch_0= ruleSetSwitch
                    {

                    			newCompositeNode(grammarAccess.getStatementAccess().getSetSwitchParserRuleCall_0());
                    		
                    pushFollow(FOLLOW_2);
                    this_SetSwitch_0=ruleSetSwitch();

                    state._fsp--;


                    			current = this_SetSwitch_0;
                    			afterParserOrEnumRuleCall();
                    		

                    }
                    break;
                case 2 :
                    // InternalCode.g:133:3: this_Branch_1= ruleBranch
                    {

                    			newCompositeNode(grammarAccess.getStatementAccess().getBranchParserRuleCall_1());
                    		
                    pushFollow(FOLLOW_2);
                    this_Branch_1=ruleBranch();

                    state._fsp--;


                    			current = this_Branch_1;
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
    // $ANTLR end "ruleStatement"


    // $ANTLR start "entryRuleSetSwitch"
    // InternalCode.g:145:1: entryRuleSetSwitch returns [EObject current=null] : iv_ruleSetSwitch= ruleSetSwitch EOF ;
    public final EObject entryRuleSetSwitch() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleSetSwitch = null;


        try {
            // InternalCode.g:145:50: (iv_ruleSetSwitch= ruleSetSwitch EOF )
            // InternalCode.g:146:2: iv_ruleSetSwitch= ruleSetSwitch EOF
            {
             newCompositeNode(grammarAccess.getSetSwitchRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleSetSwitch=ruleSetSwitch();

            state._fsp--;

             current =iv_ruleSetSwitch; 
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
    // $ANTLR end "entryRuleSetSwitch"


    // $ANTLR start "ruleSetSwitch"
    // InternalCode.g:152:1: ruleSetSwitch returns [EObject current=null] : ( () otherlv_1= 'set' ( (lv_switchName_2_0= ruleEString ) ) otherlv_3= 'to' ( (lv_switchState_4_0= ruleEBoolean ) ) ) ;
    public final EObject ruleSetSwitch() throws RecognitionException {
        EObject current = null;

        Token otherlv_1=null;
        Token otherlv_3=null;
        AntlrDatatypeRuleToken lv_switchName_2_0 = null;

        AntlrDatatypeRuleToken lv_switchState_4_0 = null;



        	enterRule();

        try {
            // InternalCode.g:158:2: ( ( () otherlv_1= 'set' ( (lv_switchName_2_0= ruleEString ) ) otherlv_3= 'to' ( (lv_switchState_4_0= ruleEBoolean ) ) ) )
            // InternalCode.g:159:2: ( () otherlv_1= 'set' ( (lv_switchName_2_0= ruleEString ) ) otherlv_3= 'to' ( (lv_switchState_4_0= ruleEBoolean ) ) )
            {
            // InternalCode.g:159:2: ( () otherlv_1= 'set' ( (lv_switchName_2_0= ruleEString ) ) otherlv_3= 'to' ( (lv_switchState_4_0= ruleEBoolean ) ) )
            // InternalCode.g:160:3: () otherlv_1= 'set' ( (lv_switchName_2_0= ruleEString ) ) otherlv_3= 'to' ( (lv_switchState_4_0= ruleEBoolean ) )
            {
            // InternalCode.g:160:3: ()
            // InternalCode.g:161:4: 
            {

            				current = forceCreateModelElement(
            					grammarAccess.getSetSwitchAccess().getSetSwitchAction_0(),
            					current);
            			

            }

            otherlv_1=(Token)match(input,11,FOLLOW_4); 

            			newLeafNode(otherlv_1, grammarAccess.getSetSwitchAccess().getSetKeyword_1());
            		
            // InternalCode.g:171:3: ( (lv_switchName_2_0= ruleEString ) )
            // InternalCode.g:172:4: (lv_switchName_2_0= ruleEString )
            {
            // InternalCode.g:172:4: (lv_switchName_2_0= ruleEString )
            // InternalCode.g:173:5: lv_switchName_2_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getSetSwitchAccess().getSwitchNameEStringParserRuleCall_2_0());
            				
            pushFollow(FOLLOW_5);
            lv_switchName_2_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getSetSwitchRule());
            					}
            					set(
            						current,
            						"switchName",
            						lv_switchName_2_0,
            						"nl.mikero.andle.Code.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_3=(Token)match(input,12,FOLLOW_6); 

            			newLeafNode(otherlv_3, grammarAccess.getSetSwitchAccess().getToKeyword_3());
            		
            // InternalCode.g:194:3: ( (lv_switchState_4_0= ruleEBoolean ) )
            // InternalCode.g:195:4: (lv_switchState_4_0= ruleEBoolean )
            {
            // InternalCode.g:195:4: (lv_switchState_4_0= ruleEBoolean )
            // InternalCode.g:196:5: lv_switchState_4_0= ruleEBoolean
            {

            					newCompositeNode(grammarAccess.getSetSwitchAccess().getSwitchStateEBooleanParserRuleCall_4_0());
            				
            pushFollow(FOLLOW_2);
            lv_switchState_4_0=ruleEBoolean();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getSetSwitchRule());
            					}
            					set(
            						current,
            						"switchState",
            						true,
            						"nl.mikero.andle.Code.EBoolean");
            					afterParserOrEnumRuleCall();
            				

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
    // $ANTLR end "ruleSetSwitch"


    // $ANTLR start "entryRuleBranch"
    // InternalCode.g:217:1: entryRuleBranch returns [EObject current=null] : iv_ruleBranch= ruleBranch EOF ;
    public final EObject entryRuleBranch() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleBranch = null;


        try {
            // InternalCode.g:217:47: (iv_ruleBranch= ruleBranch EOF )
            // InternalCode.g:218:2: iv_ruleBranch= ruleBranch EOF
            {
             newCompositeNode(grammarAccess.getBranchRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleBranch=ruleBranch();

            state._fsp--;

             current =iv_ruleBranch; 
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
    // $ANTLR end "entryRuleBranch"


    // $ANTLR start "ruleBranch"
    // InternalCode.g:224:1: ruleBranch returns [EObject current=null] : (otherlv_0= 'if' otherlv_1= '(' ( (lv_expression_2_0= ruleEString ) ) otherlv_3= ')' otherlv_4= '{' ( (lv_ifTrue_5_0= ruleStatement ) )+ otherlv_6= '}' (otherlv_7= 'else' otherlv_8= '{' ( (lv_ifFalse_9_0= ruleStatement ) )* otherlv_10= '}' )? ) ;
    public final EObject ruleBranch() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_1=null;
        Token otherlv_3=null;
        Token otherlv_4=null;
        Token otherlv_6=null;
        Token otherlv_7=null;
        Token otherlv_8=null;
        Token otherlv_10=null;
        AntlrDatatypeRuleToken lv_expression_2_0 = null;

        EObject lv_ifTrue_5_0 = null;

        EObject lv_ifFalse_9_0 = null;



        	enterRule();

        try {
            // InternalCode.g:230:2: ( (otherlv_0= 'if' otherlv_1= '(' ( (lv_expression_2_0= ruleEString ) ) otherlv_3= ')' otherlv_4= '{' ( (lv_ifTrue_5_0= ruleStatement ) )+ otherlv_6= '}' (otherlv_7= 'else' otherlv_8= '{' ( (lv_ifFalse_9_0= ruleStatement ) )* otherlv_10= '}' )? ) )
            // InternalCode.g:231:2: (otherlv_0= 'if' otherlv_1= '(' ( (lv_expression_2_0= ruleEString ) ) otherlv_3= ')' otherlv_4= '{' ( (lv_ifTrue_5_0= ruleStatement ) )+ otherlv_6= '}' (otherlv_7= 'else' otherlv_8= '{' ( (lv_ifFalse_9_0= ruleStatement ) )* otherlv_10= '}' )? )
            {
            // InternalCode.g:231:2: (otherlv_0= 'if' otherlv_1= '(' ( (lv_expression_2_0= ruleEString ) ) otherlv_3= ')' otherlv_4= '{' ( (lv_ifTrue_5_0= ruleStatement ) )+ otherlv_6= '}' (otherlv_7= 'else' otherlv_8= '{' ( (lv_ifFalse_9_0= ruleStatement ) )* otherlv_10= '}' )? )
            // InternalCode.g:232:3: otherlv_0= 'if' otherlv_1= '(' ( (lv_expression_2_0= ruleEString ) ) otherlv_3= ')' otherlv_4= '{' ( (lv_ifTrue_5_0= ruleStatement ) )+ otherlv_6= '}' (otherlv_7= 'else' otherlv_8= '{' ( (lv_ifFalse_9_0= ruleStatement ) )* otherlv_10= '}' )?
            {
            otherlv_0=(Token)match(input,13,FOLLOW_7); 

            			newLeafNode(otherlv_0, grammarAccess.getBranchAccess().getIfKeyword_0());
            		
            otherlv_1=(Token)match(input,14,FOLLOW_4); 

            			newLeafNode(otherlv_1, grammarAccess.getBranchAccess().getLeftParenthesisKeyword_1());
            		
            // InternalCode.g:240:3: ( (lv_expression_2_0= ruleEString ) )
            // InternalCode.g:241:4: (lv_expression_2_0= ruleEString )
            {
            // InternalCode.g:241:4: (lv_expression_2_0= ruleEString )
            // InternalCode.g:242:5: lv_expression_2_0= ruleEString
            {

            					newCompositeNode(grammarAccess.getBranchAccess().getExpressionEStringParserRuleCall_2_0());
            				
            pushFollow(FOLLOW_8);
            lv_expression_2_0=ruleEString();

            state._fsp--;


            					if (current==null) {
            						current = createModelElementForParent(grammarAccess.getBranchRule());
            					}
            					set(
            						current,
            						"expression",
            						lv_expression_2_0,
            						"nl.mikero.andle.Code.EString");
            					afterParserOrEnumRuleCall();
            				

            }


            }

            otherlv_3=(Token)match(input,15,FOLLOW_9); 

            			newLeafNode(otherlv_3, grammarAccess.getBranchAccess().getRightParenthesisKeyword_3());
            		
            otherlv_4=(Token)match(input,16,FOLLOW_10); 

            			newLeafNode(otherlv_4, grammarAccess.getBranchAccess().getLeftCurlyBracketKeyword_4());
            		
            // InternalCode.g:267:3: ( (lv_ifTrue_5_0= ruleStatement ) )+
            int cnt3=0;
            loop3:
            do {
                int alt3=2;
                int LA3_0 = input.LA(1);

                if ( (LA3_0==11||LA3_0==13) ) {
                    alt3=1;
                }


                switch (alt3) {
            	case 1 :
            	    // InternalCode.g:268:4: (lv_ifTrue_5_0= ruleStatement )
            	    {
            	    // InternalCode.g:268:4: (lv_ifTrue_5_0= ruleStatement )
            	    // InternalCode.g:269:5: lv_ifTrue_5_0= ruleStatement
            	    {

            	    					newCompositeNode(grammarAccess.getBranchAccess().getIfTrueStatementParserRuleCall_5_0());
            	    				
            	    pushFollow(FOLLOW_10);
            	    lv_ifTrue_5_0=ruleStatement();

            	    state._fsp--;


            	    					if (current==null) {
            	    						current = createModelElementForParent(grammarAccess.getBranchRule());
            	    					}
            	    					add(
            	    						current,
            	    						"ifTrue",
            	    						lv_ifTrue_5_0,
            	    						"nl.mikero.andle.Code.Statement");
            	    					afterParserOrEnumRuleCall();
            	    				

            	    }


            	    }
            	    break;

            	default :
            	    if ( cnt3 >= 1 ) break loop3;
                        EarlyExitException eee =
                            new EarlyExitException(3, input);
                        throw eee;
                }
                cnt3++;
            } while (true);

            otherlv_6=(Token)match(input,17,FOLLOW_11); 

            			newLeafNode(otherlv_6, grammarAccess.getBranchAccess().getRightCurlyBracketKeyword_6());
            		
            // InternalCode.g:290:3: (otherlv_7= 'else' otherlv_8= '{' ( (lv_ifFalse_9_0= ruleStatement ) )* otherlv_10= '}' )?
            int alt5=2;
            int LA5_0 = input.LA(1);

            if ( (LA5_0==18) ) {
                alt5=1;
            }
            switch (alt5) {
                case 1 :
                    // InternalCode.g:291:4: otherlv_7= 'else' otherlv_8= '{' ( (lv_ifFalse_9_0= ruleStatement ) )* otherlv_10= '}'
                    {
                    otherlv_7=(Token)match(input,18,FOLLOW_9); 

                    				newLeafNode(otherlv_7, grammarAccess.getBranchAccess().getElseKeyword_7_0());
                    			
                    otherlv_8=(Token)match(input,16,FOLLOW_10); 

                    				newLeafNode(otherlv_8, grammarAccess.getBranchAccess().getLeftCurlyBracketKeyword_7_1());
                    			
                    // InternalCode.g:299:4: ( (lv_ifFalse_9_0= ruleStatement ) )*
                    loop4:
                    do {
                        int alt4=2;
                        int LA4_0 = input.LA(1);

                        if ( (LA4_0==11||LA4_0==13) ) {
                            alt4=1;
                        }


                        switch (alt4) {
                    	case 1 :
                    	    // InternalCode.g:300:5: (lv_ifFalse_9_0= ruleStatement )
                    	    {
                    	    // InternalCode.g:300:5: (lv_ifFalse_9_0= ruleStatement )
                    	    // InternalCode.g:301:6: lv_ifFalse_9_0= ruleStatement
                    	    {

                    	    						newCompositeNode(grammarAccess.getBranchAccess().getIfFalseStatementParserRuleCall_7_2_0());
                    	    					
                    	    pushFollow(FOLLOW_10);
                    	    lv_ifFalse_9_0=ruleStatement();

                    	    state._fsp--;


                    	    						if (current==null) {
                    	    							current = createModelElementForParent(grammarAccess.getBranchRule());
                    	    						}
                    	    						add(
                    	    							current,
                    	    							"ifFalse",
                    	    							lv_ifFalse_9_0,
                    	    							"nl.mikero.andle.Code.Statement");
                    	    						afterParserOrEnumRuleCall();
                    	    					

                    	    }


                    	    }
                    	    break;

                    	default :
                    	    break loop4;
                        }
                    } while (true);

                    otherlv_10=(Token)match(input,17,FOLLOW_2); 

                    				newLeafNode(otherlv_10, grammarAccess.getBranchAccess().getRightCurlyBracketKeyword_7_3());
                    			

                    }
                    break;

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
    // $ANTLR end "ruleBranch"


    // $ANTLR start "entryRuleEString"
    // InternalCode.g:327:1: entryRuleEString returns [String current=null] : iv_ruleEString= ruleEString EOF ;
    public final String entryRuleEString() throws RecognitionException {
        String current = null;

        AntlrDatatypeRuleToken iv_ruleEString = null;


        try {
            // InternalCode.g:327:47: (iv_ruleEString= ruleEString EOF )
            // InternalCode.g:328:2: iv_ruleEString= ruleEString EOF
            {
             newCompositeNode(grammarAccess.getEStringRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleEString=ruleEString();

            state._fsp--;

             current =iv_ruleEString.getText(); 
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
    // $ANTLR end "entryRuleEString"


    // $ANTLR start "ruleEString"
    // InternalCode.g:334:1: ruleEString returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] : (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID ) ;
    public final AntlrDatatypeRuleToken ruleEString() throws RecognitionException {
        AntlrDatatypeRuleToken current = new AntlrDatatypeRuleToken();

        Token this_STRING_0=null;
        Token this_ID_1=null;


        	enterRule();

        try {
            // InternalCode.g:340:2: ( (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID ) )
            // InternalCode.g:341:2: (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID )
            {
            // InternalCode.g:341:2: (this_STRING_0= RULE_STRING | this_ID_1= RULE_ID )
            int alt6=2;
            int LA6_0 = input.LA(1);

            if ( (LA6_0==RULE_STRING) ) {
                alt6=1;
            }
            else if ( (LA6_0==RULE_ID) ) {
                alt6=2;
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 6, 0, input);

                throw nvae;
            }
            switch (alt6) {
                case 1 :
                    // InternalCode.g:342:3: this_STRING_0= RULE_STRING
                    {
                    this_STRING_0=(Token)match(input,RULE_STRING,FOLLOW_2); 

                    			current.merge(this_STRING_0);
                    		

                    			newLeafNode(this_STRING_0, grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0());
                    		

                    }
                    break;
                case 2 :
                    // InternalCode.g:350:3: this_ID_1= RULE_ID
                    {
                    this_ID_1=(Token)match(input,RULE_ID,FOLLOW_2); 

                    			current.merge(this_ID_1);
                    		

                    			newLeafNode(this_ID_1, grammarAccess.getEStringAccess().getIDTerminalRuleCall_1());
                    		

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
    // $ANTLR end "ruleEString"


    // $ANTLR start "entryRuleEBoolean"
    // InternalCode.g:361:1: entryRuleEBoolean returns [String current=null] : iv_ruleEBoolean= ruleEBoolean EOF ;
    public final String entryRuleEBoolean() throws RecognitionException {
        String current = null;

        AntlrDatatypeRuleToken iv_ruleEBoolean = null;


        try {
            // InternalCode.g:361:48: (iv_ruleEBoolean= ruleEBoolean EOF )
            // InternalCode.g:362:2: iv_ruleEBoolean= ruleEBoolean EOF
            {
             newCompositeNode(grammarAccess.getEBooleanRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleEBoolean=ruleEBoolean();

            state._fsp--;

             current =iv_ruleEBoolean.getText(); 
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
    // $ANTLR end "entryRuleEBoolean"


    // $ANTLR start "ruleEBoolean"
    // InternalCode.g:368:1: ruleEBoolean returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] : (kw= 'true' | kw= 'false' ) ;
    public final AntlrDatatypeRuleToken ruleEBoolean() throws RecognitionException {
        AntlrDatatypeRuleToken current = new AntlrDatatypeRuleToken();

        Token kw=null;


        	enterRule();

        try {
            // InternalCode.g:374:2: ( (kw= 'true' | kw= 'false' ) )
            // InternalCode.g:375:2: (kw= 'true' | kw= 'false' )
            {
            // InternalCode.g:375:2: (kw= 'true' | kw= 'false' )
            int alt7=2;
            int LA7_0 = input.LA(1);

            if ( (LA7_0==19) ) {
                alt7=1;
            }
            else if ( (LA7_0==20) ) {
                alt7=2;
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 7, 0, input);

                throw nvae;
            }
            switch (alt7) {
                case 1 :
                    // InternalCode.g:376:3: kw= 'true'
                    {
                    kw=(Token)match(input,19,FOLLOW_2); 

                    			current.merge(kw);
                    			newLeafNode(kw, grammarAccess.getEBooleanAccess().getTrueKeyword_0());
                    		

                    }
                    break;
                case 2 :
                    // InternalCode.g:382:3: kw= 'false'
                    {
                    kw=(Token)match(input,20,FOLLOW_2); 

                    			current.merge(kw);
                    			newLeafNode(kw, grammarAccess.getEBooleanAccess().getFalseKeyword_1());
                    		

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
    // $ANTLR end "ruleEBoolean"

    // Delegated rules


 

    public static final BitSet FOLLOW_1 = new BitSet(new long[]{0x0000000000000000L});
    public static final BitSet FOLLOW_2 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_3 = new BitSet(new long[]{0x0000000000002802L});
    public static final BitSet FOLLOW_4 = new BitSet(new long[]{0x0000000000000030L});
    public static final BitSet FOLLOW_5 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_6 = new BitSet(new long[]{0x0000000000180000L});
    public static final BitSet FOLLOW_7 = new BitSet(new long[]{0x0000000000004000L});
    public static final BitSet FOLLOW_8 = new BitSet(new long[]{0x0000000000008000L});
    public static final BitSet FOLLOW_9 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_10 = new BitSet(new long[]{0x0000000000022800L});
    public static final BitSet FOLLOW_11 = new BitSet(new long[]{0x0000000000040002L});

}