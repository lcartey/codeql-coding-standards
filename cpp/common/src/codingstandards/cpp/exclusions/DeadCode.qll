//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  */
import cpp
import RuleMetadata

newtype DeadCodeQuery =
  TUselessAssignmentQuery() or
  TUnusedReturnValueQuery() or
  TUnusedLocalFunctionQuery() or
  TUnusedParameterQuery() or
  TUnusedVirtualParameterQuery() or
  TUnusedTypeDeclarationsQuery() or
  TUnreachableCodeQuery() or
  TUnusedFunctionQuery() or
  TInfeasiblePathQuery() or
  TUnusedLocalVariableQuery() or
  TUnusedGlobalOrNamespaceVariableQuery() or
  TUnusedMemberVariableQuery() or
  TSingleUseLocalPODVariableQuery() or
  TSingleUseGlobalOrNamespacePODVariableQuery() or
  TSingleUseMemberPODVariableQuery() or
  TDeadCodeQuery()

predicate isDeadCodeQueryMetadata(Query query, string queryId, string ruleId) {
  query =
    // `Query` instance for the `uselessAssignment` query
    DeadCodePackage::uselessAssignmentQuery() and
  queryId =
    // `@id` for the `uselessAssignment` query
    "cpp/autosar/useless-assignment" and
  ruleId = "A0-1-1"
  or
  query =
    // `Query` instance for the `unusedReturnValue` query
    DeadCodePackage::unusedReturnValueQuery() and
  queryId =
    // `@id` for the `unusedReturnValue` query
    "cpp/autosar/unused-return-value" and
  ruleId = "A0-1-2"
  or
  query =
    // `Query` instance for the `unusedLocalFunction` query
    DeadCodePackage::unusedLocalFunctionQuery() and
  queryId =
    // `@id` for the `unusedLocalFunction` query
    "cpp/autosar/unused-local-function" and
  ruleId = "A0-1-3"
  or
  query =
    // `Query` instance for the `unusedParameter` query
    DeadCodePackage::unusedParameterQuery() and
  queryId =
    // `@id` for the `unusedParameter` query
    "cpp/autosar/unused-parameter" and
  ruleId = "A0-1-4"
  or
  query =
    // `Query` instance for the `unusedVirtualParameter` query
    DeadCodePackage::unusedVirtualParameterQuery() and
  queryId =
    // `@id` for the `unusedVirtualParameter` query
    "cpp/autosar/unused-virtual-parameter" and
  ruleId = "A0-1-5"
  or
  query =
    // `Query` instance for the `unusedTypeDeclarations` query
    DeadCodePackage::unusedTypeDeclarationsQuery() and
  queryId =
    // `@id` for the `unusedTypeDeclarations` query
    "cpp/autosar/unused-type-declarations" and
  ruleId = "A0-1-6"
  or
  query =
    // `Query` instance for the `unreachableCode` query
    DeadCodePackage::unreachableCodeQuery() and
  queryId =
    // `@id` for the `unreachableCode` query
    "cpp/autosar/unreachable-code" and
  ruleId = "M0-1-1"
  or
  query =
    // `Query` instance for the `unusedFunction` query
    DeadCodePackage::unusedFunctionQuery() and
  queryId =
    // `@id` for the `unusedFunction` query
    "cpp/autosar/unused-function" and
  ruleId = "M0-1-10"
  or
  query =
    // `Query` instance for the `infeasiblePath` query
    DeadCodePackage::infeasiblePathQuery() and
  queryId =
    // `@id` for the `infeasiblePath` query
    "cpp/autosar/infeasible-path" and
  ruleId = "M0-1-2"
  or
  query =
    // `Query` instance for the `unusedLocalVariable` query
    DeadCodePackage::unusedLocalVariableQuery() and
  queryId =
    // `@id` for the `unusedLocalVariable` query
    "cpp/autosar/unused-local-variable" and
  ruleId = "M0-1-3"
  or
  query =
    // `Query` instance for the `unusedGlobalOrNamespaceVariable` query
    DeadCodePackage::unusedGlobalOrNamespaceVariableQuery() and
  queryId =
    // `@id` for the `unusedGlobalOrNamespaceVariable` query
    "cpp/autosar/unused-global-or-namespace-variable" and
  ruleId = "M0-1-3"
  or
  query =
    // `Query` instance for the `unusedMemberVariable` query
    DeadCodePackage::unusedMemberVariableQuery() and
  queryId =
    // `@id` for the `unusedMemberVariable` query
    "cpp/autosar/unused-member-variable" and
  ruleId = "M0-1-3"
  or
  query =
    // `Query` instance for the `singleUseLocalPODVariable` query
    DeadCodePackage::singleUseLocalPODVariableQuery() and
  queryId =
    // `@id` for the `singleUseLocalPODVariable` query
    "cpp/autosar/single-use-local-pod-variable" and
  ruleId = "M0-1-4"
  or
  query =
    // `Query` instance for the `singleUseGlobalOrNamespacePODVariable` query
    DeadCodePackage::singleUseGlobalOrNamespacePODVariableQuery() and
  queryId =
    // `@id` for the `singleUseGlobalOrNamespacePODVariable` query
    "cpp/autosar/single-use-global-or-namespace-pod-variable" and
  ruleId = "M0-1-4"
  or
  query =
    // `Query` instance for the `singleUseMemberPODVariable` query
    DeadCodePackage::singleUseMemberPODVariableQuery() and
  queryId =
    // `@id` for the `singleUseMemberPODVariable` query
    "cpp/autosar/single-use-member-pod-variable" and
  ruleId = "M0-1-4"
  or
  query =
    // `Query` instance for the `deadCode` query
    DeadCodePackage::deadCodeQuery() and
  queryId =
    // `@id` for the `deadCode` query
    "cpp/autosar/dead-code" and
  ruleId = "M0-1-9"
}

