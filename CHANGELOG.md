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
