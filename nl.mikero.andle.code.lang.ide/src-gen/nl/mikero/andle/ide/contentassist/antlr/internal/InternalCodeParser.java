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
import nl.mikero.andle.services.CodeGrammarAccess;



import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

@SuppressWarnings("all")
public class InternalCodeParser extends AbstractInternalContentAssistParser {
    public static final String[] tokenNames = new String[] {
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "RULE_STRING", "RULE_ID", "RULE_INT", "RULE_ML_COMMENT", "RULE_SL_COMMENT", "RULE_WS", "RULE_ANY_OTHER", "'true'", "'false'", "'set'", "'to'", "'if'", "'('", "')'", "'{'", "'}'", "'else'"
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

    	public void setGrammarAccess(CodeGrammarAccess grammarAccess) {
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



    // $ANTLR start "entryRuleScript"
    // InternalCode.g:53:1: entryRuleScript : ruleScript EOF ;
    public final void entryRuleScript() throws RecognitionException {
        try {
            // InternalCode.g:54:1: ( ruleScript EOF )
            // InternalCode.g:55:1: ruleScript EOF
            {
             before(grammarAccess.getScriptRule()); 
            pushFollow(FOLLOW_1);
            ruleScript();

            state._fsp--;

             after(grammarAccess.getScriptRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleScript"


    // $ANTLR start "ruleScript"
    // InternalCode.g:62:1: ruleScript : ( ( rule__Script__Group__0 ) ) ;
    public final void ruleScript() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:66:2: ( ( ( rule__Script__Group__0 ) ) )
            // InternalCode.g:67:2: ( ( rule__Script__Group__0 ) )
            {
            // InternalCode.g:67:2: ( ( rule__Script__Group__0 ) )
            // InternalCode.g:68:3: ( rule__Script__Group__0 )
            {
             before(grammarAccess.getScriptAccess().getGroup()); 
            // InternalCode.g:69:3: ( rule__Script__Group__0 )
            // InternalCode.g:69:4: rule__Script__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Script__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getScriptAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleScript"


    // $ANTLR start "entryRuleStatement"
    // InternalCode.g:78:1: entryRuleStatement : ruleStatement EOF ;
    public final void entryRuleStatement() throws RecognitionException {
        try {
            // InternalCode.g:79:1: ( ruleStatement EOF )
            // InternalCode.g:80:1: ruleStatement EOF
            {
             before(grammarAccess.getStatementRule()); 
            pushFollow(FOLLOW_1);
            ruleStatement();

            state._fsp--;

             after(grammarAccess.getStatementRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleStatement"


    // $ANTLR start "ruleStatement"
    // InternalCode.g:87:1: ruleStatement : ( ( rule__Statement__Alternatives ) ) ;
    public final void ruleStatement() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:91:2: ( ( ( rule__Statement__Alternatives ) ) )
            // InternalCode.g:92:2: ( ( rule__Statement__Alternatives ) )
            {
            // InternalCode.g:92:2: ( ( rule__Statement__Alternatives ) )
            // InternalCode.g:93:3: ( rule__Statement__Alternatives )
            {
             before(grammarAccess.getStatementAccess().getAlternatives()); 
            // InternalCode.g:94:3: ( rule__Statement__Alternatives )
            // InternalCode.g:94:4: rule__Statement__Alternatives
            {
            pushFollow(FOLLOW_2);
            rule__Statement__Alternatives();

            state._fsp--;


            }

             after(grammarAccess.getStatementAccess().getAlternatives()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleStatement"


    // $ANTLR start "entryRuleSetSwitch"
    // InternalCode.g:103:1: entryRuleSetSwitch : ruleSetSwitch EOF ;
    public final void entryRuleSetSwitch() throws RecognitionException {
        try {
            // InternalCode.g:104:1: ( ruleSetSwitch EOF )
            // InternalCode.g:105:1: ruleSetSwitch EOF
            {
             before(grammarAccess.getSetSwitchRule()); 
            pushFollow(FOLLOW_1);
            ruleSetSwitch();

            state._fsp--;

             after(grammarAccess.getSetSwitchRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleSetSwitch"


    // $ANTLR start "ruleSetSwitch"
    // InternalCode.g:112:1: ruleSetSwitch : ( ( rule__SetSwitch__Group__0 ) ) ;
    public final void ruleSetSwitch() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:116:2: ( ( ( rule__SetSwitch__Group__0 ) ) )
            // InternalCode.g:117:2: ( ( rule__SetSwitch__Group__0 ) )
            {
            // InternalCode.g:117:2: ( ( rule__SetSwitch__Group__0 ) )
            // InternalCode.g:118:3: ( rule__SetSwitch__Group__0 )
            {
             before(grammarAccess.getSetSwitchAccess().getGroup()); 
            // InternalCode.g:119:3: ( rule__SetSwitch__Group__0 )
            // InternalCode.g:119:4: rule__SetSwitch__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__SetSwitch__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getSetSwitchAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleSetSwitch"


    // $ANTLR start "entryRuleBranch"
    // InternalCode.g:128:1: entryRuleBranch : ruleBranch EOF ;
    public final void entryRuleBranch() throws RecognitionException {
        try {
            // InternalCode.g:129:1: ( ruleBranch EOF )
            // InternalCode.g:130:1: ruleBranch EOF
            {
             before(grammarAccess.getBranchRule()); 
            pushFollow(FOLLOW_1);
            ruleBranch();

            state._fsp--;

             after(grammarAccess.getBranchRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleBranch"


    // $ANTLR start "ruleBranch"
    // InternalCode.g:137:1: ruleBranch : ( ( rule__Branch__Group__0 ) ) ;
    public final void ruleBranch() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:141:2: ( ( ( rule__Branch__Group__0 ) ) )
            // InternalCode.g:142:2: ( ( rule__Branch__Group__0 ) )
            {
            // InternalCode.g:142:2: ( ( rule__Branch__Group__0 ) )
            // InternalCode.g:143:3: ( rule__Branch__Group__0 )
            {
             before(grammarAccess.getBranchAccess().getGroup()); 
            // InternalCode.g:144:3: ( rule__Branch__Group__0 )
            // InternalCode.g:144:4: rule__Branch__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Branch__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getBranchAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleBranch"


    // $ANTLR start "entryRuleEString"
    // InternalCode.g:153:1: entryRuleEString : ruleEString EOF ;
    public final void entryRuleEString() throws RecognitionException {
        try {
            // InternalCode.g:154:1: ( ruleEString EOF )
            // InternalCode.g:155:1: ruleEString EOF
            {
             before(grammarAccess.getEStringRule()); 
            pushFollow(FOLLOW_1);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getEStringRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleEString"


    // $ANTLR start "ruleEString"
    // InternalCode.g:162:1: ruleEString : ( ( rule__EString__Alternatives ) ) ;
    public final void ruleEString() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:166:2: ( ( ( rule__EString__Alternatives ) ) )
            // InternalCode.g:167:2: ( ( rule__EString__Alternatives ) )
            {
            // InternalCode.g:167:2: ( ( rule__EString__Alternatives ) )
            // InternalCode.g:168:3: ( rule__EString__Alternatives )
            {
             before(grammarAccess.getEStringAccess().getAlternatives()); 
            // InternalCode.g:169:3: ( rule__EString__Alternatives )
            // InternalCode.g:169:4: rule__EString__Alternatives
            {
            pushFollow(FOLLOW_2);
            rule__EString__Alternatives();

            state._fsp--;


            }

             after(grammarAccess.getEStringAccess().getAlternatives()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleEString"


    // $ANTLR start "entryRuleEBoolean"
    // InternalCode.g:178:1: entryRuleEBoolean : ruleEBoolean EOF ;
    public final void entryRuleEBoolean() throws RecognitionException {
        try {
            // InternalCode.g:179:1: ( ruleEBoolean EOF )
            // InternalCode.g:180:1: ruleEBoolean EOF
            {
             before(grammarAccess.getEBooleanRule()); 
            pushFollow(FOLLOW_1);
            ruleEBoolean();

            state._fsp--;

             after(grammarAccess.getEBooleanRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleEBoolean"


    // $ANTLR start "ruleEBoolean"
    // InternalCode.g:187:1: ruleEBoolean : ( ( rule__EBoolean__Alternatives ) ) ;
    public final void ruleEBoolean() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:191:2: ( ( ( rule__EBoolean__Alternatives ) ) )
            // InternalCode.g:192:2: ( ( rule__EBoolean__Alternatives ) )
            {
            // InternalCode.g:192:2: ( ( rule__EBoolean__Alternatives ) )
            // InternalCode.g:193:3: ( rule__EBoolean__Alternatives )
            {
             before(grammarAccess.getEBooleanAccess().getAlternatives()); 
            // InternalCode.g:194:3: ( rule__EBoolean__Alternatives )
            // InternalCode.g:194:4: rule__EBoolean__Alternatives
            {
            pushFollow(FOLLOW_2);
            rule__EBoolean__Alternatives();

            state._fsp--;


            }

             after(grammarAccess.getEBooleanAccess().getAlternatives()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleEBoolean"


    // $ANTLR start "rule__Statement__Alternatives"
    // InternalCode.g:202:1: rule__Statement__Alternatives : ( ( ruleSetSwitch ) | ( ruleBranch ) );
    public final void rule__Statement__Alternatives() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:206:1: ( ( ruleSetSwitch ) | ( ruleBranch ) )
            int alt1=2;
            int LA1_0 = input.LA(1);

            if ( (LA1_0==13) ) {
                alt1=1;
            }
            else if ( (LA1_0==15) ) {
                alt1=2;
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 1, 0, input);

                throw nvae;
            }
            switch (alt1) {
                case 1 :
                    // InternalCode.g:207:2: ( ruleSetSwitch )
                    {
                    // InternalCode.g:207:2: ( ruleSetSwitch )
                    // InternalCode.g:208:3: ruleSetSwitch
                    {
                     before(grammarAccess.getStatementAccess().getSetSwitchParserRuleCall_0()); 
                    pushFollow(FOLLOW_2);
                    ruleSetSwitch();

                    state._fsp--;

                     after(grammarAccess.getStatementAccess().getSetSwitchParserRuleCall_0()); 

                    }


                    }
                    break;
                case 2 :
                    // InternalCode.g:213:2: ( ruleBranch )
                    {
                    // InternalCode.g:213:2: ( ruleBranch )
                    // InternalCode.g:214:3: ruleBranch
                    {
                     before(grammarAccess.getStatementAccess().getBranchParserRuleCall_1()); 
                    pushFollow(FOLLOW_2);
                    ruleBranch();

                    state._fsp--;

                     after(grammarAccess.getStatementAccess().getBranchParserRuleCall_1()); 

                    }


                    }
                    break;

            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Statement__Alternatives"


    // $ANTLR start "rule__EString__Alternatives"
    // InternalCode.g:223:1: rule__EString__Alternatives : ( ( RULE_STRING ) | ( RULE_ID ) );
    public final void rule__EString__Alternatives() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:227:1: ( ( RULE_STRING ) | ( RULE_ID ) )
            int alt2=2;
            int LA2_0 = input.LA(1);

            if ( (LA2_0==RULE_STRING) ) {
                alt2=1;
            }
            else if ( (LA2_0==RULE_ID) ) {
                alt2=2;
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 2, 0, input);

                throw nvae;
            }
            switch (alt2) {
                case 1 :
                    // InternalCode.g:228:2: ( RULE_STRING )
                    {
                    // InternalCode.g:228:2: ( RULE_STRING )
                    // InternalCode.g:229:3: RULE_STRING
                    {
                     before(grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); 
                    match(input,RULE_STRING,FOLLOW_2); 
                     after(grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); 

                    }


                    }
                    break;
                case 2 :
                    // InternalCode.g:234:2: ( RULE_ID )
                    {
                    // InternalCode.g:234:2: ( RULE_ID )
                    // InternalCode.g:235:3: RULE_ID
                    {
                     before(grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); 
                    match(input,RULE_ID,FOLLOW_2); 
                     after(grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); 

                    }


                    }
                    break;

            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EString__Alternatives"


    // $ANTLR start "rule__EBoolean__Alternatives"
    // InternalCode.g:244:1: rule__EBoolean__Alternatives : ( ( 'true' ) | ( 'false' ) );
    public final void rule__EBoolean__Alternatives() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:248:1: ( ( 'true' ) | ( 'false' ) )
            int alt3=2;
            int LA3_0 = input.LA(1);

            if ( (LA3_0==11) ) {
                alt3=1;
            }
            else if ( (LA3_0==12) ) {
                alt3=2;
            }
            else {
                NoViableAltException nvae =
                    new NoViableAltException("", 3, 0, input);

                throw nvae;
            }
            switch (alt3) {
                case 1 :
                    // InternalCode.g:249:2: ( 'true' )
                    {
                    // InternalCode.g:249:2: ( 'true' )
                    // InternalCode.g:250:3: 'true'
                    {
                     before(grammarAccess.getEBooleanAccess().getTrueKeyword_0()); 
                    match(input,11,FOLLOW_2); 
                     after(grammarAccess.getEBooleanAccess().getTrueKeyword_0()); 

                    }


                    }
                    break;
                case 2 :
                    // InternalCode.g:255:2: ( 'false' )
                    {
                    // InternalCode.g:255:2: ( 'false' )
                    // InternalCode.g:256:3: 'false'
                    {
                     before(grammarAccess.getEBooleanAccess().getFalseKeyword_1()); 
                    match(input,12,FOLLOW_2); 
                     after(grammarAccess.getEBooleanAccess().getFalseKeyword_1()); 

                    }


                    }
                    break;

            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EBoolean__Alternatives"


    // $ANTLR start "rule__Script__Group__0"
    // InternalCode.g:265:1: rule__Script__Group__0 : rule__Script__Group__0__Impl rule__Script__Group__1 ;
    public final void rule__Script__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:269:1: ( rule__Script__Group__0__Impl rule__Script__Group__1 )
            // InternalCode.g:270:2: rule__Script__Group__0__Impl rule__Script__Group__1
            {
            pushFollow(FOLLOW_3);
            rule__Script__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Script__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Script__Group__0"


    // $ANTLR start "rule__Script__Group__0__Impl"
    // InternalCode.g:277:1: rule__Script__Group__0__Impl : ( () ) ;
    public final void rule__Script__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:281:1: ( ( () ) )
            // InternalCode.g:282:1: ( () )
            {
            // InternalCode.g:282:1: ( () )
            // InternalCode.g:283:2: ()
            {
             before(grammarAccess.getScriptAccess().getScriptAction_0()); 
            // InternalCode.g:284:2: ()
            // InternalCode.g:284:3: 
            {
            }

             after(grammarAccess.getScriptAccess().getScriptAction_0()); 

            }


            }

        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Script__Group__0__Impl"


    // $ANTLR start "rule__Script__Group__1"
    // InternalCode.g:292:1: rule__Script__Group__1 : rule__Script__Group__1__Impl ;
    public final void rule__Script__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:296:1: ( rule__Script__Group__1__Impl )
            // InternalCode.g:297:2: rule__Script__Group__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Script__Group__1__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Script__Group__1"


    // $ANTLR start "rule__Script__Group__1__Impl"
    // InternalCode.g:303:1: rule__Script__Group__1__Impl : ( ( rule__Script__StatementsAssignment_1 )* ) ;
    public final void rule__Script__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:307:1: ( ( ( rule__Script__StatementsAssignment_1 )* ) )
            // InternalCode.g:308:1: ( ( rule__Script__StatementsAssignment_1 )* )
            {
            // InternalCode.g:308:1: ( ( rule__Script__StatementsAssignment_1 )* )
            // InternalCode.g:309:2: ( rule__Script__StatementsAssignment_1 )*
            {
             before(grammarAccess.getScriptAccess().getStatementsAssignment_1()); 
            // InternalCode.g:310:2: ( rule__Script__StatementsAssignment_1 )*
            loop4:
            do {
                int alt4=2;
                int LA4_0 = input.LA(1);

                if ( (LA4_0==13||LA4_0==15) ) {
                    alt4=1;
                }


                switch (alt4) {
            	case 1 :
            	    // InternalCode.g:310:3: rule__Script__StatementsAssignment_1
            	    {
            	    pushFollow(FOLLOW_4);
            	    rule__Script__StatementsAssignment_1();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop4;
                }
            } while (true);

             after(grammarAccess.getScriptAccess().getStatementsAssignment_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Script__Group__1__Impl"


    // $ANTLR start "rule__SetSwitch__Group__0"
    // InternalCode.g:319:1: rule__SetSwitch__Group__0 : rule__SetSwitch__Group__0__Impl rule__SetSwitch__Group__1 ;
    public final void rule__SetSwitch__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:323:1: ( rule__SetSwitch__Group__0__Impl rule__SetSwitch__Group__1 )
            // InternalCode.g:324:2: rule__SetSwitch__Group__0__Impl rule__SetSwitch__Group__1
            {
            pushFollow(FOLLOW_5);
            rule__SetSwitch__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__SetSwitch__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__SetSwitch__Group__0"


    // $ANTLR start "rule__SetSwitch__Group__0__Impl"
    // InternalCode.g:331:1: rule__SetSwitch__Group__0__Impl : ( () ) ;
    public final void rule__SetSwitch__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:335:1: ( ( () ) )
            // InternalCode.g:336:1: ( () )
            {
            // InternalCode.g:336:1: ( () )
            // InternalCode.g:337:2: ()
            {
             before(grammarAccess.getSetSwitchAccess().getSetSwitchAction_0()); 
            // InternalCode.g:338:2: ()
            // InternalCode.g:338:3: 
            {
            }

             after(grammarAccess.getSetSwitchAccess().getSetSwitchAction_0()); 

            }


            }

        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__SetSwitch__Group__0__Impl"


    // $ANTLR start "rule__SetSwitch__Group__1"
    // InternalCode.g:346:1: rule__SetSwitch__Group__1 : rule__SetSwitch__Group__1__Impl rule__SetSwitch__Group__2 ;
    public final void rule__SetSwitch__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:350:1: ( rule__SetSwitch__Group__1__Impl rule__SetSwitch__Group__2 )
            // InternalCode.g:351:2: rule__SetSwitch__Group__1__Impl rule__SetSwitch__Group__2
            {
            pushFollow(FOLLOW_6);
            rule__SetSwitch__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__SetSwitch__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__SetSwitch__Group__1"


    // $ANTLR start "rule__SetSwitch__Group__1__Impl"
    // InternalCode.g:358:1: rule__SetSwitch__Group__1__Impl : ( 'set' ) ;
    public final void rule__SetSwitch__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:362:1: ( ( 'set' ) )
            // InternalCode.g:363:1: ( 'set' )
            {
            // InternalCode.g:363:1: ( 'set' )
            // InternalCode.g:364:2: 'set'
            {
             before(grammarAccess.getSetSwitchAccess().getSetKeyword_1()); 
            match(input,13,FOLLOW_2); 
             after(grammarAccess.getSetSwitchAccess().getSetKeyword_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__SetSwitch__Group__1__Impl"


    // $ANTLR start "rule__SetSwitch__Group__2"
    // InternalCode.g:373:1: rule__SetSwitch__Group__2 : rule__SetSwitch__Group__2__Impl rule__SetSwitch__Group__3 ;
    public final void rule__SetSwitch__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:377:1: ( rule__SetSwitch__Group__2__Impl rule__SetSwitch__Group__3 )
            // InternalCode.g:378:2: rule__SetSwitch__Group__2__Impl rule__SetSwitch__Group__3
            {
            pushFollow(FOLLOW_7);
            rule__SetSwitch__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__SetSwitch__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__SetSwitch__Group__2"


    // $ANTLR start "rule__SetSwitch__Group__2__Impl"
    // InternalCode.g:385:1: rule__SetSwitch__Group__2__Impl : ( ( rule__SetSwitch__SwitchNameAssignment_2 ) ) ;
    public final void rule__SetSwitch__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:389:1: ( ( ( rule__SetSwitch__SwitchNameAssignment_2 ) ) )
            // InternalCode.g:390:1: ( ( rule__SetSwitch__SwitchNameAssignment_2 ) )
            {
            // InternalCode.g:390:1: ( ( rule__SetSwitch__SwitchNameAssignment_2 ) )
            // InternalCode.g:391:2: ( rule__SetSwitch__SwitchNameAssignment_2 )
            {
             before(grammarAccess.getSetSwitchAccess().getSwitchNameAssignment_2()); 
            // InternalCode.g:392:2: ( rule__SetSwitch__SwitchNameAssignment_2 )
            // InternalCode.g:392:3: rule__SetSwitch__SwitchNameAssignment_2
            {
            pushFollow(FOLLOW_2);
            rule__SetSwitch__SwitchNameAssignment_2();

            state._fsp--;


            }

             after(grammarAccess.getSetSwitchAccess().getSwitchNameAssignment_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__SetSwitch__Group__2__Impl"


    // $ANTLR start "rule__SetSwitch__Group__3"
    // InternalCode.g:400:1: rule__SetSwitch__Group__3 : rule__SetSwitch__Group__3__Impl rule__SetSwitch__Group__4 ;
    public final void rule__SetSwitch__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:404:1: ( rule__SetSwitch__Group__3__Impl rule__SetSwitch__Group__4 )
            // InternalCode.g:405:2: rule__SetSwitch__Group__3__Impl rule__SetSwitch__Group__4
            {
            pushFollow(FOLLOW_8);
            rule__SetSwitch__Group__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__SetSwitch__Group__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__SetSwitch__Group__3"


    // $ANTLR start "rule__SetSwitch__Group__3__Impl"
    // InternalCode.g:412:1: rule__SetSwitch__Group__3__Impl : ( 'to' ) ;
    public final void rule__SetSwitch__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:416:1: ( ( 'to' ) )
            // InternalCode.g:417:1: ( 'to' )
            {
            // InternalCode.g:417:1: ( 'to' )
            // InternalCode.g:418:2: 'to'
            {
             before(grammarAccess.getSetSwitchAccess().getToKeyword_3()); 
            match(input,14,FOLLOW_2); 
             after(grammarAccess.getSetSwitchAccess().getToKeyword_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__SetSwitch__Group__3__Impl"


    // $ANTLR start "rule__SetSwitch__Group__4"
    // InternalCode.g:427:1: rule__SetSwitch__Group__4 : rule__SetSwitch__Group__4__Impl ;
    public final void rule__SetSwitch__Group__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:431:1: ( rule__SetSwitch__Group__4__Impl )
            // InternalCode.g:432:2: rule__SetSwitch__Group__4__Impl
            {
            pushFollow(FOLLOW_2);
            rule__SetSwitch__Group__4__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__SetSwitch__Group__4"


    // $ANTLR start "rule__SetSwitch__Group__4__Impl"
    // InternalCode.g:438:1: rule__SetSwitch__Group__4__Impl : ( ( rule__SetSwitch__SwitchStateAssignment_4 ) ) ;
    public final void rule__SetSwitch__Group__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:442:1: ( ( ( rule__SetSwitch__SwitchStateAssignment_4 ) ) )
            // InternalCode.g:443:1: ( ( rule__SetSwitch__SwitchStateAssignment_4 ) )
            {
            // InternalCode.g:443:1: ( ( rule__SetSwitch__SwitchStateAssignment_4 ) )
            // InternalCode.g:444:2: ( rule__SetSwitch__SwitchStateAssignment_4 )
            {
             before(grammarAccess.getSetSwitchAccess().getSwitchStateAssignment_4()); 
            // InternalCode.g:445:2: ( rule__SetSwitch__SwitchStateAssignment_4 )
            // InternalCode.g:445:3: rule__SetSwitch__SwitchStateAssignment_4
            {
            pushFollow(FOLLOW_2);
            rule__SetSwitch__SwitchStateAssignment_4();

            state._fsp--;


            }

             after(grammarAccess.getSetSwitchAccess().getSwitchStateAssignment_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__SetSwitch__Group__4__Impl"


    // $ANTLR start "rule__Branch__Group__0"
    // InternalCode.g:454:1: rule__Branch__Group__0 : rule__Branch__Group__0__Impl rule__Branch__Group__1 ;
    public final void rule__Branch__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:458:1: ( rule__Branch__Group__0__Impl rule__Branch__Group__1 )
            // InternalCode.g:459:2: rule__Branch__Group__0__Impl rule__Branch__Group__1
            {
            pushFollow(FOLLOW_9);
            rule__Branch__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Branch__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__0"


    // $ANTLR start "rule__Branch__Group__0__Impl"
    // InternalCode.g:466:1: rule__Branch__Group__0__Impl : ( 'if' ) ;
    public final void rule__Branch__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:470:1: ( ( 'if' ) )
            // InternalCode.g:471:1: ( 'if' )
            {
            // InternalCode.g:471:1: ( 'if' )
            // InternalCode.g:472:2: 'if'
            {
             before(grammarAccess.getBranchAccess().getIfKeyword_0()); 
            match(input,15,FOLLOW_2); 
             after(grammarAccess.getBranchAccess().getIfKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__0__Impl"


    // $ANTLR start "rule__Branch__Group__1"
    // InternalCode.g:481:1: rule__Branch__Group__1 : rule__Branch__Group__1__Impl rule__Branch__Group__2 ;
    public final void rule__Branch__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:485:1: ( rule__Branch__Group__1__Impl rule__Branch__Group__2 )
            // InternalCode.g:486:2: rule__Branch__Group__1__Impl rule__Branch__Group__2
            {
            pushFollow(FOLLOW_6);
            rule__Branch__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Branch__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__1"


    // $ANTLR start "rule__Branch__Group__1__Impl"
    // InternalCode.g:493:1: rule__Branch__Group__1__Impl : ( '(' ) ;
    public final void rule__Branch__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:497:1: ( ( '(' ) )
            // InternalCode.g:498:1: ( '(' )
            {
            // InternalCode.g:498:1: ( '(' )
            // InternalCode.g:499:2: '('
            {
             before(grammarAccess.getBranchAccess().getLeftParenthesisKeyword_1()); 
            match(input,16,FOLLOW_2); 
             after(grammarAccess.getBranchAccess().getLeftParenthesisKeyword_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__1__Impl"


    // $ANTLR start "rule__Branch__Group__2"
    // InternalCode.g:508:1: rule__Branch__Group__2 : rule__Branch__Group__2__Impl rule__Branch__Group__3 ;
    public final void rule__Branch__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:512:1: ( rule__Branch__Group__2__Impl rule__Branch__Group__3 )
            // InternalCode.g:513:2: rule__Branch__Group__2__Impl rule__Branch__Group__3
            {
            pushFollow(FOLLOW_10);
            rule__Branch__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Branch__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__2"


    // $ANTLR start "rule__Branch__Group__2__Impl"
    // InternalCode.g:520:1: rule__Branch__Group__2__Impl : ( ( rule__Branch__ExpressionAssignment_2 ) ) ;
    public final void rule__Branch__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:524:1: ( ( ( rule__Branch__ExpressionAssignment_2 ) ) )
            // InternalCode.g:525:1: ( ( rule__Branch__ExpressionAssignment_2 ) )
            {
            // InternalCode.g:525:1: ( ( rule__Branch__ExpressionAssignment_2 ) )
            // InternalCode.g:526:2: ( rule__Branch__ExpressionAssignment_2 )
            {
             before(grammarAccess.getBranchAccess().getExpressionAssignment_2()); 
            // InternalCode.g:527:2: ( rule__Branch__ExpressionAssignment_2 )
            // InternalCode.g:527:3: rule__Branch__ExpressionAssignment_2
            {
            pushFollow(FOLLOW_2);
            rule__Branch__ExpressionAssignment_2();

            state._fsp--;


            }

             after(grammarAccess.getBranchAccess().getExpressionAssignment_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__2__Impl"


    // $ANTLR start "rule__Branch__Group__3"
    // InternalCode.g:535:1: rule__Branch__Group__3 : rule__Branch__Group__3__Impl rule__Branch__Group__4 ;
    public final void rule__Branch__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:539:1: ( rule__Branch__Group__3__Impl rule__Branch__Group__4 )
            // InternalCode.g:540:2: rule__Branch__Group__3__Impl rule__Branch__Group__4
            {
            pushFollow(FOLLOW_11);
            rule__Branch__Group__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Branch__Group__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__3"


    // $ANTLR start "rule__Branch__Group__3__Impl"
    // InternalCode.g:547:1: rule__Branch__Group__3__Impl : ( ')' ) ;
    public final void rule__Branch__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:551:1: ( ( ')' ) )
            // InternalCode.g:552:1: ( ')' )
            {
            // InternalCode.g:552:1: ( ')' )
            // InternalCode.g:553:2: ')'
            {
             before(grammarAccess.getBranchAccess().getRightParenthesisKeyword_3()); 
            match(input,17,FOLLOW_2); 
             after(grammarAccess.getBranchAccess().getRightParenthesisKeyword_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__3__Impl"


    // $ANTLR start "rule__Branch__Group__4"
    // InternalCode.g:562:1: rule__Branch__Group__4 : rule__Branch__Group__4__Impl rule__Branch__Group__5 ;
    public final void rule__Branch__Group__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:566:1: ( rule__Branch__Group__4__Impl rule__Branch__Group__5 )
            // InternalCode.g:567:2: rule__Branch__Group__4__Impl rule__Branch__Group__5
            {
            pushFollow(FOLLOW_3);
            rule__Branch__Group__4__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Branch__Group__5();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__4"


    // $ANTLR start "rule__Branch__Group__4__Impl"
    // InternalCode.g:574:1: rule__Branch__Group__4__Impl : ( '{' ) ;
    public final void rule__Branch__Group__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:578:1: ( ( '{' ) )
            // InternalCode.g:579:1: ( '{' )
            {
            // InternalCode.g:579:1: ( '{' )
            // InternalCode.g:580:2: '{'
            {
             before(grammarAccess.getBranchAccess().getLeftCurlyBracketKeyword_4()); 
            match(input,18,FOLLOW_2); 
             after(grammarAccess.getBranchAccess().getLeftCurlyBracketKeyword_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__4__Impl"


    // $ANTLR start "rule__Branch__Group__5"
    // InternalCode.g:589:1: rule__Branch__Group__5 : rule__Branch__Group__5__Impl rule__Branch__Group__6 ;
    public final void rule__Branch__Group__5() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:593:1: ( rule__Branch__Group__5__Impl rule__Branch__Group__6 )
            // InternalCode.g:594:2: rule__Branch__Group__5__Impl rule__Branch__Group__6
            {
            pushFollow(FOLLOW_12);
            rule__Branch__Group__5__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Branch__Group__6();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__5"


    // $ANTLR start "rule__Branch__Group__5__Impl"
    // InternalCode.g:601:1: rule__Branch__Group__5__Impl : ( ( ( rule__Branch__IfTrueAssignment_5 ) ) ( ( rule__Branch__IfTrueAssignment_5 )* ) ) ;
    public final void rule__Branch__Group__5__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:605:1: ( ( ( ( rule__Branch__IfTrueAssignment_5 ) ) ( ( rule__Branch__IfTrueAssignment_5 )* ) ) )
            // InternalCode.g:606:1: ( ( ( rule__Branch__IfTrueAssignment_5 ) ) ( ( rule__Branch__IfTrueAssignment_5 )* ) )
            {
            // InternalCode.g:606:1: ( ( ( rule__Branch__IfTrueAssignment_5 ) ) ( ( rule__Branch__IfTrueAssignment_5 )* ) )
            // InternalCode.g:607:2: ( ( rule__Branch__IfTrueAssignment_5 ) ) ( ( rule__Branch__IfTrueAssignment_5 )* )
            {
            // InternalCode.g:607:2: ( ( rule__Branch__IfTrueAssignment_5 ) )
            // InternalCode.g:608:3: ( rule__Branch__IfTrueAssignment_5 )
            {
             before(grammarAccess.getBranchAccess().getIfTrueAssignment_5()); 
            // InternalCode.g:609:3: ( rule__Branch__IfTrueAssignment_5 )
            // InternalCode.g:609:4: rule__Branch__IfTrueAssignment_5
            {
            pushFollow(FOLLOW_4);
            rule__Branch__IfTrueAssignment_5();

            state._fsp--;


            }

             after(grammarAccess.getBranchAccess().getIfTrueAssignment_5()); 

            }

            // InternalCode.g:612:2: ( ( rule__Branch__IfTrueAssignment_5 )* )
            // InternalCode.g:613:3: ( rule__Branch__IfTrueAssignment_5 )*
            {
             before(grammarAccess.getBranchAccess().getIfTrueAssignment_5()); 
            // InternalCode.g:614:3: ( rule__Branch__IfTrueAssignment_5 )*
            loop5:
            do {
                int alt5=2;
                int LA5_0 = input.LA(1);

                if ( (LA5_0==13||LA5_0==15) ) {
                    alt5=1;
                }


                switch (alt5) {
            	case 1 :
            	    // InternalCode.g:614:4: rule__Branch__IfTrueAssignment_5
            	    {
            	    pushFollow(FOLLOW_4);
            	    rule__Branch__IfTrueAssignment_5();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop5;
                }
            } while (true);

             after(grammarAccess.getBranchAccess().getIfTrueAssignment_5()); 

            }


            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__5__Impl"


    // $ANTLR start "rule__Branch__Group__6"
    // InternalCode.g:623:1: rule__Branch__Group__6 : rule__Branch__Group__6__Impl rule__Branch__Group__7 ;
    public final void rule__Branch__Group__6() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:627:1: ( rule__Branch__Group__6__Impl rule__Branch__Group__7 )
            // InternalCode.g:628:2: rule__Branch__Group__6__Impl rule__Branch__Group__7
            {
            pushFollow(FOLLOW_13);
            rule__Branch__Group__6__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Branch__Group__7();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__6"


    // $ANTLR start "rule__Branch__Group__6__Impl"
    // InternalCode.g:635:1: rule__Branch__Group__6__Impl : ( '}' ) ;
    public final void rule__Branch__Group__6__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:639:1: ( ( '}' ) )
            // InternalCode.g:640:1: ( '}' )
            {
            // InternalCode.g:640:1: ( '}' )
            // InternalCode.g:641:2: '}'
            {
             before(grammarAccess.getBranchAccess().getRightCurlyBracketKeyword_6()); 
            match(input,19,FOLLOW_2); 
             after(grammarAccess.getBranchAccess().getRightCurlyBracketKeyword_6()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__6__Impl"


    // $ANTLR start "rule__Branch__Group__7"
    // InternalCode.g:650:1: rule__Branch__Group__7 : rule__Branch__Group__7__Impl ;
    public final void rule__Branch__Group__7() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:654:1: ( rule__Branch__Group__7__Impl )
            // InternalCode.g:655:2: rule__Branch__Group__7__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Branch__Group__7__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__7"


    // $ANTLR start "rule__Branch__Group__7__Impl"
    // InternalCode.g:661:1: rule__Branch__Group__7__Impl : ( ( rule__Branch__Group_7__0 )? ) ;
    public final void rule__Branch__Group__7__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:665:1: ( ( ( rule__Branch__Group_7__0 )? ) )
            // InternalCode.g:666:1: ( ( rule__Branch__Group_7__0 )? )
            {
            // InternalCode.g:666:1: ( ( rule__Branch__Group_7__0 )? )
            // InternalCode.g:667:2: ( rule__Branch__Group_7__0 )?
            {
             before(grammarAccess.getBranchAccess().getGroup_7()); 
            // InternalCode.g:668:2: ( rule__Branch__Group_7__0 )?
            int alt6=2;
            int LA6_0 = input.LA(1);

            if ( (LA6_0==20) ) {
                alt6=1;
            }
            switch (alt6) {
                case 1 :
                    // InternalCode.g:668:3: rule__Branch__Group_7__0
                    {
                    pushFollow(FOLLOW_2);
                    rule__Branch__Group_7__0();

                    state._fsp--;


                    }
                    break;

            }

             after(grammarAccess.getBranchAccess().getGroup_7()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group__7__Impl"


    // $ANTLR start "rule__Branch__Group_7__0"
    // InternalCode.g:677:1: rule__Branch__Group_7__0 : rule__Branch__Group_7__0__Impl rule__Branch__Group_7__1 ;
    public final void rule__Branch__Group_7__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:681:1: ( rule__Branch__Group_7__0__Impl rule__Branch__Group_7__1 )
            // InternalCode.g:682:2: rule__Branch__Group_7__0__Impl rule__Branch__Group_7__1
            {
            pushFollow(FOLLOW_11);
            rule__Branch__Group_7__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Branch__Group_7__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group_7__0"


    // $ANTLR start "rule__Branch__Group_7__0__Impl"
    // InternalCode.g:689:1: rule__Branch__Group_7__0__Impl : ( 'else' ) ;
    public final void rule__Branch__Group_7__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:693:1: ( ( 'else' ) )
            // InternalCode.g:694:1: ( 'else' )
            {
            // InternalCode.g:694:1: ( 'else' )
            // InternalCode.g:695:2: 'else'
            {
             before(grammarAccess.getBranchAccess().getElseKeyword_7_0()); 
            match(input,20,FOLLOW_2); 
             after(grammarAccess.getBranchAccess().getElseKeyword_7_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group_7__0__Impl"


    // $ANTLR start "rule__Branch__Group_7__1"
    // InternalCode.g:704:1: rule__Branch__Group_7__1 : rule__Branch__Group_7__1__Impl rule__Branch__Group_7__2 ;
    public final void rule__Branch__Group_7__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:708:1: ( rule__Branch__Group_7__1__Impl rule__Branch__Group_7__2 )
            // InternalCode.g:709:2: rule__Branch__Group_7__1__Impl rule__Branch__Group_7__2
            {
            pushFollow(FOLLOW_14);
            rule__Branch__Group_7__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Branch__Group_7__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group_7__1"


    // $ANTLR start "rule__Branch__Group_7__1__Impl"
    // InternalCode.g:716:1: rule__Branch__Group_7__1__Impl : ( '{' ) ;
    public final void rule__Branch__Group_7__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:720:1: ( ( '{' ) )
            // InternalCode.g:721:1: ( '{' )
            {
            // InternalCode.g:721:1: ( '{' )
            // InternalCode.g:722:2: '{'
            {
             before(grammarAccess.getBranchAccess().getLeftCurlyBracketKeyword_7_1()); 
            match(input,18,FOLLOW_2); 
             after(grammarAccess.getBranchAccess().getLeftCurlyBracketKeyword_7_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group_7__1__Impl"


    // $ANTLR start "rule__Branch__Group_7__2"
    // InternalCode.g:731:1: rule__Branch__Group_7__2 : rule__Branch__Group_7__2__Impl rule__Branch__Group_7__3 ;
    public final void rule__Branch__Group_7__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:735:1: ( rule__Branch__Group_7__2__Impl rule__Branch__Group_7__3 )
            // InternalCode.g:736:2: rule__Branch__Group_7__2__Impl rule__Branch__Group_7__3
            {
            pushFollow(FOLLOW_14);
            rule__Branch__Group_7__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Branch__Group_7__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group_7__2"


    // $ANTLR start "rule__Branch__Group_7__2__Impl"
    // InternalCode.g:743:1: rule__Branch__Group_7__2__Impl : ( ( rule__Branch__IfFalseAssignment_7_2 )* ) ;
    public final void rule__Branch__Group_7__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:747:1: ( ( ( rule__Branch__IfFalseAssignment_7_2 )* ) )
            // InternalCode.g:748:1: ( ( rule__Branch__IfFalseAssignment_7_2 )* )
            {
            // InternalCode.g:748:1: ( ( rule__Branch__IfFalseAssignment_7_2 )* )
            // InternalCode.g:749:2: ( rule__Branch__IfFalseAssignment_7_2 )*
            {
             before(grammarAccess.getBranchAccess().getIfFalseAssignment_7_2()); 
            // InternalCode.g:750:2: ( rule__Branch__IfFalseAssignment_7_2 )*
            loop7:
            do {
                int alt7=2;
                int LA7_0 = input.LA(1);

                if ( (LA7_0==13||LA7_0==15) ) {
                    alt7=1;
                }


                switch (alt7) {
            	case 1 :
            	    // InternalCode.g:750:3: rule__Branch__IfFalseAssignment_7_2
            	    {
            	    pushFollow(FOLLOW_4);
            	    rule__Branch__IfFalseAssignment_7_2();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop7;
                }
            } while (true);

             after(grammarAccess.getBranchAccess().getIfFalseAssignment_7_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group_7__2__Impl"


    // $ANTLR start "rule__Branch__Group_7__3"
    // InternalCode.g:758:1: rule__Branch__Group_7__3 : rule__Branch__Group_7__3__Impl ;
    public final void rule__Branch__Group_7__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:762:1: ( rule__Branch__Group_7__3__Impl )
            // InternalCode.g:763:2: rule__Branch__Group_7__3__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Branch__Group_7__3__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group_7__3"


    // $ANTLR start "rule__Branch__Group_7__3__Impl"
    // InternalCode.g:769:1: rule__Branch__Group_7__3__Impl : ( '}' ) ;
    public final void rule__Branch__Group_7__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:773:1: ( ( '}' ) )
            // InternalCode.g:774:1: ( '}' )
            {
            // InternalCode.g:774:1: ( '}' )
            // InternalCode.g:775:2: '}'
            {
             before(grammarAccess.getBranchAccess().getRightCurlyBracketKeyword_7_3()); 
            match(input,19,FOLLOW_2); 
             after(grammarAccess.getBranchAccess().getRightCurlyBracketKeyword_7_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__Group_7__3__Impl"


    // $ANTLR start "rule__Script__StatementsAssignment_1"
    // InternalCode.g:785:1: rule__Script__StatementsAssignment_1 : ( ruleStatement ) ;
    public final void rule__Script__StatementsAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:789:1: ( ( ruleStatement ) )
            // InternalCode.g:790:2: ( ruleStatement )
            {
            // InternalCode.g:790:2: ( ruleStatement )
            // InternalCode.g:791:3: ruleStatement
            {
             before(grammarAccess.getScriptAccess().getStatementsStatementParserRuleCall_1_0()); 
            pushFollow(FOLLOW_2);
            ruleStatement();

            state._fsp--;

             after(grammarAccess.getScriptAccess().getStatementsStatementParserRuleCall_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Script__StatementsAssignment_1"


    // $ANTLR start "rule__SetSwitch__SwitchNameAssignment_2"
    // InternalCode.g:800:1: rule__SetSwitch__SwitchNameAssignment_2 : ( ruleEString ) ;
    public final void rule__SetSwitch__SwitchNameAssignment_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:804:1: ( ( ruleEString ) )
            // InternalCode.g:805:2: ( ruleEString )
            {
            // InternalCode.g:805:2: ( ruleEString )
            // InternalCode.g:806:3: ruleEString
            {
             before(grammarAccess.getSetSwitchAccess().getSwitchNameEStringParserRuleCall_2_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getSetSwitchAccess().getSwitchNameEStringParserRuleCall_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__SetSwitch__SwitchNameAssignment_2"


    // $ANTLR start "rule__SetSwitch__SwitchStateAssignment_4"
    // InternalCode.g:815:1: rule__SetSwitch__SwitchStateAssignment_4 : ( ruleEBoolean ) ;
    public final void rule__SetSwitch__SwitchStateAssignment_4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:819:1: ( ( ruleEBoolean ) )
            // InternalCode.g:820:2: ( ruleEBoolean )
            {
            // InternalCode.g:820:2: ( ruleEBoolean )
            // InternalCode.g:821:3: ruleEBoolean
            {
             before(grammarAccess.getSetSwitchAccess().getSwitchStateEBooleanParserRuleCall_4_0()); 
            pushFollow(FOLLOW_2);
            ruleEBoolean();

            state._fsp--;

             after(grammarAccess.getSetSwitchAccess().getSwitchStateEBooleanParserRuleCall_4_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__SetSwitch__SwitchStateAssignment_4"


    // $ANTLR start "rule__Branch__ExpressionAssignment_2"
    // InternalCode.g:830:1: rule__Branch__ExpressionAssignment_2 : ( ruleEString ) ;
    public final void rule__Branch__ExpressionAssignment_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:834:1: ( ( ruleEString ) )
            // InternalCode.g:835:2: ( ruleEString )
            {
            // InternalCode.g:835:2: ( ruleEString )
            // InternalCode.g:836:3: ruleEString
            {
             before(grammarAccess.getBranchAccess().getExpressionEStringParserRuleCall_2_0()); 
            pushFollow(FOLLOW_2);
            ruleEString();

            state._fsp--;

             after(grammarAccess.getBranchAccess().getExpressionEStringParserRuleCall_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__ExpressionAssignment_2"


    // $ANTLR start "rule__Branch__IfTrueAssignment_5"
    // InternalCode.g:845:1: rule__Branch__IfTrueAssignment_5 : ( ruleStatement ) ;
    public final void rule__Branch__IfTrueAssignment_5() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:849:1: ( ( ruleStatement ) )
            // InternalCode.g:850:2: ( ruleStatement )
            {
            // InternalCode.g:850:2: ( ruleStatement )
            // InternalCode.g:851:3: ruleStatement
            {
             before(grammarAccess.getBranchAccess().getIfTrueStatementParserRuleCall_5_0()); 
            pushFollow(FOLLOW_2);
            ruleStatement();

            state._fsp--;

             after(grammarAccess.getBranchAccess().getIfTrueStatementParserRuleCall_5_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__IfTrueAssignment_5"


    // $ANTLR start "rule__Branch__IfFalseAssignment_7_2"
    // InternalCode.g:860:1: rule__Branch__IfFalseAssignment_7_2 : ( ruleStatement ) ;
    public final void rule__Branch__IfFalseAssignment_7_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalCode.g:864:1: ( ( ruleStatement ) )
            // InternalCode.g:865:2: ( ruleStatement )
            {
            // InternalCode.g:865:2: ( ruleStatement )
            // InternalCode.g:866:3: ruleStatement
            {
             before(grammarAccess.getBranchAccess().getIfFalseStatementParserRuleCall_7_2_0()); 
            pushFollow(FOLLOW_2);
            ruleStatement();

            state._fsp--;

             after(grammarAccess.getBranchAccess().getIfFalseStatementParserRuleCall_7_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Branch__IfFalseAssignment_7_2"

    // Delegated rules


 

    public static final BitSet FOLLOW_1 = new BitSet(new long[]{0x0000000000000000L});
    public static final BitSet FOLLOW_2 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_3 = new BitSet(new long[]{0x000000000000A000L});
    public static final BitSet FOLLOW_4 = new BitSet(new long[]{0x000000000000A002L});
    public static final BitSet FOLLOW_5 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_6 = new BitSet(new long[]{0x0000000000000030L});
    public static final BitSet FOLLOW_7 = new BitSet(new long[]{0x0000000000004000L});
    public static final BitSet FOLLOW_8 = new BitSet(new long[]{0x0000000000001800L});
    public static final BitSet FOLLOW_9 = new BitSet(new long[]{0x0000000000010000L});
    public static final BitSet FOLLOW_10 = new BitSet(new long[]{0x0000000000020000L});
    public static final BitSet FOLLOW_11 = new BitSet(new long[]{0x0000000000040000L});
    public static final BitSet FOLLOW_12 = new BitSet(new long[]{0x0000000000080000L});
    public static final BitSet FOLLOW_13 = new BitSet(new long[]{0x0000000000100000L});
    public static final BitSet FOLLOW_14 = new BitSet(new long[]{0x000000000008A000L});

}