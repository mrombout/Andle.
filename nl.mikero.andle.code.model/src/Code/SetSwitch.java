/**
 */
package Code;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Set Switch</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link Code.SetSwitch#getSwitchName <em>Switch Name</em>}</li>
 *   <li>{@link Code.SetSwitch#isSwitchState <em>Switch State</em>}</li>
 * </ul>
 *
 * @see Code.CodePackage#getSetSwitch()
 * @model
 * @generated
 */
public interface SetSwitch extends Statement {
	/**
	 * Returns the value of the '<em><b>Switch Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Switch Name</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Switch Name</em>' attribute.
	 * @see #setSwitchName(String)
	 * @see Code.CodePackage#getSetSwitch_SwitchName()
	 * @model
	 * @generated
	 */
	String getSwitchName();

	/**
	 * Sets the value of the '{@link Code.SetSwitch#getSwitchName <em>Switch Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Switch Name</em>' attribute.
	 * @see #getSwitchName()
	 * @generated
	 */
	void setSwitchName(String value);

	/**
	 * Returns the value of the '<em><b>Switch State</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Switch State</em>' attribute isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Switch State</em>' attribute.
	 * @see #setSwitchState(boolean)
	 * @see Code.CodePackage#getSetSwitch_SwitchState()
	 * @model
	 * @generated
	 */
	boolean isSwitchState();

	/**
	 * Sets the value of the '{@link Code.SetSwitch#isSwitchState <em>Switch State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Switch State</em>' attribute.
	 * @see #isSwitchState()
	 * @generated
	 */
	void setSwitchState(boolean value);

} // SetSwitch
