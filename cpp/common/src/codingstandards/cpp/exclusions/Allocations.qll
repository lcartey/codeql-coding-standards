//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  */
import cpp
import RuleMetadata

newtype AllocationsQuery =
  TPlacementNewNotProperlyAlignedAutosarQuery() or
  TPlacementNewInsufficientStorageAutosarQuery() or
  TDoNotUseNonPlacementNewQuery() or
  TDoNotUseNonPlacementDeleteQuery() or
  TDynamicMemoryManagementFailureModeQuery() or
  TUnnecessaryUseOfDynamicStorageQuery() or
  TThrowingOperatorNewReturnsNullAutosarQuery() or
  TThrowingOperatorNewThrowsInvalidExceptionAutosarQuery() or
  TThrowingNoThrowOperatorNewDeleteAutosarQuery() or
  TOperatorDeleteMissingPartnerAutosarQuery() or
  TProperlyDeallocateDynamicallyAllocatedResourcesQuery() or
  TDetectAndHandleMemoryAllocationErrorsQuery() or
  TMissingConstructorCallForManuallyManagedObjectQuery() or
  TMissingDestructorCallForManuallyManagedObjectQuery() or
  TPlacementNewNotProperlyAlignedCertQuery() or
  TPlacementNewInsufficientStorageCertQuery() or
  TThrowingOperatorNewReturnsNullCertQuery() or
  TThrowingOperatorNewThrowsInvalidExceptionCertQuery() or
  TThrowingNoThrowOperatorNewDeleteCertQuery() or
  TOperatorDeleteMissingPartnerCertQuery() or
  TUsingDefaultOperatorNewForOverAlignedTypesQuery()

