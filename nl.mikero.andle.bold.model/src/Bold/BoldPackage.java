/**
 */
package Bold;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each operation of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see Bold.BoldFactory
 * @model kind="package"
 * @generated
 */
public interface BoldPackage extends EPackage {
	/**
	 * The package name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNAME = "Bold";

	/**
	 * The package namespace URI.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_URI = "http://andle.mikero.nl/bold";

	/**
	 * The package namespace name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_PREFIX = "andle";

	/**
	 * The singleton instance of the package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	BoldPackage eINSTANCE = Bold.impl.BoldPackageImpl.init();

	/**
	 * The meta object id for the '{@link Bold.impl.TextImpl <em>Text</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see Bold.impl.TextImpl
	 * @see Bold.impl.BoldPackageImpl#getText()
	 * @generated
	 */
	int TEXT = 0;

	/**
	 * The feature id for the '<em><b>Paragraphs</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TEXT__PARAGRAPHS = 0;

	/**
	 * The number of structural features of the '<em>Text</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TEXT_FEATURE_COUNT = 1;

	/**
	 * The number of operations of the '<em>Text</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TEXT_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link Bold.impl.ParagraphImpl <em>Paragraph</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see Bold.impl.ParagraphImpl
	 * @see Bold.impl.BoldPackageImpl#getParagraph()
	 * @generated
	 */
	int PARAGRAPH = 1;

	/**
	 * The feature id for the '<em><b>Nodes</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PARAGRAPH__NODES = 0;

	/**
	 * The number of structural features of the '<em>Paragraph</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PARAGRAPH_FEATURE_COUNT = 1;

	/**
	 * The number of operations of the '<em>Paragraph</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PARAGRAPH_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link Bold.impl.NodeImpl <em>Node</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see Bold.impl.NodeImpl
	 * @see Bold.impl.BoldPackageImpl#getNode()
	 * @generated
	 */
	int NODE = 2;

	/**
	 * The number of structural features of the '<em>Node</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NODE_FEATURE_COUNT = 0;

	/**
	 * The number of operations of the '<em>Node</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int NODE_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link Bold.impl.EmphasisNodeImpl <em>Emphasis Node</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see Bold.impl.EmphasisNodeImpl
	 * @see Bold.impl.BoldPackageImpl#getEmphasisNode()
	 * @generated
	 */
	int EMPHASIS_NODE = 3;

	/**
	 * The feature id for the '<em><b>Text</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int EMPHASIS_NODE__TEXT = NODE_FEATURE_COUNT + 0;

	/**
	 * The number of structural features of the '<em>Emphasis Node</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int EMPHASIS_NODE_FEATURE_COUNT = NODE_FEATURE_COUNT + 1;

	/**
	 * The number of operations of the '<em>Emphasis Node</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int EMPHASIS_NODE_OPERATION_COUNT = NODE_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link Bold.impl.ItalicsNodeImpl <em>Italics Node</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see Bold.impl.ItalicsNodeImpl
	 * @see Bold.impl.BoldPackageImpl#getItalicsNode()
	 * @generated
	 */
	int ITALICS_NODE = 4;

	/**
	 * The feature id for the '<em><b>Test</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITALICS_NODE__TEST = NODE_FEATURE_COUNT + 0;

	/**
	 * The number of structural features of the '<em>Italics Node</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITALICS_NODE_FEATURE_COUNT = NODE_FEATURE_COUNT + 1;

	/**
	 * The number of operations of the '<em>Italics Node</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ITALICS_NODE_OPERATION_COUNT = NODE_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link Bold.impl.PlainTextNodeImpl <em>Plain Text Node</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see Bold.impl.PlainTextNodeImpl
	 * @see Bold.impl.BoldPackageImpl#getPlainTextNode()
	 * @generated
	 */
	int PLAIN_TEXT_NODE = 5;

	/**
	 * The feature id for the '<em><b>Text</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PLAIN_TEXT_NODE__TEXT = NODE_FEATURE_COUNT + 0;

	/**
	 * The number of structural features of the '<em>Plain Text Node</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PLAIN_TEXT_NODE_FEATURE_COUNT = NODE_FEATURE_COUNT + 1;

	/**
	 * The number of operations of the '<em>Plain Text Node</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int PLAIN_TEXT_NODE_OPERATION_COUNT = NODE_OPERATION_COUNT + 0;


	/**
	 * Returns the meta object for class '{@link Bold.Text <em>Text</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Text</em>'.
	 * @see Bold.Text
	 * @generated
	 */
	EClass getText();

	/**
	 * Returns the meta object for the containment reference list '{@link Bold.Text#getParagraphs <em>Paragraphs</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Paragraphs</em>'.
	 * @see Bold.Text#getParagraphs()
	 * @see #getText()
	 * @generated
	 */
	EReference getText_Paragraphs();

	/**
	 * Returns the meta object for class '{@link Bold.Paragraph <em>Paragraph</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Paragraph</em>'.
	 * @see Bold.Paragraph
	 * @generated
	 */
	EClass getParagraph();

	/**
	 * Returns the meta object for the containment reference list '{@link Bold.Paragraph#getNodes <em>Nodes</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Nodes</em>'.
	 * @see Bold.Paragraph#getNodes()
	 * @see #getParagraph()
	 * @generated
	 */
	EReference getParagraph_Nodes();

