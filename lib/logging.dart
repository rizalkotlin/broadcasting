/// Default logging module used by Broadcasting SDK.
///
/// {@category Modules}
library broadcasting.logging;

export 'src/logging/logging.dart' show LogRecord, StreamLogger;
export 'src/core/logging/logging.dart' show Level, provideLogger, injectLogger;