module DeadCodePackage {
  Query uselessAssignmentQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `uselessAssignment` query
      TDeadCodePackageQuery(TUselessAssignmentQuery())
  }

  Query unusedReturnValueQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `unusedReturnValue` query
      TDeadCodePackageQuery(TUnusedReturnValueQuery())
  }

  Query unusedLocalFunctionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `unusedLocalFunction` query
      TDeadCodePackageQuery(TUnusedLocalFunctionQuery())
  }

  Query unusedParameterQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `unusedParameter` query
      TDeadCodePackageQuery(TUnusedParameterQuery())
  }

  Query unusedVirtualParameterQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `unusedVirtualParameter` query
      TDeadCodePackageQuery(TUnusedVirtualParameterQuery())
  }

  Query unusedTypeDeclarationsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `unusedTypeDeclarations` query
      TDeadCodePackageQuery(TUnusedTypeDeclarationsQuery())
  }

  Query unreachableCodeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `unreachableCode` query
      TDeadCodePackageQuery(TUnreachableCodeQuery())
  }

  Query unusedFunctionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `unusedFunction` query
      TDeadCodePackageQuery(TUnusedFunctionQuery())
  }

  Query infeasiblePathQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `infeasiblePath` query
      TDeadCodePackageQuery(TInfeasiblePathQuery())
  }

  Query unusedLocalVariableQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `unusedLocalVariable` query
      TDeadCodePackageQuery(TUnusedLocalVariableQuery())
  }

  Query unusedGlobalOrNamespaceVariableQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `unusedGlobalOrNamespaceVariable` query
      TDeadCodePackageQuery(TUnusedGlobalOrNamespaceVariableQuery())
  }

  Query unusedMemberVariableQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `unusedMemberVariable` query
      TDeadCodePackageQuery(TUnusedMemberVariableQuery())
  }

  Query singleUseLocalPODVariableQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `singleUseLocalPODVariable` query
      TDeadCodePackageQuery(TSingleUseLocalPODVariableQuery())
  }

  Query singleUseGlobalOrNamespacePODVariableQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `singleUseGlobalOrNamespacePODVariable` query
      TDeadCodePackageQuery(TSingleUseGlobalOrNamespacePODVariableQuery())
  }

  Query singleUseMemberPODVariableQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `singleUseMemberPODVariable` query
      TDeadCodePackageQuery(TSingleUseMemberPODVariableQuery())
  }

  Query deadCodeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `deadCode` query
      TDeadCodePackageQuery(TDeadCodeQuery())
  }
}