	/**
	 * Returns the meta object for class '{@link Bold.Node <em>Node</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Node</em>'.
	 * @see Bold.Node
	 * @generated
	 */
	EClass getNode();

	/**
	 * Returns the meta object for class '{@link Bold.EmphasisNode <em>Emphasis Node</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Emphasis Node</em>'.
	 * @see Bold.EmphasisNode
	 * @generated
	 */
	EClass getEmphasisNode();

	/**
	 * Returns the meta object for the attribute '{@link Bold.EmphasisNode#getText <em>Text</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Text</em>'.
	 * @see Bold.EmphasisNode#getText()
	 * @see #getEmphasisNode()
	 * @generated
	 */
	EAttribute getEmphasisNode_Text();

	/**
	 * Returns the meta object for class '{@link Bold.ItalicsNode <em>Italics Node</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Italics Node</em>'.
	 * @see Bold.ItalicsNode
	 * @generated
	 */
	EClass getItalicsNode();

	/**
	 * Returns the meta object for the attribute '{@link Bold.ItalicsNode#getTest <em>Test</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Test</em>'.
	 * @see Bold.ItalicsNode#getTest()
	 * @see #getItalicsNode()
	 * @generated
	 */
	EAttribute getItalicsNode_Test();

	/**
	 * Returns the meta object for class '{@link Bold.PlainTextNode <em>Plain Text Node</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Plain Text Node</em>'.
	 * @see Bold.PlainTextNode
	 * @generated
	 */
	EClass getPlainTextNode();

	/**
	 * Returns the meta object for the attribute '{@link Bold.PlainTextNode#getText <em>Text</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Text</em>'.
	 * @see Bold.PlainTextNode#getText()
	 * @see #getPlainTextNode()
	 * @generated
	 */
	EAttribute getPlainTextNode_Text();

	/**
	 * Returns the factory that creates the instances of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the factory that creates the instances of the model.
	 * @generated
	 */
	BoldFactory getBoldFactory();

	/**
	 * <!-- begin-user-doc -->
	 * Defines literals for the meta objects that represent
	 * <ul>
	 *   <li>each class,</li>
	 *   <li>each feature of each class,</li>
	 *   <li>each operation of each class,</li>
	 *   <li>each enum,</li>
	 *   <li>and each data type</li>
	 * </ul>
	 * <!-- end-user-doc -->
	 * @generated
	 */
	interface Literals {
		/**
		 * The meta object literal for the '{@link Bold.impl.TextImpl <em>Text</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see Bold.impl.TextImpl
		 * @see Bold.impl.BoldPackageImpl#getText()
		 * @generated
		 */
		EClass TEXT = eINSTANCE.getText();

		/**
		 * The meta object literal for the '<em><b>Paragraphs</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference TEXT__PARAGRAPHS = eINSTANCE.getText_Paragraphs();

		/**
		 * The meta object literal for the '{@link Bold.impl.ParagraphImpl <em>Paragraph</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see Bold.impl.ParagraphImpl
		 * @see Bold.impl.BoldPackageImpl#getParagraph()
		 * @generated
		 */
		EClass PARAGRAPH = eINSTANCE.getParagraph();

		/**
		 * The meta object literal for the '<em><b>Nodes</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference PARAGRAPH__NODES = eINSTANCE.getParagraph_Nodes();

		/**
		 * The meta object literal for the '{@link Bold.impl.NodeImpl <em>Node</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see Bold.impl.NodeImpl
		 * @see Bold.impl.BoldPackageImpl#getNode()
		 * @generated
		 */
		EClass NODE = eINSTANCE.getNode();

		/**
		 * The meta object literal for the '{@link Bold.impl.EmphasisNodeImpl <em>Emphasis Node</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see Bold.impl.EmphasisNodeImpl
		 * @see Bold.impl.BoldPackageImpl#getEmphasisNode()
		 * @generated
		 */
		EClass EMPHASIS_NODE = eINSTANCE.getEmphasisNode();

		/**
		 * The meta object literal for the '<em><b>Text</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute EMPHASIS_NODE__TEXT = eINSTANCE.getEmphasisNode_Text();

		/**
		 * The meta object literal for the '{@link Bold.impl.ItalicsNodeImpl <em>Italics Node</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see Bold.impl.ItalicsNodeImpl
		 * @see Bold.impl.BoldPackageImpl#getItalicsNode()
		 * @generated
		 */
		EClass ITALICS_NODE = eINSTANCE.getItalicsNode();

		/**
		 * The meta object literal for the '<em><b>Test</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ITALICS_NODE__TEST = eINSTANCE.getItalicsNode_Test();

		/**
		 * The meta object literal for the '{@link Bold.impl.PlainTextNodeImpl <em>Plain Text Node</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see Bold.impl.PlainTextNodeImpl
		 * @see Bold.impl.BoldPackageImpl#getPlainTextNode()
		 * @generated
		 */
		EClass PLAIN_TEXT_NODE = eINSTANCE.getPlainTextNode();

		/**
		 * The meta object literal for the '<em><b>Text</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute PLAIN_TEXT_NODE__TEXT = eINSTANCE.getPlainTextNode_Text();

	}

} //BoldPackage
