# cosee lints

<a href="https://www2.cosee.biz/">
    <picture>
      <source media="(prefers-color-scheme: dark)" srcset="https://www.cosee.biz/_next/image?url=%2F_next%2Fstatic%2Fmedia%2FcoseeLogoDark.aafdc315.png&w=1920&q=75">
      <img src="https://www.cosee.biz/_next/image?url=%2F_next%2Fstatic%2Fmedia%2FcoseeLogoLight.de669ba8.png&w=1920&q=75" height="100" alt="cosee GmbH" />
    </picture>
</a>
<br>
<br>

[![pub package][pub_badge]][pub_badge_link]
[![package publisher][publisher_badge]][publisher_badge_link]
[![license][license_badge]][license_link]

This package provides custom lint rules and metrics for Dart and Flutter projects used internally
at [cosee GmbH][cosee]. It can be added to your project as a dev dependency.

# Installation

To install the package, add the following to your `pubspec.yaml` file:

```yaml
dev_dependencies:
  cosee_lints: ^0.2.0
```

Then, add an include in `analysis_options.yaml`.<br>
For a casual project:

```yaml
include: package:cosee_lints/analysis_options.yaml
```

For a package:

```yaml
include: package:cosee_lints/analysis_options_package.yaml
```

If you are using [dart_code_metrics][dart_code_metrics] you can extend our preset by adding the
following line in `analysis_options.yaml`:

```yaml
dart_code_metrics:
  extends:
    - package:cosee_lints/metrics.yaml
```

# Usage

The lint rules can be run using the following command:

```sh
dart analyze

# or for Flutter
flutter analyze
```

The Dart Code Metrics can be run using the following command:

```sh
dart run dart_code_metrics:metrics analyze lib
```

[cosee]: https://www2.cosee.biz/

[dart_code_metrics]: https://dartcodemetrics.dev/

[pub_badge]: https://img.shields.io/pub/v/cosee_lints.svg

[pub_badge_link]: https://pub.dartlang.org/packages/cosee_lints

[publisher_badge]: https://img.shields.io/pub/publisher/cosee_lints.svg

[publisher_badge_link]: https://pub.dev/publishers/cosee.biz/packages

[license_badge]: https://img.shields.io/github/license/cosee/cosee_lints

[license_link]: https://github.com/cosee/cosee_lints/blob/main/LICENSE
