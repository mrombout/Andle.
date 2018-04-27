/**
 */
package Code.impl;

import Code.CodePackage;
import Code.SetSwitch;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Set Switch</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link Code.impl.SetSwitchImpl#getSwitchName <em>Switch Name</em>}</li>
 *   <li>{@link Code.impl.SetSwitchImpl#isSwitchState <em>Switch State</em>}</li>
 * </ul>
 *
 * @generated
 */
public class SetSwitchImpl extends MinimalEObjectImpl.Container implements SetSwitch {
	/**
	 * The default value of the '{@link #getSwitchName() <em>Switch Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSwitchName()
	 * @generated
	 * @ordered
	 */
	protected static final String SWITCH_NAME_EDEFAULT = null;

	/**
	 * The cached value of the '{@link #getSwitchName() <em>Switch Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getSwitchName()
	 * @generated
	 * @ordered
	 */
	protected String switchName = SWITCH_NAME_EDEFAULT;

	/**
	 * The default value of the '{@link #isSwitchState() <em>Switch State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #isSwitchState()
	 * @generated
	 * @ordered
	 */
	protected static final boolean SWITCH_STATE_EDEFAULT = false;

	/**
	 * The cached value of the '{@link #isSwitchState() <em>Switch State</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #isSwitchState()
	 * @generated
	 * @ordered
	 */
	protected boolean switchState = SWITCH_STATE_EDEFAULT;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected SetSwitchImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return CodePackage.Literals.SET_SWITCH;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getSwitchName() {
		return switchName;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setSwitchName(String newSwitchName) {
		String oldSwitchName = switchName;
		switchName = newSwitchName;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, CodePackage.SET_SWITCH__SWITCH_NAME, oldSwitchName, switchName));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean isSwitchState() {
		return switchState;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setSwitchState(boolean newSwitchState) {
		boolean oldSwitchState = switchState;
		switchState = newSwitchState;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, CodePackage.SET_SWITCH__SWITCH_STATE, oldSwitchState, switchState));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case CodePackage.SET_SWITCH__SWITCH_NAME:
				return getSwitchName();
			case CodePackage.SET_SWITCH__SWITCH_STATE:
				return isSwitchState();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
			case CodePackage.SET_SWITCH__SWITCH_NAME:
				setSwitchName((String)newValue);
				return;
			case CodePackage.SET_SWITCH__SWITCH_STATE:
				setSwitchState((Boolean)newValue);
				return;
		}
		super.eSet(featureID, newValue);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eUnset(int featureID) {
		switch (featureID) {
			case CodePackage.SET_SWITCH__SWITCH_NAME:
				setSwitchName(SWITCH_NAME_EDEFAULT);
				return;
			case CodePackage.SET_SWITCH__SWITCH_STATE:
				setSwitchState(SWITCH_STATE_EDEFAULT);
				return;
		}
		super.eUnset(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public boolean eIsSet(int featureID) {
		switch (featureID) {
			case CodePackage.SET_SWITCH__SWITCH_NAME:
				return SWITCH_NAME_EDEFAULT == null ? switchName != null : !SWITCH_NAME_EDEFAULT.equals(switchName);
			case CodePackage.SET_SWITCH__SWITCH_STATE:
				return switchState != SWITCH_STATE_EDEFAULT;
		}
		return super.eIsSet(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String toString() {
		if (eIsProxy()) return super.toString();

		StringBuffer result = new StringBuffer(super.toString());
		result.append(" (switchName: ");
		result.append(switchName);
		result.append(", switchState: ");
		result.append(switchState);
		result.append(')');
		return result.toString();
	}

} //SetSwitchImpl