predicate isAllocationsQueryMetadata(Query query, string queryId, string ruleId) {
  query =
    // `Query` instance for the `placementNewNotProperlyAlignedAutosar` query
    AllocationsPackage::placementNewNotProperlyAlignedAutosarQuery() and
  queryId =
    // `@id` for the `placementNewNotProperlyAlignedAutosar` query
    "cpp/autosar/placement-new-not-properly-aligned-autosar" and
  ruleId = "A18-5-10"
  or
  query =
    // `Query` instance for the `placementNewInsufficientStorageAutosar` query
    AllocationsPackage::placementNewInsufficientStorageAutosarQuery() and
  queryId =
    // `@id` for the `placementNewInsufficientStorageAutosar` query
    "cpp/autosar/placement-new-insufficient-storage-autosar" and
  ruleId = "A18-5-10"
  or
  query =
    // `Query` instance for the `doNotUseNonPlacementNew` query
    AllocationsPackage::doNotUseNonPlacementNewQuery() and
  queryId =
    // `@id` for the `doNotUseNonPlacementNew` query
    "cpp/autosar/do-not-use-non-placement-new" and
  ruleId = "A18-5-2"
  or
  query =
    // `Query` instance for the `doNotUseNonPlacementDelete` query
    AllocationsPackage::doNotUseNonPlacementDeleteQuery() and
  queryId =
    // `@id` for the `doNotUseNonPlacementDelete` query
    "cpp/autosar/do-not-use-non-placement-delete" and
  ruleId = "A18-5-2"
  or
  query =
    // `Query` instance for the `dynamicMemoryManagementFailureMode` query
    AllocationsPackage::dynamicMemoryManagementFailureModeQuery() and
  queryId =
    // `@id` for the `dynamicMemoryManagementFailureMode` query
    "cpp/autosar/dynamic-memory-management-failure-mode" and
  ruleId = "A18-5-6"
  or
  query =
    // `Query` instance for the `unnecessaryUseOfDynamicStorage` query
    AllocationsPackage::unnecessaryUseOfDynamicStorageQuery() and
  queryId =
    // `@id` for the `unnecessaryUseOfDynamicStorage` query
    "cpp/autosar/unnecessary-use-of-dynamic-storage" and
  ruleId = "A18-5-8"
  or
  query =
    // `Query` instance for the `throwingOperatorNewReturnsNullAutosar` query
    AllocationsPackage::throwingOperatorNewReturnsNullAutosarQuery() and
  queryId =
    // `@id` for the `throwingOperatorNewReturnsNullAutosar` query
    "cpp/autosar/throwing-operator-new-returns-null-autosar" and
  ruleId = "A18-5-9"
  or
  query =
    // `Query` instance for the `throwingOperatorNewThrowsInvalidExceptionAutosar` query
    AllocationsPackage::throwingOperatorNewThrowsInvalidExceptionAutosarQuery() and
  queryId =
    // `@id` for the `throwingOperatorNewThrowsInvalidExceptionAutosar` query
    "cpp/autosar/throwing-operator-new-throws-invalid-exception-autosar" and
  ruleId = "A18-5-9"
  or
  query =
    // `Query` instance for the `throwingNoThrowOperatorNewDeleteAutosar` query
    AllocationsPackage::throwingNoThrowOperatorNewDeleteAutosarQuery() and
  queryId =
    // `@id` for the `throwingNoThrowOperatorNewDeleteAutosar` query
    "cpp/autosar/throwing-no-throw-operator-new-delete-autosar" and
  ruleId = "A18-5-9"
  or
  query =
    // `Query` instance for the `operatorDeleteMissingPartnerAutosar` query
    AllocationsPackage::operatorDeleteMissingPartnerAutosarQuery() and
  queryId =
    // `@id` for the `operatorDeleteMissingPartnerAutosar` query
    "cpp/autosar/operator-delete-missing-partner-autosar" and
  ruleId = "A18-5-9"
  or
  query =
    // `Query` instance for the `properlyDeallocateDynamicallyAllocatedResources` query
    AllocationsPackage::properlyDeallocateDynamicallyAllocatedResourcesQuery() and
  queryId =
    // `@id` for the `properlyDeallocateDynamicallyAllocatedResources` query
    "cpp/cert/properly-deallocate-dynamically-allocated-resources" and
  ruleId = "MEM51-CPP"
  or
  query =
    // `Query` instance for the `detectAndHandleMemoryAllocationErrors` query
    AllocationsPackage::detectAndHandleMemoryAllocationErrorsQuery() and
  queryId =
    // `@id` for the `detectAndHandleMemoryAllocationErrors` query
    "cpp/cert/detect-and-handle-memory-allocation-errors" and
  ruleId = "MEM52-CPP"
  or
  query =
    // `Query` instance for the `missingConstructorCallForManuallyManagedObject` query
    AllocationsPackage::missingConstructorCallForManuallyManagedObjectQuery() and
  queryId =
    // `@id` for the `missingConstructorCallForManuallyManagedObject` query
    "cpp/cert/missing-constructor-call-for-manually-managed-object" and
  ruleId = "MEM53-CPP"
  or
  query =
    // `Query` instance for the `missingDestructorCallForManuallyManagedObject` query
    AllocationsPackage::missingDestructorCallForManuallyManagedObjectQuery() and
  queryId =
    // `@id` for the `missingDestructorCallForManuallyManagedObject` query
    "cpp/cert/missing-destructor-call-for-manually-managed-object" and
  ruleId = "MEM53-CPP"
  or
  query =
    // `Query` instance for the `placementNewNotProperlyAlignedCert` query
    AllocationsPackage::placementNewNotProperlyAlignedCertQuery() and
  queryId =
    // `@id` for the `placementNewNotProperlyAlignedCert` query
    "cpp/cert/placement-new-not-properly-aligned-cert" and
  ruleId = "MEM54-CPP"
  or
  query =
    // `Query` instance for the `placementNewInsufficientStorageCert` query
    AllocationsPackage::placementNewInsufficientStorageCertQuery() and
  queryId =
    // `@id` for the `placementNewInsufficientStorageCert` query
    "cpp/cert/placement-new-insufficient-storage-cert" and
  ruleId = "MEM54-CPP"
  or
  query =
    // `Query` instance for the `throwingOperatorNewReturnsNullCert` query
    AllocationsPackage::throwingOperatorNewReturnsNullCertQuery() and
  queryId =
    // `@id` for the `throwingOperatorNewReturnsNullCert` query
    "cpp/cert/throwing-operator-new-returns-null-cert" and
  ruleId = "MEM55-CPP"
  or
  query =
    // `Query` instance for the `throwingOperatorNewThrowsInvalidExceptionCert` query
    AllocationsPackage::throwingOperatorNewThrowsInvalidExceptionCertQuery() and
  queryId =
    // `@id` for the `throwingOperatorNewThrowsInvalidExceptionCert` query
    "cpp/cert/throwing-operator-new-throws-invalid-exception-cert" and
  ruleId = "MEM55-CPP"
  or
  query =
    // `Query` instance for the `throwingNoThrowOperatorNewDeleteCert` query
    AllocationsPackage::throwingNoThrowOperatorNewDeleteCertQuery() and
  queryId =
    // `@id` for the `throwingNoThrowOperatorNewDeleteCert` query
    "cpp/cert/throwing-no-throw-operator-new-delete-cert" and
  ruleId = "MEM55-CPP"
  or
  query =
    // `Query` instance for the `operatorDeleteMissingPartnerCert` query
    AllocationsPackage::operatorDeleteMissingPartnerCertQuery() and
  queryId =
    // `@id` for the `operatorDeleteMissingPartnerCert` query
    "cpp/cert/operator-delete-missing-partner-cert" and
  ruleId = "MEM55-CPP"
  or
  query =
    // `Query` instance for the `usingDefaultOperatorNewForOverAlignedTypes` query
    AllocationsPackage::usingDefaultOperatorNewForOverAlignedTypesQuery() and
  queryId =
    // `@id` for the `usingDefaultOperatorNewForOverAlignedTypes` query
    "cpp/cert/using-default-operator-new-for-over-aligned-types" and
  ruleId = "MEM57-CPP"
}

