/**
 */
package standardsubjects.impl;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.impl.EPackageImpl;

import standardsubjects.StandardsubjectsFactory;
import standardsubjects.StandardsubjectsPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model <b>Package</b>.
 * <!-- end-user-doc -->
 * @generated
 */
public class StandardsubjectsPackageImpl extends EPackageImpl implements StandardsubjectsPackage {
	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass characterEClass = null;

	/**
	 * Creates an instance of the model <b>Package</b>, registered with
	 * {@link org.eclipse.emf.ecore.EPackage.Registry EPackage.Registry} by the package
	 * package URI value.
	 * <p>Note: the correct way to create the package is via the static
	 * factory method {@link #init init()}, which also performs
	 * initialization of the package, or returns the registered package,
	 * if one already exists.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see org.eclipse.emf.ecore.EPackage.Registry
	 * @see standardsubjects.StandardsubjectsPackage#eNS_URI
	 * @see #init()
	 * @generated
	 */
	private StandardsubjectsPackageImpl() {
		super(eNS_URI, StandardsubjectsFactory.eINSTANCE);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private static boolean isInited = false;

	/**
	 * Creates, registers, and initializes the <b>Package</b> for this model, and for any others upon which it depends.
	 * 
	 * <p>This method is used to initialize {@link StandardsubjectsPackage#eINSTANCE} when that field is accessed.
	 * Clients should not invoke it directly. Instead, they should simply access that field to obtain the package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #eNS_URI
	 * @see #createPackageContents()
	 * @see #initializePackageContents()
	 * @generated
	 */
	public static StandardsubjectsPackage init() {
		if (isInited) return (StandardsubjectsPackage)EPackage.Registry.INSTANCE.getEPackage(StandardsubjectsPackage.eNS_URI);

		// Obtain or create and register package
		StandardsubjectsPackageImpl theStandardsubjectsPackage = (StandardsubjectsPackageImpl)(EPackage.Registry.INSTANCE.get(eNS_URI) instanceof StandardsubjectsPackageImpl ? EPackage.Registry.INSTANCE.get(eNS_URI) : new StandardsubjectsPackageImpl());

		isInited = true;

		// Create package meta-data objects
		theStandardsubjectsPackage.createPackageContents();

		// Initialize created meta-data
		theStandardsubjectsPackage.initializePackageContents();

		// Mark meta-data to indicate it can't be changed
		theStandardsubjectsPackage.freeze();

  
		// Update the registry and return the package
		EPackage.Registry.INSTANCE.put(StandardsubjectsPackage.eNS_URI, theStandardsubjectsPackage);
		return theStandardsubjectsPackage;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EClass getCharacter() {
		return characterEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getCharacter_Picture() {
		return (EAttribute)characterEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getCharacter_FirstName() {
		return (EAttribute)characterEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getCharacter_LastName() {
		return (EAttribute)characterEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getCharacter_Age() {
		return (EAttribute)characterEClass.getEStructuralFeatures().get(3);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getCharacter_Description() {
		return (EAttribute)characterEClass.getEStructuralFeatures().get(4);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public StandardsubjectsFactory getStandardsubjectsFactory() {
		return (StandardsubjectsFactory)getEFactoryInstance();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private boolean isCreated = false;

	/**
	 * Creates the meta-model objects for the package.  This method is
	 * guarded to have no affect on any invocation but its first.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void createPackageContents() {
		if (isCreated) return;
		isCreated = true;

		// Create classes and their features
		characterEClass = createEClass(CHARACTER);
		createEAttribute(characterEClass, CHARACTER__PICTURE);
		createEAttribute(characterEClass, CHARACTER__FIRST_NAME);
		createEAttribute(characterEClass, CHARACTER__LAST_NAME);
		createEAttribute(characterEClass, CHARACTER__AGE);
		createEAttribute(characterEClass, CHARACTER__DESCRIPTION);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private boolean isInitialized = false;

	/**
	 * Complete the initialization of the package and its meta-model.  This
	 * method is guarded to have no affect on any invocation but its first.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void initializePackageContents() {
		if (isInitialized) return;
		isInitialized = true;

		// Initialize package
		setName(eNAME);
		setNsPrefix(eNS_PREFIX);
		setNsURI(eNS_URI);

		// Create type parameters

		// Set bounds for type parameters

		// Add supertypes to classes

		// Initialize classes, features, and operations; add parameters
		initEClass(characterEClass, standardsubjects.Character.class, "Character", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getCharacter_Picture(), ecorePackage.getEString(), "picture", null, 1, 1, standardsubjects.Character.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getCharacter_FirstName(), ecorePackage.getEString(), "firstName", null, 1, 1, standardsubjects.Character.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getCharacter_LastName(), ecorePackage.getEString(), "lastName", null, 1, 1, standardsubjects.Character.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getCharacter_Age(), ecorePackage.getEInt(), "age", null, 1, 1, standardsubjects.Character.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getCharacter_Description(), ecorePackage.getEString(), "description", null, 0, 1, standardsubjects.Character.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		// Create resource
		createResource(eNS_URI);
	}

} //StandardsubjectsPackageImpl
