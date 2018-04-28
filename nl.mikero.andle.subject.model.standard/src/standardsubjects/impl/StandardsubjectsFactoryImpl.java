/**
 */
package standardsubjects.impl;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.impl.EFactoryImpl;

import org.eclipse.emf.ecore.plugin.EcorePlugin;

import standardsubjects.StandardsubjectsFactory;
import standardsubjects.StandardsubjectsPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model <b>Factory</b>.
 * <!-- end-user-doc -->
 * @generated
 */
public class StandardsubjectsFactoryImpl extends EFactoryImpl implements StandardsubjectsFactory {
	/**
	 * Creates the default factory implementation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static StandardsubjectsFactory init() {
		try {
			StandardsubjectsFactory theStandardsubjectsFactory = (StandardsubjectsFactory)EPackage.Registry.INSTANCE.getEFactory(StandardsubjectsPackage.eNS_URI);
			if (theStandardsubjectsFactory != null) {
				return theStandardsubjectsFactory;
			}
		}
		catch (Exception exception) {
			EcorePlugin.INSTANCE.log(exception);
		}
		return new StandardsubjectsFactoryImpl();
	}

	/**
	 * Creates an instance of the factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public StandardsubjectsFactoryImpl() {
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
			case StandardsubjectsPackage.CHARACTER: return createCharacter();
			default:
				throw new IllegalArgumentException("The class '" + eClass.getName() + "' is not a valid classifier");
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public standardsubjects.Character createCharacter() {
		CharacterImpl character = new CharacterImpl();
		return character;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public StandardsubjectsPackage getStandardsubjectsPackage() {
		return (StandardsubjectsPackage)getEPackage();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @deprecated
	 * @generated
	 */
	@Deprecated
	public static StandardsubjectsPackage getPackage() {
		return StandardsubjectsPackage.eINSTANCE;
	}

} //StandardsubjectsFactoryImpl
