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



import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

@SuppressWarnings("all")
public class InternalBoldParser extends AbstractInternalContentAssistParser {
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



    // $ANTLR start "entryRuleText"
    // InternalBold.g:53:1: entryRuleText : ruleText EOF ;
    public final void entryRuleText() throws RecognitionException {
        try {
            // InternalBold.g:54:1: ( ruleText EOF )
            // InternalBold.g:55:1: ruleText EOF
            {
             before(grammarAccess.getTextRule()); 
            pushFollow(FOLLOW_1);
            ruleText();

            state._fsp--;

             after(grammarAccess.getTextRule()); 
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
    // $ANTLR end "entryRuleText"


    // $ANTLR start "ruleText"
    // InternalBold.g:62:1: ruleText : ( ( rule__Text__Group__0 ) ) ;
    public final void ruleText() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:66:2: ( ( ( rule__Text__Group__0 ) ) )
            // InternalBold.g:67:2: ( ( rule__Text__Group__0 ) )
            {
            // InternalBold.g:67:2: ( ( rule__Text__Group__0 ) )
            // InternalBold.g:68:3: ( rule__Text__Group__0 )
            {
             before(grammarAccess.getTextAccess().getGroup()); 
            // InternalBold.g:69:3: ( rule__Text__Group__0 )
            // InternalBold.g:69:4: rule__Text__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Text__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getTextAccess().getGroup()); 

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
    // $ANTLR end "ruleText"


    // $ANTLR start "entryRuleParagraph"
    // InternalBold.g:78:1: entryRuleParagraph : ruleParagraph EOF ;
    public final void entryRuleParagraph() throws RecognitionException {
        try {
            // InternalBold.g:79:1: ( ruleParagraph EOF )
            // InternalBold.g:80:1: ruleParagraph EOF
            {
             before(grammarAccess.getParagraphRule()); 
            pushFollow(FOLLOW_1);
            ruleParagraph();

            state._fsp--;

             after(grammarAccess.getParagraphRule()); 
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
    // $ANTLR end "entryRuleParagraph"


    // $ANTLR start "ruleParagraph"
    // InternalBold.g:87:1: ruleParagraph : ( ( rule__Paragraph__Group__0 ) ) ;
    public final void ruleParagraph() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:91:2: ( ( ( rule__Paragraph__Group__0 ) ) )
            // InternalBold.g:92:2: ( ( rule__Paragraph__Group__0 ) )
            {
            // InternalBold.g:92:2: ( ( rule__Paragraph__Group__0 ) )
            // InternalBold.g:93:3: ( rule__Paragraph__Group__0 )
            {
             before(grammarAccess.getParagraphAccess().getGroup()); 
            // InternalBold.g:94:3: ( rule__Paragraph__Group__0 )
            // InternalBold.g:94:4: rule__Paragraph__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Paragraph__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getParagraphAccess().getGroup()); 

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
    // $ANTLR end "ruleParagraph"


    // $ANTLR start "entryRuleNode"
    // InternalBold.g:103:1: entryRuleNode : ruleNode EOF ;
    public final void entryRuleNode() throws RecognitionException {
        try {
            // InternalBold.g:104:1: ( ruleNode EOF )
            // InternalBold.g:105:1: ruleNode EOF
            {
             before(grammarAccess.getNodeRule()); 
            pushFollow(FOLLOW_1);
            ruleNode();

            state._fsp--;

             after(grammarAccess.getNodeRule()); 
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
    // $ANTLR end "entryRuleNode"


    // $ANTLR start "ruleNode"
    // InternalBold.g:112:1: ruleNode : ( ( rule__Node__Alternatives ) ) ;
    public final void ruleNode() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:116:2: ( ( ( rule__Node__Alternatives ) ) )
            // InternalBold.g:117:2: ( ( rule__Node__Alternatives ) )
            {
            // InternalBold.g:117:2: ( ( rule__Node__Alternatives ) )
            // InternalBold.g:118:3: ( rule__Node__Alternatives )
            {
             before(grammarAccess.getNodeAccess().getAlternatives()); 
            // InternalBold.g:119:3: ( rule__Node__Alternatives )
            // InternalBold.g:119:4: rule__Node__Alternatives
            {
            pushFollow(FOLLOW_2);
            rule__Node__Alternatives();

            state._fsp--;


            }

             after(grammarAccess.getNodeAccess().getAlternatives()); 

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
    // $ANTLR end "ruleNode"


    // $ANTLR start "entryRuleEmphasisNode"
    // InternalBold.g:128:1: entryRuleEmphasisNode : ruleEmphasisNode EOF ;
    public final void entryRuleEmphasisNode() throws RecognitionException {
        try {
            // InternalBold.g:129:1: ( ruleEmphasisNode EOF )
            // InternalBold.g:130:1: ruleEmphasisNode EOF
            {
             before(grammarAccess.getEmphasisNodeRule()); 
            pushFollow(FOLLOW_1);
            ruleEmphasisNode();

            state._fsp--;

             after(grammarAccess.getEmphasisNodeRule()); 
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
    // $ANTLR end "entryRuleEmphasisNode"


    // $ANTLR start "ruleEmphasisNode"
    // InternalBold.g:137:1: ruleEmphasisNode : ( ( rule__EmphasisNode__Group__0 ) ) ;
    public final void ruleEmphasisNode() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:141:2: ( ( ( rule__EmphasisNode__Group__0 ) ) )
            // InternalBold.g:142:2: ( ( rule__EmphasisNode__Group__0 ) )
            {
            // InternalBold.g:142:2: ( ( rule__EmphasisNode__Group__0 ) )
            // InternalBold.g:143:3: ( rule__EmphasisNode__Group__0 )
            {
             before(grammarAccess.getEmphasisNodeAccess().getGroup()); 
            // InternalBold.g:144:3: ( rule__EmphasisNode__Group__0 )
            // InternalBold.g:144:4: rule__EmphasisNode__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__EmphasisNode__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getEmphasisNodeAccess().getGroup()); 

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
    // $ANTLR end "ruleEmphasisNode"


    // $ANTLR start "entryRuleItalicsNode"
    // InternalBold.g:153:1: entryRuleItalicsNode : ruleItalicsNode EOF ;
    public final void entryRuleItalicsNode() throws RecognitionException {
        try {
            // InternalBold.g:154:1: ( ruleItalicsNode EOF )
            // InternalBold.g:155:1: ruleItalicsNode EOF
            {
             before(grammarAccess.getItalicsNodeRule()); 
            pushFollow(FOLLOW_1);
            ruleItalicsNode();

            state._fsp--;

             after(grammarAccess.getItalicsNodeRule()); 
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
    // $ANTLR end "entryRuleItalicsNode"


    // $ANTLR start "ruleItalicsNode"
    // InternalBold.g:162:1: ruleItalicsNode : ( ( rule__ItalicsNode__Group__0 ) ) ;
    public final void ruleItalicsNode() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:166:2: ( ( ( rule__ItalicsNode__Group__0 ) ) )
            // InternalBold.g:167:2: ( ( rule__ItalicsNode__Group__0 ) )
            {
            // InternalBold.g:167:2: ( ( rule__ItalicsNode__Group__0 ) )
            // InternalBold.g:168:3: ( rule__ItalicsNode__Group__0 )
            {
             before(grammarAccess.getItalicsNodeAccess().getGroup()); 
            // InternalBold.g:169:3: ( rule__ItalicsNode__Group__0 )
            // InternalBold.g:169:4: rule__ItalicsNode__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__ItalicsNode__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getItalicsNodeAccess().getGroup()); 

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
    // $ANTLR end "ruleItalicsNode"


    // $ANTLR start "entryRulePlainTextNode"
    // InternalBold.g:178:1: entryRulePlainTextNode : rulePlainTextNode EOF ;
    public final void entryRulePlainTextNode() throws RecognitionException {
        try {
            // InternalBold.g:179:1: ( rulePlainTextNode EOF )
            // InternalBold.g:180:1: rulePlainTextNode EOF
            {
             before(grammarAccess.getPlainTextNodeRule()); 
            pushFollow(FOLLOW_1);
            rulePlainTextNode();

            state._fsp--;

             after(grammarAccess.getPlainTextNodeRule()); 
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
    // $ANTLR end "entryRulePlainTextNode"


    // $ANTLR start "rulePlainTextNode"
    // InternalBold.g:187:1: rulePlainTextNode : ( ( rule__PlainTextNode__Group__0 ) ) ;
    public final void rulePlainTextNode() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:191:2: ( ( ( rule__PlainTextNode__Group__0 ) ) )
            // InternalBold.g:192:2: ( ( rule__PlainTextNode__Group__0 ) )
            {
            // InternalBold.g:192:2: ( ( rule__PlainTextNode__Group__0 ) )
            // InternalBold.g:193:3: ( rule__PlainTextNode__Group__0 )
            {
             before(grammarAccess.getPlainTextNodeAccess().getGroup()); 
            // InternalBold.g:194:3: ( rule__PlainTextNode__Group__0 )
            // InternalBold.g:194:4: rule__PlainTextNode__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__PlainTextNode__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getPlainTextNodeAccess().getGroup()); 

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
    // $ANTLR end "rulePlainTextNode"


    // $ANTLR start "rule__Node__Alternatives"
    // InternalBold.g:202:1: rule__Node__Alternatives : ( ( ruleEmphasisNode ) | ( ruleItalicsNode ) | ( rulePlainTextNode ) );
    public final void rule__Node__Alternatives() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:206:1: ( ( ruleEmphasisNode ) | ( ruleItalicsNode ) | ( rulePlainTextNode ) )
            int alt1=3;
            switch ( input.LA(1) ) {
            case 13:
                {
                alt1=1;
                }
                break;
            case 14:
                {
                alt1=2;
                }
                break;
            case RULE_TEXT_T:
                {
                alt1=3;
                }
                break;
            default:
                NoViableAltException nvae =
                    new NoViableAltException("", 1, 0, input);

                throw nvae;
            }

            switch (alt1) {
                case 1 :
                    // InternalBold.g:207:2: ( ruleEmphasisNode )
                    {
                    // InternalBold.g:207:2: ( ruleEmphasisNode )
                    // InternalBold.g:208:3: ruleEmphasisNode
                    {
                     before(grammarAccess.getNodeAccess().getEmphasisNodeParserRuleCall_0()); 
                    pushFollow(FOLLOW_2);
                    ruleEmphasisNode();

                    state._fsp--;

                     after(grammarAccess.getNodeAccess().getEmphasisNodeParserRuleCall_0()); 

                    }


                    }
                    break;
                case 2 :
                    // InternalBold.g:213:2: ( ruleItalicsNode )
                    {
                    // InternalBold.g:213:2: ( ruleItalicsNode )
                    // InternalBold.g:214:3: ruleItalicsNode
                    {
                     before(grammarAccess.getNodeAccess().getItalicsNodeParserRuleCall_1()); 
                    pushFollow(FOLLOW_2);
                    ruleItalicsNode();

                    state._fsp--;

                     after(grammarAccess.getNodeAccess().getItalicsNodeParserRuleCall_1()); 

                    }


                    }
                    break;
                case 3 :
                    // InternalBold.g:219:2: ( rulePlainTextNode )
                    {
                    // InternalBold.g:219:2: ( rulePlainTextNode )
                    // InternalBold.g:220:3: rulePlainTextNode
                    {
                     before(grammarAccess.getNodeAccess().getPlainTextNodeParserRuleCall_2()); 
                    pushFollow(FOLLOW_2);
                    rulePlainTextNode();

                    state._fsp--;

                     after(grammarAccess.getNodeAccess().getPlainTextNodeParserRuleCall_2()); 

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
    // $ANTLR end "rule__Node__Alternatives"


    // $ANTLR start "rule__Text__Group__0"
    // InternalBold.g:229:1: rule__Text__Group__0 : rule__Text__Group__0__Impl rule__Text__Group__1 ;
    public final void rule__Text__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:233:1: ( rule__Text__Group__0__Impl rule__Text__Group__1 )
            // InternalBold.g:234:2: rule__Text__Group__0__Impl rule__Text__Group__1
            {
            pushFollow(FOLLOW_3);
            rule__Text__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Text__Group__1();

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
    // $ANTLR end "rule__Text__Group__0"


    // $ANTLR start "rule__Text__Group__0__Impl"
    // InternalBold.g:241:1: rule__Text__Group__0__Impl : ( () ) ;
    public final void rule__Text__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:245:1: ( ( () ) )
            // InternalBold.g:246:1: ( () )
            {
            // InternalBold.g:246:1: ( () )
            // InternalBold.g:247:2: ()
            {
             before(grammarAccess.getTextAccess().getTextAction_0()); 
            // InternalBold.g:248:2: ()
            // InternalBold.g:248:3: 
            {
            }

             after(grammarAccess.getTextAccess().getTextAction_0()); 

            }


            }

        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Text__Group__0__Impl"


    // $ANTLR start "rule__Text__Group__1"
    // InternalBold.g:256:1: rule__Text__Group__1 : rule__Text__Group__1__Impl ;
    public final void rule__Text__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:260:1: ( rule__Text__Group__1__Impl )
            // InternalBold.g:261:2: rule__Text__Group__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Text__Group__1__Impl();

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
    // $ANTLR end "rule__Text__Group__1"


    // $ANTLR start "rule__Text__Group__1__Impl"
    // InternalBold.g:267:1: rule__Text__Group__1__Impl : ( ( rule__Text__ParagraphsAssignment_1 )* ) ;
    public final void rule__Text__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:271:1: ( ( ( rule__Text__ParagraphsAssignment_1 )* ) )
            // InternalBold.g:272:1: ( ( rule__Text__ParagraphsAssignment_1 )* )
            {
            // InternalBold.g:272:1: ( ( rule__Text__ParagraphsAssignment_1 )* )
            // InternalBold.g:273:2: ( rule__Text__ParagraphsAssignment_1 )*
            {
             before(grammarAccess.getTextAccess().getParagraphsAssignment_1()); 
            // InternalBold.g:274:2: ( rule__Text__ParagraphsAssignment_1 )*
            loop2:
            do {
                int alt2=2;
                int LA2_0 = input.LA(1);

                if ( ((LA2_0>=RULE_NEWLINE && LA2_0<=RULE_TEXT_T)||(LA2_0>=13 && LA2_0<=14)) ) {
                    alt2=1;
                }


                switch (alt2) {
            	case 1 :
            	    // InternalBold.g:274:3: rule__Text__ParagraphsAssignment_1
            	    {
            	    pushFollow(FOLLOW_4);
            	    rule__Text__ParagraphsAssignment_1();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop2;
                }
            } while (true);

             after(grammarAccess.getTextAccess().getParagraphsAssignment_1()); 

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
    // $ANTLR end "rule__Text__Group__1__Impl"


    // $ANTLR start "rule__Paragraph__Group__0"
    // InternalBold.g:283:1: rule__Paragraph__Group__0 : rule__Paragraph__Group__0__Impl rule__Paragraph__Group__1 ;
    public final void rule__Paragraph__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:287:1: ( rule__Paragraph__Group__0__Impl rule__Paragraph__Group__1 )
            // InternalBold.g:288:2: rule__Paragraph__Group__0__Impl rule__Paragraph__Group__1
            {
            pushFollow(FOLLOW_3);
            rule__Paragraph__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Paragraph__Group__1();

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
    // $ANTLR end "rule__Paragraph__Group__0"


    // $ANTLR start "rule__Paragraph__Group__0__Impl"
    // InternalBold.g:295:1: rule__Paragraph__Group__0__Impl : ( () ) ;
    public final void rule__Paragraph__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:299:1: ( ( () ) )
            // InternalBold.g:300:1: ( () )
            {
            // InternalBold.g:300:1: ( () )
            // InternalBold.g:301:2: ()
            {
             before(grammarAccess.getParagraphAccess().getParagraphAction_0()); 
            // InternalBold.g:302:2: ()
            // InternalBold.g:302:3: 
            {
            }

             after(grammarAccess.getParagraphAccess().getParagraphAction_0()); 

            }


            }

        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Paragraph__Group__0__Impl"


    // $ANTLR start "rule__Paragraph__Group__1"
    // InternalBold.g:310:1: rule__Paragraph__Group__1 : rule__Paragraph__Group__1__Impl rule__Paragraph__Group__2 ;
    public final void rule__Paragraph__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:314:1: ( rule__Paragraph__Group__1__Impl rule__Paragraph__Group__2 )
            // InternalBold.g:315:2: rule__Paragraph__Group__1__Impl rule__Paragraph__Group__2
            {
            pushFollow(FOLLOW_3);
            rule__Paragraph__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Paragraph__Group__2();

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
    // $ANTLR end "rule__Paragraph__Group__1"


    // $ANTLR start "rule__Paragraph__Group__1__Impl"
    // InternalBold.g:322:1: rule__Paragraph__Group__1__Impl : ( ( rule__Paragraph__NodesAssignment_1 )* ) ;
    public final void rule__Paragraph__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:326:1: ( ( ( rule__Paragraph__NodesAssignment_1 )* ) )
            // InternalBold.g:327:1: ( ( rule__Paragraph__NodesAssignment_1 )* )
            {
            // InternalBold.g:327:1: ( ( rule__Paragraph__NodesAssignment_1 )* )
            // InternalBold.g:328:2: ( rule__Paragraph__NodesAssignment_1 )*
            {
             before(grammarAccess.getParagraphAccess().getNodesAssignment_1()); 
            // InternalBold.g:329:2: ( rule__Paragraph__NodesAssignment_1 )*
            loop3:
            do {
                int alt3=2;
                int LA3_0 = input.LA(1);

                if ( (LA3_0==RULE_TEXT_T||(LA3_0>=13 && LA3_0<=14)) ) {
                    alt3=1;
                }


                switch (alt3) {
            	case 1 :
            	    // InternalBold.g:329:3: rule__Paragraph__NodesAssignment_1
            	    {
            	    pushFollow(FOLLOW_5);
            	    rule__Paragraph__NodesAssignment_1();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop3;
                }
            } while (true);

             after(grammarAccess.getParagraphAccess().getNodesAssignment_1()); 

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
    // $ANTLR end "rule__Paragraph__Group__1__Impl"


    // $ANTLR start "rule__Paragraph__Group__2"
    // InternalBold.g:337:1: rule__Paragraph__Group__2 : rule__Paragraph__Group__2__Impl ;
    public final void rule__Paragraph__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:341:1: ( rule__Paragraph__Group__2__Impl )
            // InternalBold.g:342:2: rule__Paragraph__Group__2__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Paragraph__Group__2__Impl();

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
    // $ANTLR end "rule__Paragraph__Group__2"


    // $ANTLR start "rule__Paragraph__Group__2__Impl"
    // InternalBold.g:348:1: rule__Paragraph__Group__2__Impl : ( RULE_NEWLINE ) ;
    public final void rule__Paragraph__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:352:1: ( ( RULE_NEWLINE ) )
            // InternalBold.g:353:1: ( RULE_NEWLINE )
            {
            // InternalBold.g:353:1: ( RULE_NEWLINE )
            // InternalBold.g:354:2: RULE_NEWLINE
            {
             before(grammarAccess.getParagraphAccess().getNEWLINETerminalRuleCall_2()); 
            match(input,RULE_NEWLINE,FOLLOW_2); 
             after(grammarAccess.getParagraphAccess().getNEWLINETerminalRuleCall_2()); 

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
    // $ANTLR end "rule__Paragraph__Group__2__Impl"


    // $ANTLR start "rule__EmphasisNode__Group__0"
    // InternalBold.g:364:1: rule__EmphasisNode__Group__0 : rule__EmphasisNode__Group__0__Impl rule__EmphasisNode__Group__1 ;
    public final void rule__EmphasisNode__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:368:1: ( rule__EmphasisNode__Group__0__Impl rule__EmphasisNode__Group__1 )
            // InternalBold.g:369:2: rule__EmphasisNode__Group__0__Impl rule__EmphasisNode__Group__1
            {
            pushFollow(FOLLOW_6);
            rule__EmphasisNode__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EmphasisNode__Group__1();

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
    // $ANTLR end "rule__EmphasisNode__Group__0"


    // $ANTLR start "rule__EmphasisNode__Group__0__Impl"
    // InternalBold.g:376:1: rule__EmphasisNode__Group__0__Impl : ( () ) ;
    public final void rule__EmphasisNode__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:380:1: ( ( () ) )
            // InternalBold.g:381:1: ( () )
            {
            // InternalBold.g:381:1: ( () )
            // InternalBold.g:382:2: ()
            {
             before(grammarAccess.getEmphasisNodeAccess().getEmphasisNodeAction_0()); 
            // InternalBold.g:383:2: ()
            // InternalBold.g:383:3: 
            {
            }

             after(grammarAccess.getEmphasisNodeAccess().getEmphasisNodeAction_0()); 

            }


            }

        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__EmphasisNode__Group__0__Impl"


    // $ANTLR start "rule__EmphasisNode__Group__1"
    // InternalBold.g:391:1: rule__EmphasisNode__Group__1 : rule__EmphasisNode__Group__1__Impl rule__EmphasisNode__Group__2 ;
    public final void rule__EmphasisNode__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:395:1: ( rule__EmphasisNode__Group__1__Impl rule__EmphasisNode__Group__2 )
            // InternalBold.g:396:2: rule__EmphasisNode__Group__1__Impl rule__EmphasisNode__Group__2
            {
            pushFollow(FOLLOW_7);
            rule__EmphasisNode__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EmphasisNode__Group__2();

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
    // $ANTLR end "rule__EmphasisNode__Group__1"


    // $ANTLR start "rule__EmphasisNode__Group__1__Impl"
    // InternalBold.g:403:1: rule__EmphasisNode__Group__1__Impl : ( '**' ) ;
    public final void rule__EmphasisNode__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:407:1: ( ( '**' ) )
            // InternalBold.g:408:1: ( '**' )
            {
            // InternalBold.g:408:1: ( '**' )
            // InternalBold.g:409:2: '**'
            {
             before(grammarAccess.getEmphasisNodeAccess().getAsteriskAsteriskKeyword_1()); 
            match(input,13,FOLLOW_2); 
             after(grammarAccess.getEmphasisNodeAccess().getAsteriskAsteriskKeyword_1()); 

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
    // $ANTLR end "rule__EmphasisNode__Group__1__Impl"


    // $ANTLR start "rule__EmphasisNode__Group__2"
    // InternalBold.g:418:1: rule__EmphasisNode__Group__2 : rule__EmphasisNode__Group__2__Impl rule__EmphasisNode__Group__3 ;
    public final void rule__EmphasisNode__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:422:1: ( rule__EmphasisNode__Group__2__Impl rule__EmphasisNode__Group__3 )
            // InternalBold.g:423:2: rule__EmphasisNode__Group__2__Impl rule__EmphasisNode__Group__3
            {
            pushFollow(FOLLOW_6);
            rule__EmphasisNode__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__EmphasisNode__Group__3();

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
    // $ANTLR end "rule__EmphasisNode__Group__2"


    // $ANTLR start "rule__EmphasisNode__Group__2__Impl"
    // InternalBold.g:430:1: rule__EmphasisNode__Group__2__Impl : ( ( rule__EmphasisNode__TextAssignment_2 ) ) ;
    public final void rule__EmphasisNode__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:434:1: ( ( ( rule__EmphasisNode__TextAssignment_2 ) ) )
            // InternalBold.g:435:1: ( ( rule__EmphasisNode__TextAssignment_2 ) )
            {
            // InternalBold.g:435:1: ( ( rule__EmphasisNode__TextAssignment_2 ) )
            // InternalBold.g:436:2: ( rule__EmphasisNode__TextAssignment_2 )
            {
             before(grammarAccess.getEmphasisNodeAccess().getTextAssignment_2()); 
            // InternalBold.g:437:2: ( rule__EmphasisNode__TextAssignment_2 )
            // InternalBold.g:437:3: rule__EmphasisNode__TextAssignment_2
            {
            pushFollow(FOLLOW_2);
            rule__EmphasisNode__TextAssignment_2();

            state._fsp--;


            }

             after(grammarAccess.getEmphasisNodeAccess().getTextAssignment_2()); 

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
    // $ANTLR end "rule__EmphasisNode__Group__2__Impl"


    // $ANTLR start "rule__EmphasisNode__Group__3"
    // InternalBold.g:445:1: rule__EmphasisNode__Group__3 : rule__EmphasisNode__Group__3__Impl ;
    public final void rule__EmphasisNode__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:449:1: ( rule__EmphasisNode__Group__3__Impl )
            // InternalBold.g:450:2: rule__EmphasisNode__Group__3__Impl
            {
            pushFollow(FOLLOW_2);
            rule__EmphasisNode__Group__3__Impl();

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
    // $ANTLR end "rule__EmphasisNode__Group__3"


    // $ANTLR start "rule__EmphasisNode__Group__3__Impl"
    // InternalBold.g:456:1: rule__EmphasisNode__Group__3__Impl : ( '**' ) ;
    public final void rule__EmphasisNode__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:460:1: ( ( '**' ) )
            // InternalBold.g:461:1: ( '**' )
            {
            // InternalBold.g:461:1: ( '**' )
            // InternalBold.g:462:2: '**'
            {
             before(grammarAccess.getEmphasisNodeAccess().getAsteriskAsteriskKeyword_3()); 
            match(input,13,FOLLOW_2); 
             after(grammarAccess.getEmphasisNodeAccess().getAsteriskAsteriskKeyword_3()); 

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
    // $ANTLR end "rule__EmphasisNode__Group__3__Impl"


    // $ANTLR start "rule__ItalicsNode__Group__0"
    // InternalBold.g:472:1: rule__ItalicsNode__Group__0 : rule__ItalicsNode__Group__0__Impl rule__ItalicsNode__Group__1 ;
    public final void rule__ItalicsNode__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:476:1: ( rule__ItalicsNode__Group__0__Impl rule__ItalicsNode__Group__1 )
            // InternalBold.g:477:2: rule__ItalicsNode__Group__0__Impl rule__ItalicsNode__Group__1
            {
            pushFollow(FOLLOW_8);
            rule__ItalicsNode__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__ItalicsNode__Group__1();

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
    // $ANTLR end "rule__ItalicsNode__Group__0"


    // $ANTLR start "rule__ItalicsNode__Group__0__Impl"
    // InternalBold.g:484:1: rule__ItalicsNode__Group__0__Impl : ( () ) ;
    public final void rule__ItalicsNode__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:488:1: ( ( () ) )
            // InternalBold.g:489:1: ( () )
            {
            // InternalBold.g:489:1: ( () )
            // InternalBold.g:490:2: ()
            {
             before(grammarAccess.getItalicsNodeAccess().getItalicsNodeAction_0()); 
            // InternalBold.g:491:2: ()
            // InternalBold.g:491:3: 
            {
            }

             after(grammarAccess.getItalicsNodeAccess().getItalicsNodeAction_0()); 

            }


            }

        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__ItalicsNode__Group__0__Impl"


    // $ANTLR start "rule__ItalicsNode__Group__1"
    // InternalBold.g:499:1: rule__ItalicsNode__Group__1 : rule__ItalicsNode__Group__1__Impl rule__ItalicsNode__Group__2 ;
    public final void rule__ItalicsNode__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:503:1: ( rule__ItalicsNode__Group__1__Impl rule__ItalicsNode__Group__2 )
            // InternalBold.g:504:2: rule__ItalicsNode__Group__1__Impl rule__ItalicsNode__Group__2
            {
            pushFollow(FOLLOW_7);
            rule__ItalicsNode__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__ItalicsNode__Group__2();

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
    // $ANTLR end "rule__ItalicsNode__Group__1"


    // $ANTLR start "rule__ItalicsNode__Group__1__Impl"
    // InternalBold.g:511:1: rule__ItalicsNode__Group__1__Impl : ( '__' ) ;
    public final void rule__ItalicsNode__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:515:1: ( ( '__' ) )
            // InternalBold.g:516:1: ( '__' )
            {
            // InternalBold.g:516:1: ( '__' )
            // InternalBold.g:517:2: '__'
            {
             before(grammarAccess.getItalicsNodeAccess().get__Keyword_1()); 
            match(input,14,FOLLOW_2); 
             after(grammarAccess.getItalicsNodeAccess().get__Keyword_1()); 

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
    // $ANTLR end "rule__ItalicsNode__Group__1__Impl"


    // $ANTLR start "rule__ItalicsNode__Group__2"
    // InternalBold.g:526:1: rule__ItalicsNode__Group__2 : rule__ItalicsNode__Group__2__Impl rule__ItalicsNode__Group__3 ;
    public final void rule__ItalicsNode__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:530:1: ( rule__ItalicsNode__Group__2__Impl rule__ItalicsNode__Group__3 )
            // InternalBold.g:531:2: rule__ItalicsNode__Group__2__Impl rule__ItalicsNode__Group__3
            {
            pushFollow(FOLLOW_8);
            rule__ItalicsNode__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__ItalicsNode__Group__3();

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
    // $ANTLR end "rule__ItalicsNode__Group__2"


    // $ANTLR start "rule__ItalicsNode__Group__2__Impl"
    // InternalBold.g:538:1: rule__ItalicsNode__Group__2__Impl : ( ( rule__ItalicsNode__TestAssignment_2 ) ) ;
    public final void rule__ItalicsNode__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:542:1: ( ( ( rule__ItalicsNode__TestAssignment_2 ) ) )
            // InternalBold.g:543:1: ( ( rule__ItalicsNode__TestAssignment_2 ) )
            {
            // InternalBold.g:543:1: ( ( rule__ItalicsNode__TestAssignment_2 ) )
            // InternalBold.g:544:2: ( rule__ItalicsNode__TestAssignment_2 )
            {
             before(grammarAccess.getItalicsNodeAccess().getTestAssignment_2()); 
            // InternalBold.g:545:2: ( rule__ItalicsNode__TestAssignment_2 )
            // InternalBold.g:545:3: rule__ItalicsNode__TestAssignment_2
            {
            pushFollow(FOLLOW_2);
            rule__ItalicsNode__TestAssignment_2();

            state._fsp--;


            }

             after(grammarAccess.getItalicsNodeAccess().getTestAssignment_2()); 

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
    // $ANTLR end "rule__ItalicsNode__Group__2__Impl"


    // $ANTLR start "rule__ItalicsNode__Group__3"
    // InternalBold.g:553:1: rule__ItalicsNode__Group__3 : rule__ItalicsNode__Group__3__Impl ;
    public final void rule__ItalicsNode__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:557:1: ( rule__ItalicsNode__Group__3__Impl )
            // InternalBold.g:558:2: rule__ItalicsNode__Group__3__Impl
            {
            pushFollow(FOLLOW_2);
            rule__ItalicsNode__Group__3__Impl();

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
    // $ANTLR end "rule__ItalicsNode__Group__3"


    // $ANTLR start "rule__ItalicsNode__Group__3__Impl"
    // InternalBold.g:564:1: rule__ItalicsNode__Group__3__Impl : ( '__' ) ;
    public final void rule__ItalicsNode__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:568:1: ( ( '__' ) )
            // InternalBold.g:569:1: ( '__' )
            {
            // InternalBold.g:569:1: ( '__' )
            // InternalBold.g:570:2: '__'
            {
             before(grammarAccess.getItalicsNodeAccess().get__Keyword_3()); 
            match(input,14,FOLLOW_2); 
             after(grammarAccess.getItalicsNodeAccess().get__Keyword_3()); 

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
    // $ANTLR end "rule__ItalicsNode__Group__3__Impl"


    // $ANTLR start "rule__PlainTextNode__Group__0"
    // InternalBold.g:580:1: rule__PlainTextNode__Group__0 : rule__PlainTextNode__Group__0__Impl rule__PlainTextNode__Group__1 ;
    public final void rule__PlainTextNode__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:584:1: ( rule__PlainTextNode__Group__0__Impl rule__PlainTextNode__Group__1 )
            // InternalBold.g:585:2: rule__PlainTextNode__Group__0__Impl rule__PlainTextNode__Group__1
            {
            pushFollow(FOLLOW_9);
            rule__PlainTextNode__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__PlainTextNode__Group__1();

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
    // $ANTLR end "rule__PlainTextNode__Group__0"


    // $ANTLR start "rule__PlainTextNode__Group__0__Impl"
    // InternalBold.g:592:1: rule__PlainTextNode__Group__0__Impl : ( () ) ;
    public final void rule__PlainTextNode__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:596:1: ( ( () ) )
            // InternalBold.g:597:1: ( () )
            {
            // InternalBold.g:597:1: ( () )
            // InternalBold.g:598:2: ()
            {
             before(grammarAccess.getPlainTextNodeAccess().getPlainTextNodeAction_0()); 
            // InternalBold.g:599:2: ()
            // InternalBold.g:599:3: 
            {
            }

             after(grammarAccess.getPlainTextNodeAccess().getPlainTextNodeAction_0()); 

            }


            }

        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__PlainTextNode__Group__0__Impl"


    // $ANTLR start "rule__PlainTextNode__Group__1"
    // InternalBold.g:607:1: rule__PlainTextNode__Group__1 : rule__PlainTextNode__Group__1__Impl ;
    public final void rule__PlainTextNode__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:611:1: ( rule__PlainTextNode__Group__1__Impl )
            // InternalBold.g:612:2: rule__PlainTextNode__Group__1__Impl
            {
            pushFollow(FOLLOW_2);
            rule__PlainTextNode__Group__1__Impl();

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
    // $ANTLR end "rule__PlainTextNode__Group__1"


    // $ANTLR start "rule__PlainTextNode__Group__1__Impl"
    // InternalBold.g:618:1: rule__PlainTextNode__Group__1__Impl : ( ( rule__PlainTextNode__TextAssignment_1 ) ) ;
    public final void rule__PlainTextNode__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:622:1: ( ( ( rule__PlainTextNode__TextAssignment_1 ) ) )
            // InternalBold.g:623:1: ( ( rule__PlainTextNode__TextAssignment_1 ) )
            {
            // InternalBold.g:623:1: ( ( rule__PlainTextNode__TextAssignment_1 ) )
            // InternalBold.g:624:2: ( rule__PlainTextNode__TextAssignment_1 )
            {
             before(grammarAccess.getPlainTextNodeAccess().getTextAssignment_1()); 
            // InternalBold.g:625:2: ( rule__PlainTextNode__TextAssignment_1 )
            // InternalBold.g:625:3: rule__PlainTextNode__TextAssignment_1
            {
            pushFollow(FOLLOW_2);
            rule__PlainTextNode__TextAssignment_1();

            state._fsp--;


            }

             after(grammarAccess.getPlainTextNodeAccess().getTextAssignment_1()); 

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
    // $ANTLR end "rule__PlainTextNode__Group__1__Impl"


    // $ANTLR start "rule__Text__ParagraphsAssignment_1"
    // InternalBold.g:634:1: rule__Text__ParagraphsAssignment_1 : ( ruleParagraph ) ;
    public final void rule__Text__ParagraphsAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:638:1: ( ( ruleParagraph ) )
            // InternalBold.g:639:2: ( ruleParagraph )
            {
            // InternalBold.g:639:2: ( ruleParagraph )
            // InternalBold.g:640:3: ruleParagraph
            {
             before(grammarAccess.getTextAccess().getParagraphsParagraphParserRuleCall_1_0()); 
            pushFollow(FOLLOW_2);
            ruleParagraph();

            state._fsp--;

             after(grammarAccess.getTextAccess().getParagraphsParagraphParserRuleCall_1_0()); 

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
    // $ANTLR end "rule__Text__ParagraphsAssignment_1"


    // $ANTLR start "rule__Paragraph__NodesAssignment_1"
    // InternalBold.g:649:1: rule__Paragraph__NodesAssignment_1 : ( ruleNode ) ;
    public final void rule__Paragraph__NodesAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:653:1: ( ( ruleNode ) )
            // InternalBold.g:654:2: ( ruleNode )
            {
            // InternalBold.g:654:2: ( ruleNode )
            // InternalBold.g:655:3: ruleNode
            {
             before(grammarAccess.getParagraphAccess().getNodesNodeParserRuleCall_1_0()); 
            pushFollow(FOLLOW_2);
            ruleNode();

            state._fsp--;

             after(grammarAccess.getParagraphAccess().getNodesNodeParserRuleCall_1_0()); 

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
    // $ANTLR end "rule__Paragraph__NodesAssignment_1"


    // $ANTLR start "rule__EmphasisNode__TextAssignment_2"
    // InternalBold.g:664:1: rule__EmphasisNode__TextAssignment_2 : ( RULE_TEXT_T ) ;
    public final void rule__EmphasisNode__TextAssignment_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:668:1: ( ( RULE_TEXT_T ) )
            // InternalBold.g:669:2: ( RULE_TEXT_T )
            {
            // InternalBold.g:669:2: ( RULE_TEXT_T )
            // InternalBold.g:670:3: RULE_TEXT_T
            {
             before(grammarAccess.getEmphasisNodeAccess().getTextTEXT_TTerminalRuleCall_2_0()); 
            match(input,RULE_TEXT_T,FOLLOW_2); 
             after(grammarAccess.getEmphasisNodeAccess().getTextTEXT_TTerminalRuleCall_2_0()); 

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
    // $ANTLR end "rule__EmphasisNode__TextAssignment_2"


    // $ANTLR start "rule__ItalicsNode__TestAssignment_2"
    // InternalBold.g:679:1: rule__ItalicsNode__TestAssignment_2 : ( RULE_TEXT_T ) ;
    public final void rule__ItalicsNode__TestAssignment_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:683:1: ( ( RULE_TEXT_T ) )
            // InternalBold.g:684:2: ( RULE_TEXT_T )
            {
            // InternalBold.g:684:2: ( RULE_TEXT_T )
            // InternalBold.g:685:3: RULE_TEXT_T
            {
             before(grammarAccess.getItalicsNodeAccess().getTestTEXT_TTerminalRuleCall_2_0()); 
            match(input,RULE_TEXT_T,FOLLOW_2); 
             after(grammarAccess.getItalicsNodeAccess().getTestTEXT_TTerminalRuleCall_2_0()); 

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
    // $ANTLR end "rule__ItalicsNode__TestAssignment_2"


    // $ANTLR start "rule__PlainTextNode__TextAssignment_1"
    // InternalBold.g:694:1: rule__PlainTextNode__TextAssignment_1 : ( RULE_TEXT_T ) ;
    public final void rule__PlainTextNode__TextAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalBold.g:698:1: ( ( RULE_TEXT_T ) )
            // InternalBold.g:699:2: ( RULE_TEXT_T )
            {
            // InternalBold.g:699:2: ( RULE_TEXT_T )
            // InternalBold.g:700:3: RULE_TEXT_T
            {
             before(grammarAccess.getPlainTextNodeAccess().getTextTEXT_TTerminalRuleCall_1_0()); 
            match(input,RULE_TEXT_T,FOLLOW_2); 
             after(grammarAccess.getPlainTextNodeAccess().getTextTEXT_TTerminalRuleCall_1_0()); 

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
    // $ANTLR end "rule__PlainTextNode__TextAssignment_1"

    // Delegated rules


 

    public static final BitSet FOLLOW_1 = new BitSet(new long[]{0x0000000000000000L});
    public static final BitSet FOLLOW_2 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_3 = new BitSet(new long[]{0x0000000000006030L});
    public static final BitSet FOLLOW_4 = new BitSet(new long[]{0x0000000000006032L});
    public static final BitSet FOLLOW_5 = new BitSet(new long[]{0x0000000000006022L});
    public static final BitSet FOLLOW_6 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_7 = new BitSet(new long[]{0x0000000000000020L});
    public static final BitSet FOLLOW_8 = new BitSet(new long[]{0x0000000000004000L});
    public static final BitSet FOLLOW_9 = new BitSet(new long[]{0x0000000000006020L});

}