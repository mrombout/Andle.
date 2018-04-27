/**
 */
package Code;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Branch</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link Code.Branch#getExpression <em>Expression</em>}</li>
 *   <li>{@link Code.Branch#getIfTrue <em>If True</em>}</li>
 *   <li>{@link Code.Branch#getIfFalse <em>If False</em>}</li>
 * </ul>
 *
 * @see Code.CodePackage#getBranch()
 * @model
 * @generated
 */
public interface Branch extends Statement {
	/**
	 * Returns the value of the '<em><b>Expression</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Expression</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Expression</em>' attribute.
	 * @see #setExpression(String)
	 * @see Code.CodePackage#getBranch_Expression()
	 * @model
	 * @generated
	 */
	String getExpression();

	/**
	 * Sets the value of the '{@link Code.Branch#getExpression <em>Expression</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Expression</em>' attribute.
	 * @see #getExpression()
	 * @generated
	 */
	void setExpression(String value);

	/**
	 * Returns the value of the '<em><b>If True</b></em>' containment reference list.
	 * The list contents are of type {@link Code.Statement}.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>If True</em>' containment reference list isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>If True</em>' containment reference list.
	 * @see Code.CodePackage#getBranch_IfTrue()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Statement> getIfTrue();

	/**
	 * Returns the value of the '<em><b>If False</b></em>' containment reference list.
	 * The list contents are of type {@link Code.Statement}.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>If False</em>' containment reference list isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>If False</em>' containment reference list.
	 * @see Code.CodePackage#getBranch_IfFalse()
	 * @model containment="true"
	 * @generated
	 */
	EList<Statement> getIfFalse();

} // Branch
