## 0.9.0

* Add new metric [`avoid-throw-in-catch-block](https://dcl.apps.bancolombia.com/docs/rules/dart/avoid-throw-in-catch-block)
* Remove obsolete metric [`prefer-trailing-comma`](https://dcl.apps.bancolombia.com/docs/rules/dart/prefer-trailing-comma/)
* Remove rule metric [`require_trailing_commas`](https://dart.dev/tools/linter-rules/require_trailing_commas)

## 0.8.0

* Bump Dart to 3.7.
* Add new [core](./lib/core.yaml) rules
  * [`strict_top_level_inference`](https://dart.dev/tools/linter-rules/strict_top_level_inference)
  * [`unnecessary_underscores`](https://dart.dev/tools/linter-rules/unnecessary_underscores)
* Remove deprecated rules
  * [`avoid_null_checks_in_equality_operators`](https://dart.dev/tools/linter-rules/avoid_null_checks_in_equality_operators)
  * [`package_api_docs`](https://dart.dev/tools/linter-rules/package_api_docs)
  * [`unsafe_html`](https://dart.dev/tools/linter-rules/unsafe_html)

## 0.7.0

* Add new [core](./lib/core.yaml) rules
  * [`annotate_redeclares`](https://dart.dev/tools/linter-rules/annotate_redeclares)
  * [`document_ignores`](https://dart.dev/tools/linter-rules/annotate_redeclares)
  * [`invalid_runtime_check_with_js_interop_types`](https://dart.dev/tools/linter-rules/invalid_runtime_check_with_js_interop_types)
  * [`use_truncating_division`](https://dart.dev/tools/linter-rules/use_truncating_division)
  * [`unintended_html_in_doc_comment`](https://dart.dev/tools/linter-rules/unintended_html_in_doc_comment)
* Add new [package](./lib/package.yaml) rules
  * [`missing_code_block_language_in_doc_comment`](https://dart.dev/tools/linter-rules/missing_code_block_language_in_doc_comment)
  * [`unnecessary_library_name`](https://dart.dev/tools/linter-rules/unnecessary_library_name)
* Removed unnecessary metrics
  * [`prefer-commenting-analyzer-ignores`](https://dcl.apps.bancolombia.com/docs/rules/dart/prefer-commenting-analyzer-ignores)

## 0.6.0

* Replace [dart_code_metrics](https://pub.dev/packages/dart_code_metrics) with [dart_code_linter](https://pub.dev/packages/dart_code_linter)

## 0.5.0

* Add [`avoid-banned-imports`](https://dcm.dev/docs/rules/common/avoid-banned-imports/)

## 0.4.0

* Remove deprecated rules
  * [`iterable_contains_unrelated_type`](https://dart.dev/tools/linter-rules/iterable_contains_unrelated_type)
  * [`list_remove_unrelated_type`](https://dart.dev/tools/linter-rules/list_remove_unrelated_type)
* Add new [core](./lib/core.yaml) rules
  * [`matching_super_parameters`](https://dart.dev/tools/linter-rules/matching_super_parameters)
  * [`no_literal_bool_comparisons`](https://dart.dev/tools/linter-rules/no_literal_bool_comparisons)
  * [`no_self_assignments`](https://dart.dev/tools/linter-rules/no_self_assignments)
  * [`no_wildcard_variable_uses`](https://dart.dev/tools/linter-rules/no_wildcard_variable_uses)

## 0.3.0

* Remove malfunctioning rule [`no_default_cases`](https://dart.dev/tools/linter-rules/no_default_cases)

## 0.2.0

* Upgrade to Dart 3
* Remove deprecated rules
    * [`avoid_returning_null_for_future`](https://dart-lang.github.io/linter/lints/avoid_returning_null_for_future.html)
    * [`avoid_returning_null`](https://dart-lang.github.io/linter/lints/avoid_returning_null.html)
    * [`prefer_equal_for_default_values`](https://dart-lang.github.io/linter/lints/prefer_equal_for_default_values.html)
* Remove malfunctioning rule [`use_decorated_box`](https://dart-lang.github.io/linter/lints/use_decorated_box.html)([#3286](https://github.com/dart-lang/linter/issues/3286))
* Add new [package](./lib/package.yaml) rules
    * [`dangling_library_doc_comments`](https://dart-lang.github.io/linter/lints/dangling_library_doc_comments.html)
    * [`deprecated_member_use_from_same_package`](https://dart-lang.github.io/linter/lints/deprecated_member_use_from_same_package.html)
    * [`library_annotations`](https://dart-lang.github.io/linter/lints/library_annotations.html)
    * [`library_names`](https://dart-lang.github.io/linter/lints/library_names.html)
    * [`package_prefixed_library_names`](https://dart-lang.github.io/linter/lints/package_prefixed_library_names.html)
    * [`unnecessary_library_directive`](https://dart-lang.github.io/linter/lints/unnecessary_library_directive.html)
* Add new [core](./lib/core.yaml) rules
    * [`collection_methods_unrelated_type`](https://dart-lang.github.io/linter/lints/collection_methods_unrelated_type.html)
    * [`discarded_futures`](https://dart-lang.github.io/linter/lints/discarded_futures.html)
    * [`hash_and_equals`](https://dart-lang.github.io/linter/lints/hash_and_equals.html)
    * [`implicit_reopen`](https://dart-lang.github.io/linter/lints/implicit_reopen.html)
    * [`invalid_case_patterns`](https://dart-lang.github.io/linter/lints/invalid_case_patterns.html)
    * [`always_put_required_named_parameters_first`](https://dart-lang.github.io/linter/lints/always_put_required_named_parameters_first.html)
    * [`avoid_catches_without_on_clauses`](https://dart-lang.github.io/linter/lints/avoid_catches_without_on_clauses.html)
    * [`combinators_ordering`](https://dart-lang.github.io/linter/lints/combinators_ordering.html)
    * [`implicit_call_tearoffs`](https://dart-lang.github.io/linter/lints/implicit_call_tearoffs.html)
    * [`type_literal_in_constant_pattern`](https://dart-lang.github.io/linter/lints/type_literal_in_constant_pattern.html)
    * [`unnecessary_breaks`](https://dart-lang.github.io/linter/lints/unnecessary_breaks.html)
    * [`use_string_in_part_of_directives`](https://dart-lang.github.io/linter/lints/use_string_in_part_of_directives.html)
* Update [metrics][metrics-link]
  * Increase [`cyclomatic-complexity`][cyclomatic-complexity-link] to 30
  * Add [`avoid-substring`](https://dcm.dev/docs/individuals/rules/common/avoid-substring/)
  * Add [`prefer-define-hero-tag`](https://dcm.dev/docs/individuals/rules/flutter/prefer-define-hero-tag/)

## 0.1.4

* Exclude integration_test folder for [`prefer-static-class`][prefer-static-class-link]
* Exclude test and integration_test folder for [`prefer-moving-to-variable`][prefer-moving-to-variable-link]

## 0.1.3

* Exclude test folder for [`prefer-static-class`][prefer-static-class-link]

## 0.1.2

* Remove [`avoid-wrapping-in-padding`](https://dcm.dev/docs/individuals/rules/flutter/avoid-wrapping-in-padding)

## 0.1.1

* Remove [`prefer_mixin`](https://dart-lang.github.io/linter/lints/prefer_mixin.html)
* Remove [`avoid-non-null-assertion`](https://dartcodemetrics.dev/docs/rules/common/avoid-non-null-assertion)

* Increase [`cyclomatic-complexity`][cyclomatic-complexity-link] to 15
* Increase [`maximum-nesting-level`](https://dartcodemetrics.dev/docs/metrics/maximum-nesting-level) to 7
* Increase [`prefer-extracting-callbacks`](https://dartcodemetrics.dev/docs/rules/flutter/prefer-extracting-callbacks) `allowed-line-count` to 5
* Increase [`prefer-moving-to-variable`][prefer-moving-to-variable-link] `allowed-duplicated-chains` to 3

## 0.1.0

* Add [`use-setstate-synchronously`](https://dcm.dev/docs/individuals/rules/flutter/use-setstate-synchronously)

* Remove [`avoid-top-level-members-in-tests`](https://dartcodemetrics.dev/docs/rules/common/avoid-top-level-members-in-tests)

## 0.0.1

* Add [metrics][metrics-link]
* Add [project](./lib/analysis_options.yaml) lint rules
* Add [package](./lib/analysis_options_package.yaml) lint rules

[cyclomatic-complexity-link]: https://dartcodemetrics.dev/docs/metrics/cyclomatic-complexity

[prefer-static-class-link]: https://dartcodemetrics.dev/docs/rules/common/prefer-static-class

[prefer_equal_for_default_values_link]: https://dart-lang.github.io/linter/lints/prefer_equal_for_default_values.html

[prefer-moving-to-variable-link]: https://dcm.dev/docs/individuals/rules/common/prefer-moving-to-variable

[metrics-link]: ./lib/metrics.yaml