module AllocationsPackage {
  Query placementNewNotProperlyAlignedAutosarQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `placementNewNotProperlyAlignedAutosar` query
      TAllocationsPackageQuery(TPlacementNewNotProperlyAlignedAutosarQuery())
  }

  Query placementNewInsufficientStorageAutosarQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `placementNewInsufficientStorageAutosar` query
      TAllocationsPackageQuery(TPlacementNewInsufficientStorageAutosarQuery())
  }

  Query doNotUseNonPlacementNewQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotUseNonPlacementNew` query
      TAllocationsPackageQuery(TDoNotUseNonPlacementNewQuery())
  }

  Query doNotUseNonPlacementDeleteQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotUseNonPlacementDelete` query
      TAllocationsPackageQuery(TDoNotUseNonPlacementDeleteQuery())
  }

  Query dynamicMemoryManagementFailureModeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `dynamicMemoryManagementFailureMode` query
      TAllocationsPackageQuery(TDynamicMemoryManagementFailureModeQuery())
  }

  Query unnecessaryUseOfDynamicStorageQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `unnecessaryUseOfDynamicStorage` query
      TAllocationsPackageQuery(TUnnecessaryUseOfDynamicStorageQuery())
  }

  Query throwingOperatorNewReturnsNullAutosarQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `throwingOperatorNewReturnsNullAutosar` query
      TAllocationsPackageQuery(TThrowingOperatorNewReturnsNullAutosarQuery())
  }

  Query throwingOperatorNewThrowsInvalidExceptionAutosarQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `throwingOperatorNewThrowsInvalidExceptionAutosar` query
      TAllocationsPackageQuery(TThrowingOperatorNewThrowsInvalidExceptionAutosarQuery())
  }

  Query throwingNoThrowOperatorNewDeleteAutosarQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `throwingNoThrowOperatorNewDeleteAutosar` query
      TAllocationsPackageQuery(TThrowingNoThrowOperatorNewDeleteAutosarQuery())
  }

  Query operatorDeleteMissingPartnerAutosarQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `operatorDeleteMissingPartnerAutosar` query
      TAllocationsPackageQuery(TOperatorDeleteMissingPartnerAutosarQuery())
  }

  Query properlyDeallocateDynamicallyAllocatedResourcesQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `properlyDeallocateDynamicallyAllocatedResources` query
      TAllocationsPackageQuery(TProperlyDeallocateDynamicallyAllocatedResourcesQuery())
  }

  Query detectAndHandleMemoryAllocationErrorsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `detectAndHandleMemoryAllocationErrors` query
      TAllocationsPackageQuery(TDetectAndHandleMemoryAllocationErrorsQuery())
  }

  Query missingConstructorCallForManuallyManagedObjectQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `missingConstructorCallForManuallyManagedObject` query
      TAllocationsPackageQuery(TMissingConstructorCallForManuallyManagedObjectQuery())
  }

  Query missingDestructorCallForManuallyManagedObjectQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `missingDestructorCallForManuallyManagedObject` query
      TAllocationsPackageQuery(TMissingDestructorCallForManuallyManagedObjectQuery())
  }

  Query placementNewNotProperlyAlignedCertQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `placementNewNotProperlyAlignedCert` query
      TAllocationsPackageQuery(TPlacementNewNotProperlyAlignedCertQuery())
  }

  Query placementNewInsufficientStorageCertQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `placementNewInsufficientStorageCert` query
      TAllocationsPackageQuery(TPlacementNewInsufficientStorageCertQuery())
  }

  Query throwingOperatorNewReturnsNullCertQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `throwingOperatorNewReturnsNullCert` query
      TAllocationsPackageQuery(TThrowingOperatorNewReturnsNullCertQuery())
  }

  Query throwingOperatorNewThrowsInvalidExceptionCertQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `throwingOperatorNewThrowsInvalidExceptionCert` query
      TAllocationsPackageQuery(TThrowingOperatorNewThrowsInvalidExceptionCertQuery())
  }

  Query throwingNoThrowOperatorNewDeleteCertQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `throwingNoThrowOperatorNewDeleteCert` query
      TAllocationsPackageQuery(TThrowingNoThrowOperatorNewDeleteCertQuery())
  }

  Query operatorDeleteMissingPartnerCertQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `operatorDeleteMissingPartnerCert` query
      TAllocationsPackageQuery(TOperatorDeleteMissingPartnerCertQuery())
  }

  Query usingDefaultOperatorNewForOverAlignedTypesQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `usingDefaultOperatorNewForOverAlignedTypes` query
      TAllocationsPackageQuery(TUsingDefaultOperatorNewForOverAlignedTypesQuery())
  }
}
