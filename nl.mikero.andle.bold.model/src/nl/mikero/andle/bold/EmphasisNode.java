/**
 */
package nl.mikero.andle.bold;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Emphasis Node</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link nl.mikero.andle.bold.EmphasisNode#getText <em>Text</em>}</li>
 * </ul>
 *
 * @see nl.mikero.andle.bold.BoldPackage#getEmphasisNode()
 * @model
 * @generated
 */
public interface EmphasisNode extends Node {
	/**
	 * Returns the value of the '<em><b>Text</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Text</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Text</em>' attribute.
	 * @see #setText(String)
	 * @see nl.mikero.andle.bold.BoldPackage#getEmphasisNode_Text()
	 * @model
	 * @generated
	 */
	String getText();

	/**
	 * Sets the value of the '{@link nl.mikero.andle.bold.EmphasisNode#getText <em>Text</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Text</em>' attribute.
	 * @see #getText()
	 * @generated
	 */
	void setText(String value);

} // EmphasisNode
