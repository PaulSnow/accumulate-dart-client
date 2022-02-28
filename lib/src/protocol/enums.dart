// DO NOT EDIT. Generated by generate-sdk.sh.

class KeyPageOperation {
  /** Unknown is used when the key page operation is not known. */
  static const Unknown = 0;
  /** Update replaces a key in the page with a new key. */
  static const Update = 1;
  /** Remove removes a key from the page. */
  static const Remove = 2;
  /** Add adds a key to the page. */
  static const Add = 3;
  /** SetThreshold sets the signing threshold (the M of "M of N" signatures required). */
  static const SetThreshold = 4;

  static int byName(String name) {
    switch (name) {
      case "unknown":
        return Unknown;
      case "update":
        return Update;
      case "remove":
        return Remove;
      case "add":
        return Add;
      case "setThreshold":
        return SetThreshold;
      default:
        throw new ArgumentError("Unknown KeyPageOperation '${name}'");
    }
  }
}

class SignatureType {
  /** Unknown is used when the signature type is not known. */
  static const Unknown = 0;
  /** LegacyED25519 represents a legacy ED25519 signature. */
  static const LegacyED25519 = 1;
  /** ED25519 represents an ED25519 signature. */
  static const ED25519 = 2;

  static int byName(String name) {
    switch (name) {
      case "unknown":
        return Unknown;
      case "legacyED25519":
        return LegacyED25519;
      case "eD25519":
        return ED25519;
      default:
        throw new ArgumentError("Unknown SignatureType '${name}'");
    }
  }
}

class TransactionType {
  /** Unknown represents an unknown transaction type. */
  static const Unknown = 0;
  /** CreateIdentity creates an ADI, which produces a synthetic chain. */
  static const CreateIdentity = 1;
  /** CreateTokenAccount creates an ADI token account, which produces a synthetic chain create transaction. */
  static const CreateTokenAccount = 2;
  /** SendTokens transfers tokens between token accounts, which produces a synthetic deposit tokens transaction. */
  static const SendTokens = 3;
  /** CreateDataAccount creates an ADI Data Account, which produces a synthetic chain create transaction. */
  static const CreateDataAccount = 4;
  /** WriteData writes data to an ADI Data Account, which *does not* produce a synthetic transaction. */
  static const WriteData = 5;
  /** WriteDataTo writes data to a Lite Data Account, which produces a synthetic write data transaction. */
  static const WriteDataTo = 6;
  /** AcmeFaucet produces a synthetic deposit tokens transaction that deposits ACME tokens into a lite token account. */
  static const AcmeFaucet = 7;
  /** CreateToken creates a token issuer, which produces a synthetic chain create transaction. */
  static const CreateToken = 8;
  /** IssueTokens issues tokens to a token account, which produces a synthetic token deposit transaction. */
  static const IssueTokens = 9;
  /** BurnTokens burns tokens from a token account, which produces a synthetic burn tokens transaction. */
  static const BurnTokens = 10;
  /** CreateKeyPage creates a key page, which produces a synthetic chain create transaction. */
  static const CreateKeyPage = 12;
  /** CreateKeyBook creates a key book, which produces a synthetic chain create transaction. */
  static const CreateKeyBook = 13;
  /** AddCredits converts ACME tokens to credits, which produces a synthetic deposit credits transaction. */
  static const AddCredits = 14;
  /** UpdateKeyPage adds, removes, or updates keys in a key page, which *does not* produce a synthetic transaction. */
  static const UpdateKeyPage = 15;
  /** UpdateManager updates manager for the existing chain. */
  static const UpdateManager = 16;
  /** RemoveManager remove manager from existing chain. */
  static const RemoveManager = 17;
  /** SignPending is used to sign a pending transaction. */
  static const SignPending = 48;
  /** SyntheticCreateChain creates or updates chains. */
  static const SyntheticCreateChain = 49;
  /** SyntheticWriteData writes data to a data account. */
  static const SyntheticWriteData = 50;
  /** SyntheticDepositTokens deposits tokens into token accounts. */
  static const SyntheticDepositTokens = 51;
  /** SyntheticAnchor anchors one network to another. */
  static const SyntheticAnchor = 52;
  /** SyntheticDepositCredits deposits credits into a credit holder. */
  static const SyntheticDepositCredits = 53;
  /** SyntheticBurnTokens returns tokens to a token issuer's pool of issuable tokens. */
  static const SyntheticBurnTokens = 54;
  /** SyntheticMirror mirrors records from one network to another. */
  static const SyntheticMirror = 56;
  /** SegWitDataEntry is a surrogate transaction segregated witness for a WriteData transaction. */
  static const SegWitDataEntry = 57;
  /** InternalGenesis initializes system chains. */
  static const InternalGenesis = 96;
  /** InternalSendTransactions reserved for internal send. */
  static const InternalSendTransactions = 97;
  /** InternalTransactionsSigned notifies the executor of synthetic transactions that have been signed. */
  static const InternalTransactionsSigned = 98;
  /** InternalTransactionsSent notifies the executor of synthetic transactions that have been sent. */
  static const InternalTransactionsSent = 99;

  static int byName(String name) {
    switch (name) {
      case "unknown":
        return Unknown;
      case "createIdentity":
        return CreateIdentity;
      case "createTokenAccount":
        return CreateTokenAccount;
      case "sendTokens":
        return SendTokens;
      case "createDataAccount":
        return CreateDataAccount;
      case "writeData":
        return WriteData;
      case "writeDataTo":
        return WriteDataTo;
      case "acmeFaucet":
        return AcmeFaucet;
      case "createToken":
        return CreateToken;
      case "issueTokens":
        return IssueTokens;
      case "burnTokens":
        return BurnTokens;
      case "createKeyPage":
        return CreateKeyPage;
      case "createKeyBook":
        return CreateKeyBook;
      case "addCredits":
        return AddCredits;
      case "updateKeyPage":
        return UpdateKeyPage;
      case "updateManager":
        return UpdateManager;
      case "removeManager":
        return RemoveManager;
      case "signPending":
        return SignPending;
      case "syntheticCreateChain":
        return SyntheticCreateChain;
      case "syntheticWriteData":
        return SyntheticWriteData;
      case "syntheticDepositTokens":
        return SyntheticDepositTokens;
      case "syntheticAnchor":
        return SyntheticAnchor;
      case "syntheticDepositCredits":
        return SyntheticDepositCredits;
      case "syntheticBurnTokens":
        return SyntheticBurnTokens;
      case "syntheticMirror":
        return SyntheticMirror;
      case "segWitDataEntry":
        return SegWitDataEntry;
      case "internalGenesis":
        return InternalGenesis;
      case "internalSendTransactions":
        return InternalSendTransactions;
      case "internalTransactionsSigned":
        return InternalTransactionsSigned;
      case "internalTransactionsSent":
        return InternalTransactionsSent;
      default:
        throw new ArgumentError("Unknown TransactionType '${name}'");
    }
  }
}