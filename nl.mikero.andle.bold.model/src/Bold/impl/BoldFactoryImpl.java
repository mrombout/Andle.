/**
 */
package Bold.impl;

import Bold.*;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.impl.EFactoryImpl;

import org.eclipse.emf.ecore.plugin.EcorePlugin;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model <b>Factory</b>.
 * <!-- end-user-doc -->
 * @generated
 */
public class BoldFactoryImpl extends EFactoryImpl implements BoldFactory {
	/**
	 * Creates the default factory implementation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static BoldFactory init() {
		try {
			BoldFactory theBoldFactory = (BoldFactory)EPackage.Registry.INSTANCE.getEFactory(BoldPackage.eNS_URI);
			if (theBoldFactory != null) {
				return theBoldFactory;
			}
		}
		catch (Exception exception) {
			EcorePlugin.INSTANCE.log(exception);
		}
		return new BoldFactoryImpl();
	}

	/**
	 * Creates an instance of the factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public BoldFactoryImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EObject create(EClass eClass) {
		switch (eClass.getClassifierID()) {
			case BoldPackage.TEXT: return createText();
			case BoldPackage.PARAGRAPH: return createParagraph();
			case BoldPackage.EMPHASIS_NODE: return createEmphasisNode();
			case BoldPackage.ITALICS_NODE: return createItalicsNode();
			case BoldPackage.PLAIN_TEXT_NODE: return createPlainTextNode();
			default:
				throw new IllegalArgumentException("The class '" + eClass.getName() + "' is not a valid classifier");
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Text createText() {
		TextImpl text = new TextImpl();
		return text;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Paragraph createParagraph() {
		ParagraphImpl paragraph = new ParagraphImpl();
		return paragraph;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EmphasisNode createEmphasisNode() {
		EmphasisNodeImpl emphasisNode = new EmphasisNodeImpl();
		return emphasisNode;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ItalicsNode createItalicsNode() {
		ItalicsNodeImpl italicsNode = new ItalicsNodeImpl();
		return italicsNode;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public PlainTextNode createPlainTextNode() {
		PlainTextNodeImpl plainTextNode = new PlainTextNodeImpl();
		return plainTextNode;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public BoldPackage getBoldPackage() {
		return (BoldPackage)getEPackage();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @deprecated
	 * @generated
	 */
	@Deprecated
	public static BoldPackage getPackage() {
		return BoldPackage.eINSTANCE;
	}

} //BoldFactoryImpl
