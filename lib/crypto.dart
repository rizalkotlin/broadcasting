/// Default cryptography module used by Broadcasting SDK.
///
/// Uses `package:crypto` and `package:encrypt` under the hood.
///
/// {@category Modules}
library broadcasting.crypto;

export 'src/crypto/crypto.dart' show CryptoConfiguration, CryptoModule;
export 'src/crypto/encryption_mode.dart'
    show EncryptionMode, EncryptionModeExtension;
