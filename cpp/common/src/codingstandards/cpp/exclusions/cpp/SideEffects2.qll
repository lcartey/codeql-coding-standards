//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype SideEffects2Query =
  TMoveConstructorShallOnlyMoveObjectQuery() or
  TCopyConstructorShallOnlyCopyObjectQuery() or
  TUserDefinedLiteralsOperatorsShallOnlyPerformConversionOfPassedParametersQuery() or
  TUserDefinedLiteralsOperatorsShallNotHaveSideEffectsQuery() or
  TStateRelatedToFunctionObjectIdentityShallNotBeCopiedQuery() or
  TMoveOperatorShallOnlyMoveObjectQuery() or
  TCopyOperatorShallOnlyCopyObjectQuery() or
  TFunctionsWithVoidReturnTypeShallHaveExternalSideEffectsQuery() or
  TPredicateFunctionObjectsShouldNotBeMutableQuery()

predicate isSideEffects2QueryMetadata(
  Query query, string queryId, string ruleId, string category
) {
  query =
    // `Query` instance for the `moveConstructorShallOnlyMoveObject` query
    SideEffects2Package::moveConstructorShallOnlyMoveObjectQuery() and
  queryId =
    // `@id` for the `moveConstructorShallOnlyMoveObject` query
    "cpp/autosar/move-constructor-shall-only-move-object" and
  ruleId = "A12-8-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `copyConstructorShallOnlyCopyObject` query
    SideEffects2Package::copyConstructorShallOnlyCopyObjectQuery() and
  queryId =
    // `@id` for the `copyConstructorShallOnlyCopyObject` query
    "cpp/autosar/copy-constructor-shall-only-copy-object" and
  ruleId = "A12-8-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `userDefinedLiteralsOperatorsShallOnlyPerformConversionOfPassedParameters` query
    SideEffects2Package::userDefinedLiteralsOperatorsShallOnlyPerformConversionOfPassedParametersQuery() and
  queryId =
    // `@id` for the `userDefinedLiteralsOperatorsShallOnlyPerformConversionOfPassedParameters` query
    "cpp/autosar/user-defined-literals-operators-shall-only-perform-conversion-of-passed-parameters" and
  ruleId = "A13-1-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `userDefinedLiteralsOperatorsShallNotHaveSideEffects` query
    SideEffects2Package::userDefinedLiteralsOperatorsShallNotHaveSideEffectsQuery() and
  queryId =
    // `@id` for the `userDefinedLiteralsOperatorsShallNotHaveSideEffects` query
    "cpp/autosar/user-defined-literals-operators-shall-not-have-side-effects" and
  ruleId = "A13-1-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `stateRelatedToFunctionObjectIdentityShallNotBeCopied` query
    SideEffects2Package::stateRelatedToFunctionObjectIdentityShallNotBeCopiedQuery() and
  queryId =
    // `@id` for the `stateRelatedToFunctionObjectIdentityShallNotBeCopied` query
    "cpp/autosar/state-related-to-function-object-identity-shall-not-be-copied" and
  ruleId = "A25-1-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `moveOperatorShallOnlyMoveObject` query
    SideEffects2Package::moveOperatorShallOnlyMoveObjectQuery() and
  queryId =
    // `@id` for the `moveOperatorShallOnlyMoveObject` query
    "cpp/autosar/move-operator-shall-only-move-object" and
  ruleId = "A6-2-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `copyOperatorShallOnlyCopyObject` query
    SideEffects2Package::copyOperatorShallOnlyCopyObjectQuery() and
  queryId =
    // `@id` for the `copyOperatorShallOnlyCopyObject` query
    "cpp/autosar/copy-operator-shall-only-copy-object" and
  ruleId = "A6-2-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `functionsWithVoidReturnTypeShallHaveExternalSideEffects` query
    SideEffects2Package::functionsWithVoidReturnTypeShallHaveExternalSideEffectsQuery() and
  queryId =
    // `@id` for the `functionsWithVoidReturnTypeShallHaveExternalSideEffects` query
    "cpp/autosar/functions-with-void-return-type-shall-have-external-side-effects" and
  ruleId = "M0-1-8" and
  category = "required"
  or
  query =
    // `Query` instance for the `predicateFunctionObjectsShouldNotBeMutable` query
    SideEffects2Package::predicateFunctionObjectsShouldNotBeMutableQuery() and
  queryId =
    // `@id` for the `predicateFunctionObjectsShouldNotBeMutable` query
    "cpp/cert/predicate-function-objects-should-not-be-mutable" and
  ruleId = "CTR58-CPP" and
  category = "rule"
}

module SideEffects2Package {
  Query moveConstructorShallOnlyMoveObjectQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `moveConstructorShallOnlyMoveObject` query
      TQueryCPP(TSideEffects2PackageQuery(TMoveConstructorShallOnlyMoveObjectQuery()))
  }

  Query copyConstructorShallOnlyCopyObjectQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `copyConstructorShallOnlyCopyObject` query
      TQueryCPP(TSideEffects2PackageQuery(TCopyConstructorShallOnlyCopyObjectQuery()))
  }

  Query userDefinedLiteralsOperatorsShallOnlyPerformConversionOfPassedParametersQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `userDefinedLiteralsOperatorsShallOnlyPerformConversionOfPassedParameters` query
      TQueryCPP(TSideEffects2PackageQuery(TUserDefinedLiteralsOperatorsShallOnlyPerformConversionOfPassedParametersQuery()))
  }

  Query userDefinedLiteralsOperatorsShallNotHaveSideEffectsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `userDefinedLiteralsOperatorsShallNotHaveSideEffects` query
      TQueryCPP(TSideEffects2PackageQuery(TUserDefinedLiteralsOperatorsShallNotHaveSideEffectsQuery()))
  }

  Query stateRelatedToFunctionObjectIdentityShallNotBeCopiedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `stateRelatedToFunctionObjectIdentityShallNotBeCopied` query
      TQueryCPP(TSideEffects2PackageQuery(TStateRelatedToFunctionObjectIdentityShallNotBeCopiedQuery()))
  }

  Query moveOperatorShallOnlyMoveObjectQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `moveOperatorShallOnlyMoveObject` query
      TQueryCPP(TSideEffects2PackageQuery(TMoveOperatorShallOnlyMoveObjectQuery()))
  }

  Query copyOperatorShallOnlyCopyObjectQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `copyOperatorShallOnlyCopyObject` query
      TQueryCPP(TSideEffects2PackageQuery(TCopyOperatorShallOnlyCopyObjectQuery()))
  }

  Query functionsWithVoidReturnTypeShallHaveExternalSideEffectsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `functionsWithVoidReturnTypeShallHaveExternalSideEffects` query
      TQueryCPP(TSideEffects2PackageQuery(TFunctionsWithVoidReturnTypeShallHaveExternalSideEffectsQuery()))
  }

  Query predicateFunctionObjectsShouldNotBeMutableQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `predicateFunctionObjectsShouldNotBeMutable` query
      TQueryCPP(TSideEffects2PackageQuery(TPredicateFunctionObjectsShouldNotBeMutableQuery()))
  }
}
