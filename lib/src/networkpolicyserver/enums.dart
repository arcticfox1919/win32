/// {@category Enum}
class ATTRIBUTEID {
  static const ATTRIBUTE_UNDEFINED = 0x00000000;
  static const ATTRIBUTE_MIN_VALUE = 0x00000001;
  static const RADIUS_ATTRIBUTE_USER_NAME = 0x00000001;
  static const RADIUS_ATTRIBUTE_USER_PASSWORD = 0x00000002;
  static const RADIUS_ATTRIBUTE_CHAP_PASSWORD = 0x00000003;
  static const RADIUS_ATTRIBUTE_NAS_IP_ADDRESS = 0x00000004;
  static const RADIUS_ATTRIBUTE_NAS_PORT = 0x00000005;
  static const RADIUS_ATTRIBUTE_SERVICE_TYPE = 0x00000006;
  static const RADIUS_ATTRIBUTE_FRAMED_PROTOCOL = 0x00000007;
  static const RADIUS_ATTRIBUTE_FRAMED_IP_ADDRESS = 0x00000008;
  static const RADIUS_ATTRIBUTE_FRAMED_IP_NETMASK = 0x00000009;
  static const RADIUS_ATTRIBUTE_FRAMED_ROUTING = 0x0000000a;
  static const RADIUS_ATTRIBUTE_FILTER_ID = 0x0000000b;
  static const RADIUS_ATTRIBUTE_FRAMED_MTU = 0x0000000c;
  static const RADIUS_ATTRIBUTE_FRAMED_COMPRESSION = 0x0000000d;
  static const RADIUS_ATTRIBUTE_LOGIN_IP_HOST = 0x0000000e;
  static const RADIUS_ATTRIBUTE_LOGIN_SERVICE = 0x0000000f;
  static const RADIUS_ATTRIBUTE_LOGIN_TCP_PORT = 0x00000010;
  static const RADIUS_ATTRIBUTE_UNASSIGNED1 = 0x00000011;
  static const RADIUS_ATTRIBUTE_REPLY_MESSAGE = 0x00000012;
  static const RADIUS_ATTRIBUTE_CALLBACK_NUMBER = 0x00000013;
  static const RADIUS_ATTRIBUTE_CALLBACK_ID = 0x00000014;
  static const RADIUS_ATTRIBUTE_UNASSIGNED2 = 0x00000015;
  static const RADIUS_ATTRIBUTE_FRAMED_ROUTE = 0x00000016;
  static const RADIUS_ATTRIBUTE_FRAMED_IPX_NETWORK = 0x00000017;
  static const RADIUS_ATTRIBUTE_STATE = 0x00000018;
  static const RADIUS_ATTRIBUTE_CLASS = 0x00000019;
  static const RADIUS_ATTRIBUTE_VENDOR_SPECIFIC = 0x0000001a;
  static const RADIUS_ATTRIBUTE_SESSION_TIMEOUT = 0x0000001b;
  static const RADIUS_ATTRIBUTE_IDLE_TIMEOUT = 0x0000001c;
  static const RADIUS_ATTRIBUTE_TERMINATION_ACTION = 0x0000001d;
  static const RADIUS_ATTRIBUTE_CALLED_STATION_ID = 0x0000001e;
  static const RADIUS_ATTRIBUTE_CALLING_STATION_ID = 0x0000001f;
  static const RADIUS_ATTRIBUTE_NAS_IDENTIFIER = 0x00000020;
  static const RADIUS_ATTRIBUTE_PROXY_STATE = 0x00000021;
  static const RADIUS_ATTRIBUTE_LOGIN_LAT_SERVICE = 0x00000022;
  static const RADIUS_ATTRIBUTE_LOGIN_LAT_NODE = 0x00000023;
  static const RADIUS_ATTRIBUTE_LOGIN_LAT_GROUP = 0x00000024;
  static const RADIUS_ATTRIBUTE_FRAMED_APPLETALK_LINK = 0x00000025;
  static const RADIUS_ATTRIBUTE_FRAMED_APPLETALK_NET = 0x00000026;
  static const RADIUS_ATTRIBUTE_FRAMED_APPLETALK_ZONE = 0x00000027;
  static const RADIUS_ATTRIBUTE_ACCT_STATUS_TYPE = 0x00000028;
  static const RADIUS_ATTRIBUTE_ACCT_DELAY_TIME = 0x00000029;
  static const RADIUS_ATTRIBUTE_ACCT_INPUT_OCTETS = 0x0000002a;
  static const RADIUS_ATTRIBUTE_ACCT_OUTPUT_OCTETS = 0x0000002b;
  static const RADIUS_ATTRIBUTE_ACCT_SESSION_ID = 0x0000002c;
  static const RADIUS_ATTRIBUTE_ACCT_AUTHENTIC = 0x0000002d;
  static const RADIUS_ATTRIBUTE_ACCT_SESSION_TIME = 0x0000002e;
  static const RADIUS_ATTRIBUTE_ACCT_INPUT_PACKETS = 0x0000002f;
  static const RADIUS_ATTRIBUTE_ACCT_OUTPUT_PACKETS = 0x00000030;
  static const RADIUS_ATTRIBUTE_ACCT_TERMINATE_CAUSE = 0x00000031;
  static const RADIUS_ATTRIBUTE_ACCT_MULTI_SSN_ID = 0x00000032;
  static const RADIUS_ATTRIBUTE_ACCT_LINK_COUNT = 0x00000033;
  static const RADIUS_ATTRIBUTE_CHAP_CHALLENGE = 0x0000003c;
  static const RADIUS_ATTRIBUTE_NAS_PORT_TYPE = 0x0000003d;
  static const RADIUS_ATTRIBUTE_PORT_LIMIT = 0x0000003e;
  static const RADIUS_ATTRIBUTE_LOGIN_LAT_PORT = 0x0000003f;
  static const RADIUS_ATTRIBUTE_TUNNEL_TYPE = 0x00000040;
  static const RADIUS_ATTRIBUTE_TUNNEL_MEDIUM_TYPE = 0x00000041;
  static const RADIUS_ATTRIBUTE_TUNNEL_CLIENT_ENDPT = 0x00000042;
  static const RADIUS_ATTRIBUTE_TUNNEL_SERVER_ENDPT = 0x00000043;
  static const RADIUS_ATTRIBUTE_ACCT_TUNNEL_CONN = 0x00000044;
  static const RADIUS_ATTRIBUTE_TUNNEL_PASSWORD = 0x00000045;
  static const RADIUS_ATTRIBUTE_ARAP_PASSWORD = 0x00000046;
  static const RADIUS_ATTRIBUTE_ARAP_FEATURES = 0x00000047;
  static const RADIUS_ATTRIBUTE_ARAP_ZONE_ACCESS = 0x00000048;
  static const RADIUS_ATTRIBUTE_ARAP_SECURITY = 0x00000049;
  static const RADIUS_ATTRIBUTE_ARAP_SECURITY_DATA = 0x0000004a;
  static const RADIUS_ATTRIBUTE_PASSWORD_RETRY = 0x0000004b;
  static const RADIUS_ATTRIBUTE_PROMPT = 0x0000004c;
  static const RADIUS_ATTRIBUTE_CONNECT_INFO = 0x0000004d;
  static const RADIUS_ATTRIBUTE_CONFIGURATION_TOKEN = 0x0000004e;
  static const RADIUS_ATTRIBUTE_EAP_MESSAGE = 0x0000004f;
  static const RADIUS_ATTRIBUTE_SIGNATURE = 0x00000050;
  static const RADIUS_ATTRIBUTE_TUNNEL_PVT_GROUP_ID = 0x00000051;
  static const RADIUS_ATTRIBUTE_TUNNEL_ASSIGNMENT_ID = 0x00000052;
  static const RADIUS_ATTRIBUTE_TUNNEL_PREFERENCE = 0x00000053;
  static const RADIUS_ATTRIBUTE_ARAP_CHALLENGE_RESPONSE = 0x00000054;
  static const RADIUS_ATTRIBUTE_ACCT_INTERIM_INTERVAL = 0x00000055;
  static const RADIUS_ATTRIBUTE_NAS_IPv6_ADDRESS = 0x0000005f;
  static const RADIUS_ATTRIBUTE_FRAMED_INTERFACE_ID = 0x00000060;
  static const RADIUS_ATTRIBUTE_FRAMED_IPv6_PREFIX = 0x00000061;
  static const RADIUS_ATTRIBUTE_LOGIN_IPv6_HOST = 0x00000062;
  static const RADIUS_ATTRIBUTE_FRAMED_IPv6_ROUTE = 0x00000063;
  static const RADIUS_ATTRIBUTE_FRAMED_IPv6_POOL = 0x00000064;
  static const IAS_ATTRIBUTE_SAVED_RADIUS_FRAMED_IP_ADDRESS = 0x00001000;
  static const IAS_ATTRIBUTE_SAVED_RADIUS_CALLBACK_NUMBER = 0x00001001;
  static const IAS_ATTRIBUTE_NP_CALLING_STATION_ID = 0x00001002;
  static const IAS_ATTRIBUTE_SAVED_NP_CALLING_STATION_ID = 0x00001003;
  static const IAS_ATTRIBUTE_SAVED_RADIUS_FRAMED_ROUTE = 0x00001004;
  static const IAS_ATTRIBUTE_IGNORE_USER_DIALIN_PROPERTIES = 0x00001005;
  static const IAS_ATTRIBUTE_NP_TIME_OF_DAY = 0x00001006;
  static const IAS_ATTRIBUTE_NP_CALLED_STATION_ID = 0x00001007;
  static const IAS_ATTRIBUTE_NP_ALLOWED_PORT_TYPES = 0x00001008;
  static const IAS_ATTRIBUTE_NP_AUTHENTICATION_TYPE = 0x00001009;
  static const IAS_ATTRIBUTE_NP_ALLOWED_EAP_TYPE = 0x0000100a;
  static const IAS_ATTRIBUTE_SHARED_SECRET = 0x0000100b;
  static const IAS_ATTRIBUTE_CLIENT_IP_ADDRESS = 0x0000100c;
  static const IAS_ATTRIBUTE_CLIENT_PACKET_HEADER = 0x0000100d;
  static const IAS_ATTRIBUTE_TOKEN_GROUPS = 0x0000100e;
  static const IAS_ATTRIBUTE_ALLOW_DIALIN = 0x0000100f;
  static const IAS_ATTRIBUTE_REQUEST_ID = 0x00001010;
  static const IAS_ATTRIBUTE_MANIPULATION_TARGET = 0x00001011;
  static const IAS_ATTRIBUTE_MANIPULATION_RULE = 0x00001012;
  static const IAS_ATTRIBUTE_ORIGINAL_USER_NAME = 0x00001013;
  static const IAS_ATTRIBUTE_CLIENT_VENDOR_TYPE = 0x00001014;
  static const IAS_ATTRIBUTE_CLIENT_UDP_PORT = 0x00001015;
  static const MS_ATTRIBUTE_CHAP_CHALLENGE = 0x00001016;
  static const MS_ATTRIBUTE_CHAP_RESPONSE = 0x00001017;
  static const MS_ATTRIBUTE_CHAP_DOMAIN = 0x00001018;
  static const MS_ATTRIBUTE_CHAP_ERROR = 0x00001019;
  static const MS_ATTRIBUTE_CHAP_CPW1 = 0x0000101a;
  static const MS_ATTRIBUTE_CHAP_CPW2 = 0x0000101b;
  static const MS_ATTRIBUTE_CHAP_LM_ENC_PW = 0x0000101c;
  static const MS_ATTRIBUTE_CHAP_NT_ENC_PW = 0x0000101d;
  static const MS_ATTRIBUTE_CHAP_MPPE_KEYS = 0x0000101e;
  static const IAS_ATTRIBUTE_AUTHENTICATION_TYPE = 0x0000101f;
  static const IAS_ATTRIBUTE_CLIENT_NAME = 0x00001020;
  static const IAS_ATTRIBUTE_NT4_ACCOUNT_NAME = 0x00001021;
  static const IAS_ATTRIBUTE_FULLY_QUALIFIED_USER_NAME = 0x00001022;
  static const IAS_ATTRIBUTE_NTGROUPS = 0x00001023;
  static const IAS_ATTRIBUTE_EAP_FRIENDLY_NAME = 0x00001024;
  static const IAS_ATTRIBUTE_AUTH_PROVIDER_TYPE = 0x00001025;
  static const MS_ATTRIBUTE_ACCT_AUTH_TYPE = 0x00001026;
  static const MS_ATTRIBUTE_ACCT_EAP_TYPE = 0x00001027;
  static const IAS_ATTRIBUTE_PACKET_TYPE = 0x00001028;
  static const IAS_ATTRIBUTE_AUTH_PROVIDER_NAME = 0x00001029;
  static const IAS_ATTRIBUTE_ACCT_PROVIDER_TYPE = 0x0000102a;
  static const IAS_ATTRIBUTE_ACCT_PROVIDER_NAME = 0x0000102b;
  static const MS_ATTRIBUTE_MPPE_SEND_KEY = 0x0000102c;
  static const MS_ATTRIBUTE_MPPE_RECV_KEY = 0x0000102d;
  static const IAS_ATTRIBUTE_REASON_CODE = 0x0000102e;
  static const MS_ATTRIBUTE_FILTER = 0x0000102f;
  static const MS_ATTRIBUTE_CHAP2_RESPONSE = 0x00001030;
  static const MS_ATTRIBUTE_CHAP2_SUCCESS = 0x00001031;
  static const MS_ATTRIBUTE_CHAP2_CPW = 0x00001032;
  static const MS_ATTRIBUTE_RAS_VENDOR = 0x00001033;
  static const MS_ATTRIBUTE_RAS_VERSION = 0x00001034;
  static const IAS_ATTRIBUTE_NP_NAME = 0x00001035;
  static const MS_ATTRIBUTE_PRIMARY_DNS_SERVER = 0x00001036;
  static const MS_ATTRIBUTE_SECONDARY_DNS_SERVER = 0x00001037;
  static const MS_ATTRIBUTE_PRIMARY_NBNS_SERVER = 0x00001038;
  static const MS_ATTRIBUTE_SECONDARY_NBNS_SERVER = 0x00001039;
  static const IAS_ATTRIBUTE_PROXY_POLICY_NAME = 0x0000103a;
  static const IAS_ATTRIBUTE_PROVIDER_TYPE = 0x0000103b;
  static const IAS_ATTRIBUTE_PROVIDER_NAME = 0x0000103c;
  static const IAS_ATTRIBUTE_REMOTE_SERVER_ADDRESS = 0x0000103d;
  static const IAS_ATTRIBUTE_GENERATE_CLASS_ATTRIBUTE = 0x0000103e;
  static const MS_ATTRIBUTE_RAS_CLIENT_NAME = 0x0000103f;
  static const MS_ATTRIBUTE_RAS_CLIENT_VERSION = 0x00001040;
  static const IAS_ATTRIBUTE_ALLOWED_CERTIFICATE_EKU = 0x00001041;
  static const IAS_ATTRIBUTE_EXTENSION_STATE = 0x00001042;
  static const IAS_ATTRIBUTE_GENERATE_SESSION_TIMEOUT = 0x00001043;
  static const IAS_ATTRIBUTE_SESSION_TIMEOUT = 0x00001044;
  static const MS_ATTRIBUTE_QUARANTINE_IPFILTER = 0x00001045;
  static const MS_ATTRIBUTE_QUARANTINE_SESSION_TIMEOUT = 0x00001046;
  static const MS_ATTRIBUTE_USER_SECURITY_IDENTITY = 0x00001047;
  static const IAS_ATTRIBUTE_REMOTE_RADIUS_TO_WINDOWS_USER_MAPPING = 0x00001048;
  static const IAS_ATTRIBUTE_PASSPORT_USER_MAPPING_UPN_SUFFIX = 0x00001049;
  static const IAS_ATTRIBUTE_TUNNEL_TAG = 0x0000104a;
  static const IAS_ATTRIBUTE_NP_PEAPUPFRONT_ENABLED = 0x0000104b;
  static const IAS_ATTRIBUTE_CERTIFICATE_EKU = 0x00001fa1;
  static const IAS_ATTRIBUTE_EAP_CONFIG = 0x00001fa2;
  static const IAS_ATTRIBUTE_PEAP_EMBEDDED_EAP_TYPEID = 0x00001fa3;
  static const IAS_ATTRIBUTE_PEAP_FAST_ROAMED_SESSION = 0x00001fa4;
  static const IAS_ATTRIBUTE_EAP_TYPEID = 0x00001fa5;
  static const MS_ATTRIBUTE_EAP_TLV = 0x00001fa6;
  static const IAS_ATTRIBUTE_REJECT_REASON_CODE = 0x00001fa7;
  static const IAS_ATTRIBUTE_PROXY_EAP_CONFIG = 0x00001fa8;
  static const IAS_ATTRIBUTE_EAP_SESSION = 0x00001fa9;
  static const IAS_ATTRIBUTE_IS_REPLAY = 0x00001faa;
  static const IAS_ATTRIBUTE_CLEAR_TEXT_PASSWORD = 0x00001fab;
  static const MS_ATTRIBUTE_IDENTITY_TYPE = 0x00001fac;
  static const MS_ATTRIBUTE_SERVICE_CLASS = 0x00001fad;
  static const MS_ATTRIBUTE_QUARANTINE_USER_CLASS = 0x00001fae;
  static const MS_ATTRIBUTE_QUARANTINE_STATE = 0x00001faf;
  static const IAS_ATTRIBUTE_OVERRIDE_RAP_AUTH = 0x00001fb0;
  static const IAS_ATTRIBUTE_PEAP_CHANNEL_UP = 0x00001fb1;
  static const IAS_ATTRIBUTE_NAME_MAPPED = 0x00001fb2;
  static const IAS_ATTRIBUTE_POLICY_ENFORCED = 0x00001fb3;
  static const IAS_ATTRIBUTE_MACHINE_NTGROUPS = 0x00001fb4;
  static const IAS_ATTRIBUTE_USER_NTGROUPS = 0x00001fb5;
  static const IAS_ATTRIBUTE_MACHINE_TOKEN_GROUPS = 0x00001fb6;
  static const IAS_ATTRIBUTE_USER_TOKEN_GROUPS = 0x00001fb7;
  static const MS_ATTRIBUTE_QUARANTINE_GRACE_TIME = 0x00001fb8;
  static const IAS_ATTRIBUTE_QUARANTINE_URL = 0x00001fb9;
  static const IAS_ATTRIBUTE_QUARANTINE_FIXUP_SERVERS = 0x00001fba;
  static const MS_ATTRIBUTE_NOT_QUARANTINE_CAPABLE = 0x00001fbb;
  static const IAS_ATTRIBUTE_QUARANTINE_SYSTEM_HEALTH_RESULT = 0x00001fbc;
  static const IAS_ATTRIBUTE_QUARANTINE_SYSTEM_HEALTH_VALIDATORS = 0x00001fbd;
  static const IAS_ATTRIBUTE_MACHINE_NAME = 0x00001fbe;
  static const IAS_ATTRIBUTE_NT4_MACHINE_NAME = 0x00001fbf;
  static const IAS_ATTRIBUTE_QUARANTINE_SESSION_HANDLE = 0x00001fc0;
  static const IAS_ATTRIBUTE_FULLY_QUALIFIED_MACHINE_NAME = 0x00001fc1;
  static const IAS_ATTRIBUTE_QUARANTINE_FIXUP_SERVERS_CONFIGURATION =
      0x00001fc2;
  static const IAS_ATTRIBUTE_CLIENT_QUARANTINE_COMPATIBLE = 0x00001fc3;
  static const MS_ATTRIBUTE_NETWORK_ACCESS_SERVER_TYPE = 0x00001fc4;
  static const IAS_ATTRIBUTE_QUARANTINE_SESSION_ID = 0x00001fc5;
  static const MS_ATTRIBUTE_AFW_QUARANTINE_ZONE = 0x00001fc6;
  static const MS_ATTRIBUTE_AFW_PROTECTION_LEVEL = 0x00001fc7;
  static const IAS_ATTRIBUTE_QUARANTINE_UPDATE_NON_COMPLIANT = 0x00001fc8;
  static const IAS_ATTRIBUTE_REQUEST_START_TIME = 0x00001fc9;
  static const MS_ATTRIBUTE_MACHINE_NAME = 0x00001fca;
  static const IAS_ATTRIBUTE_CLIENT_IPv6_ADDRESS = 0x00001fcb;
  static const IAS_ATTRIBUTE_SAVED_RADIUS_FRAMED_INTERFACE_ID = 0x00001fcc;
  static const IAS_ATTRIBUTE_SAVED_RADIUS_FRAMED_IPv6_PREFIX = 0x00001fcd;
  static const IAS_ATTRIBUTE_SAVED_RADIUS_FRAMED_IPv6_ROUTE = 0x00001fce;
  static const MS_ATTRIBUTE_QUARANTINE_GRACE_TIME_CONFIGURATION = 0x00001fcf;
  static const MS_ATTRIBUTE_IPv6_FILTER = 0x00001fd0;
  static const MS_ATTRIBUTE_IPV4_REMEDIATION_SERVERS = 0x00001fd1;
  static const MS_ATTRIBUTE_IPV6_REMEDIATION_SERVERS = 0x00001fd2;
  static const IAS_ATTRIBUTE_PROXY_RETRY_COUNT = 0x00001fd3;
  static const IAS_ATTRIBUTE_MACHINE_INVENTORY = 0x00001fd4;
  static const IAS_ATTRIBUTE_ABSOLUTE_TIME = 0x00001fd5;
  static const MS_ATTRIBUTE_QUARANTINE_SOH = 0x00001fd6;
  static const IAS_ATTRIBUTE_EAP_TYPES_CONFIGURED_IN_PROXYPOLICY = 0x00001fd7;
  static const MS_ATTRIBUTE_HCAP_LOCATION_GROUP_NAME = 0x00001fd8;
  static const MS_ATTRIBUTE_EXTENDED_QUARANTINE_STATE = 0x00001fd9;
  static const IAS_ATTRIBUTE_SOH_CARRIER_EAPTLV = 0x00001fda;
  static const MS_ATTRIBUTE_HCAP_USER_GROUPS = 0x00001fdb;
  static const IAS_ATTRIBUTE_SAVED_MACHINE_HEALTHCHECK_ONLY = 0x00001fdc;
  static const IAS_ATTRIBUTE_POLICY_EVALUATED_SHV = 0x00001fdd;
  static const MS_ATTRIBUTE_RAS_CORRELATION_ID = 0x00001fde;
  static const MS_ATTRIBUTE_HCAP_USER_NAME = 0x00001fdf;
  static const IAS_ATTRIBUTE_NT4_HCAP_ACCOUNT_NAME = 0x00001fe0;
  static const IAS_ATTRIBUTE_USER_TOKEN_SID = 0x00001fe1;
  static const IAS_ATTRIBUTE_MACHINE_TOKEN_SID = 0x00001fe2;
  static const IAS_ATTRIBUTE_MACHINE_VALIDATED = 0x00001fe3;
  static const MS_ATTRIBUTE_USER_IPv4_ADDRESS = 0x00001fe4;
  static const MS_ATTRIBUTE_USER_IPv6_ADDRESS = 0x00001fe5;
  static const MS_ATTRIBUTE_TSG_DEVICE_REDIRECTION = 0x00001fe6;
  static const IAS_ATTRIBUTE_ACCEPT_REASON_CODE = 0x00001fe7;
  static const IAS_ATTRIBUTE_LOGGING_RESULT = 0x00001fe8;
  static const IAS_ATTRIBUTE_SERVER_IP_ADDRESS = 0x00001fe9;
  static const IAS_ATTRIBUTE_SERVER_IPv6_ADDRESS = 0x00001fea;
  static const IAS_ATTRIBUTE_RADIUS_USERNAME_ENCODING_ASCII = 0x00001feb;
  static const MS_ATTRIBUTE_RAS_ROUTING_DOMAIN_ID = 0x00001fec;
  static const IAS_ATTRIBUTE_CERTIFICATE_THUMBPRINT = 0x0000203a;
  static const RAS_ATTRIBUTE_ENCRYPTION_TYPE = 0xffffffa6;
  static const RAS_ATTRIBUTE_ENCRYPTION_POLICY = 0xffffffa7;
  static const RAS_ATTRIBUTE_BAP_REQUIRED = 0xffffffa8;
  static const RAS_ATTRIBUTE_BAP_LINE_DOWN_TIME = 0xffffffa9;
  static const RAS_ATTRIBUTE_BAP_LINE_DOWN_LIMIT = 0xffffffaa;
}

/// {@category Enum}
class NEW_LOG_FILE_FREQUENCY {
  static const IAS_LOGGING_UNLIMITED_SIZE = 0x00000000;
  static const IAS_LOGGING_DAILY = 0x00000001;
  static const IAS_LOGGING_WEEKLY = 0x00000002;
  static const IAS_LOGGING_MONTHLY = 0x00000003;
  static const IAS_LOGGING_WHEN_FILE_SIZE_REACHES = 0x00000004;
}

/// {@category Enum}
class AUTHENTICATION_TYPE {
  static const IAS_AUTH_INVALID = 0x00000000;
  static const IAS_AUTH_PAP = 0x00000001;
  static const IAS_AUTH_MD5CHAP = 0x00000002;
  static const IAS_AUTH_MSCHAP = 0x00000003;
  static const IAS_AUTH_MSCHAP2 = 0x00000004;
  static const IAS_AUTH_EAP = 0x00000005;
  static const IAS_AUTH_ARAP = 0x00000006;
  static const IAS_AUTH_NONE = 0x00000007;
  static const IAS_AUTH_CUSTOM = 0x00000008;
  static const IAS_AUTH_MSCHAP_CPW = 0x00000009;
  static const IAS_AUTH_MSCHAP2_CPW = 0x0000000a;
  static const IAS_AUTH_PEAP = 0x0000000b;
}

/// {@category Enum}
class IDENTITY_TYPE {
  static const IAS_IDENTITY_NO_DEFAULT = 0x00000001;
}

/// {@category Enum}
class ATTRIBUTESYNTAX {
  static const IAS_SYNTAX_BOOLEAN = 0x00000001;
  static const IAS_SYNTAX_INTEGER = 0x00000002;
  static const IAS_SYNTAX_ENUMERATOR = 0x00000003;
  static const IAS_SYNTAX_INETADDR = 0x00000004;
  static const IAS_SYNTAX_STRING = 0x00000005;
  static const IAS_SYNTAX_OCTETSTRING = 0x00000006;
  static const IAS_SYNTAX_UTCTIME = 0x00000007;
  static const IAS_SYNTAX_PROVIDERSPECIFIC = 0x00000008;
  static const IAS_SYNTAX_UNSIGNEDINTEGER = 0x00000009;
  static const IAS_SYNTAX_INETADDR6 = 0x0000000a;
}

/// {@category Enum}
class ATTRIBUTERESTRICTIONS {
  static const MULTIVALUED = 0x00000001;
  static const ALLOWEDINPROFILE = 0x00000002;
  static const ALLOWEDINCONDITION = 0x00000004;
  static const ALLOWEDINPROXYPROFILE = 0x00000008;
  static const ALLOWEDINPROXYCONDITION = 0x00000010;
  static const ALLOWEDINVPNDIALUP = 0x00000020;
  static const ALLOWEDIN8021X = 0x00000040;
}

/// {@category Enum}
class ATTRIBUTEFILTER {
  static const ATTRIBUTE_FILTER_NONE = 0x00000000;
  static const ATTRIBUTE_FILTER_VPN_DIALUP = 0x00000001;
  static const ATTRIBUTE_FILTER_IEEE_802_1x = 0x00000002;
}

/// {@category Enum}
class ATTRIBUTEINFO {
  static const NAME = 0x00000001;
  static const SYNTAX = 0x00000002;
  static const RESTRICTIONS = 0x00000003;
  static const DESCRIPTION = 0x00000004;
  static const VENDORID = 0x00000005;
  static const LDAPNAME = 0x00000006;
  static const VENDORTYPE = 0x00000007;
}

/// {@category Enum}
class IASCOMMONPROPERTIES {
  static const PROPERTY_SDO_RESERVED = 0x00000000;
  static const PROPERTY_SDO_CLASS = 0x00000001;
  static const PROPERTY_SDO_NAME = 0x00000002;
  static const PROPERTY_SDO_DESCRIPTION = 0x00000003;
  static const PROPERTY_SDO_ID = 0x00000004;
  static const PROPERTY_SDO_DATASTORE_NAME = 0x00000005;
  static const PROPERTY_SDO_TEMPLATE_GUID = 0x00000006;
  static const PROPERTY_SDO_OPAQUE = 0x00000007;
  static const PROPERTY_SDO_START = 0x00000400;
}

/// {@category Enum}
class USERPROPERTIES {
  static const PROPERTY_USER_CALLING_STATION_ID = 0x00000400;
  static const PROPERTY_USER_SAVED_CALLING_STATION_ID = 0x00000401;
  static const PROPERTY_USER_RADIUS_CALLBACK_NUMBER = 0x00000402;
  static const PROPERTY_USER_RADIUS_FRAMED_ROUTE = 0x00000403;
  static const PROPERTY_USER_RADIUS_FRAMED_IP_ADDRESS = 0x00000404;
  static const PROPERTY_USER_SAVED_RADIUS_CALLBACK_NUMBER = 0x00000405;
  static const PROPERTY_USER_SAVED_RADIUS_FRAMED_ROUTE = 0x00000406;
  static const PROPERTY_USER_SAVED_RADIUS_FRAMED_IP_ADDRESS = 0x00000407;
  static const PROPERTY_USER_ALLOW_DIALIN = 0x00000408;
  static const PROPERTY_USER_SERVICE_TYPE = 0x00000409;
  static const PROPERTY_USER_RADIUS_FRAMED_IPV6_ROUTE = 0x0000040a;
  static const PROPERTY_USER_SAVED_RADIUS_FRAMED_IPV6_ROUTE = 0x0000040b;
  static const PROPERTY_USER_RADIUS_FRAMED_INTERFACE_ID = 0x0000040c;
  static const PROPERTY_USER_SAVED_RADIUS_FRAMED_INTERFACE_ID = 0x0000040d;
  static const PROPERTY_USER_RADIUS_FRAMED_IPV6_PREFIX = 0x0000040e;
  static const PROPERTY_USER_SAVED_RADIUS_FRAMED_IPV6_PREFIX = 0x0000040f;
}

/// {@category Enum}
class DICTIONARYPROPERTIES {
  static const PROPERTY_DICTIONARY_ATTRIBUTES_COLLECTION = 0x00000400;
  static const PROPERTY_DICTIONARY_LOCATION = 0x00000401;
}

/// {@category Enum}
class ATTRIBUTEPROPERTIES {
  static const PROPERTY_ATTRIBUTE_ID = 0x00000400;
  static const PROPERTY_ATTRIBUTE_VENDOR_ID = 0x00000401;
  static const PROPERTY_ATTRIBUTE_VENDOR_TYPE_ID = 0x00000402;
  static const PROPERTY_ATTRIBUTE_IS_ENUMERABLE = 0x00000403;
  static const PROPERTY_ATTRIBUTE_ENUM_NAMES = 0x00000404;
  static const PROPERTY_ATTRIBUTE_ENUM_VALUES = 0x00000405;
  static const PROPERTY_ATTRIBUTE_SYNTAX = 0x00000406;
  static const PROPERTY_ATTRIBUTE_ALLOW_MULTIPLE = 0x00000407;
  static const PROPERTY_ATTRIBUTE_ALLOW_LOG_ORDINAL = 0x00000408;
  static const PROPERTY_ATTRIBUTE_ALLOW_IN_PROFILE = 0x00000409;
  static const PROPERTY_ATTRIBUTE_ALLOW_IN_CONDITION = 0x0000040a;
  static const PROPERTY_ATTRIBUTE_DISPLAY_NAME = 0x0000040b;
  static const PROPERTY_ATTRIBUTE_VALUE = 0x0000040c;
  static const PROPERTY_ATTRIBUTE_ALLOW_IN_PROXY_PROFILE = 0x0000040d;
  static const PROPERTY_ATTRIBUTE_ALLOW_IN_PROXY_CONDITION = 0x0000040e;
  static const PROPERTY_ATTRIBUTE_ALLOW_IN_VPNDIALUP = 0x0000040f;
  static const PROPERTY_ATTRIBUTE_ALLOW_IN_8021X = 0x00000410;
  static const PROPERTY_ATTRIBUTE_ENUM_FILTERS = 0x00000411;
}

/// {@category Enum}
class IASPROPERTIES {
  static const PROPERTY_IAS_RADIUSSERVERGROUPS_COLLECTION = 0x00000400;
  static const PROPERTY_IAS_POLICIES_COLLECTION = 0x00000401;
  static const PROPERTY_IAS_PROFILES_COLLECTION = 0x00000402;
  static const PROPERTY_IAS_PROTOCOLS_COLLECTION = 0x00000403;
  static const PROPERTY_IAS_AUDITORS_COLLECTION = 0x00000404;
  static const PROPERTY_IAS_REQUESTHANDLERS_COLLECTION = 0x00000405;
  static const PROPERTY_IAS_PROXYPOLICIES_COLLECTION = 0x00000406;
  static const PROPERTY_IAS_PROXYPROFILES_COLLECTION = 0x00000407;
  static const PROPERTY_IAS_REMEDIATIONSERVERGROUPS_COLLECTION = 0x00000408;
  static const PROPERTY_IAS_SHVTEMPLATES_COLLECTION = 0x00000409;
}

/// {@category Enum}
class TEMPLATESPROPERTIES {
  static const PROPERTY_TEMPLATES_POLICIES_TEMPLATES = 0x00000400;
  static const PROPERTY_TEMPLATES_PROFILES_TEMPLATES = 0x00000401;
  static const PROPERTY_TEMPLATES_PROFILES_COLLECTION = 0x00000402;
  static const PROPERTY_TEMPLATES_PROXYPOLICIES_TEMPLATES = 0x00000403;
  static const PROPERTY_TEMPLATES_PROXYPROFILES_TEMPLATES = 0x00000404;
  static const PROPERTY_TEMPLATES_PROXYPROFILES_COLLECTION = 0x00000405;
  static const PROPERTY_TEMPLATES_REMEDIATIONSERVERGROUPS_TEMPLATES =
      0x00000406;
  static const PROPERTY_TEMPLATES_SHVTEMPLATES_TEMPLATES = 0x00000407;
  static const PROPERTY_TEMPLATES_CLIENTS_TEMPLATES = 0x00000408;
  static const PROPERTY_TEMPLATES_RADIUSSERVERS_TEMPLATES = 0x00000409;
  static const PROPERTY_TEMPLATES_SHAREDSECRETS_TEMPLATES = 0x0000040a;
  static const PROPERTY_TEMPLATES_IPFILTERS_TEMPLATES = 0x0000040b;
}

/// {@category Enum}
class CLIENTPROPERTIES {
  static const PROPERTY_CLIENT_REQUIRE_SIGNATURE = 0x00000400;
  static const PROPERTY_CLIENT_UNUSED = 0x00000401;
  static const PROPERTY_CLIENT_SHARED_SECRET = 0x00000402;
  static const PROPERTY_CLIENT_NAS_MANUFACTURER = 0x00000403;
  static const PROPERTY_CLIENT_ADDRESS = 0x00000404;
  static const PROPERTY_CLIENT_QUARANTINE_COMPATIBLE = 0x00000405;
  static const PROPERTY_CLIENT_ENABLED = 0x00000406;
  static const PROPERTY_CLIENT_SECRET_TEMPLATE_GUID = 0x00000407;
}

/// {@category Enum}
class VENDORPROPERTIES {
  static const PROPERTY_NAS_VENDOR_ID = 0x00000400;
}

/// {@category Enum}
class PROFILEPROPERTIES {
  static const PROPERTY_PROFILE_ATTRIBUTES_COLLECTION = 0x00000400;
  static const PROPERTY_PROFILE_IPFILTER_TEMPLATE_GUID = 0x00000401;
}

/// {@category Enum}
class POLICYPROPERTIES {
  static const PROPERTY_POLICY_CONSTRAINT = 0x00000400;
  static const PROPERTY_POLICY_MERIT = 0x00000401;
  static const PROPERTY_POLICY_UNUSED0 = 0x00000402;
  static const PROPERTY_POLICY_UNUSED1 = 0x00000403;
  static const PROPERTY_POLICY_PROFILE_NAME = 0x00000404;
  static const PROPERTY_POLICY_ACTION = 0x00000405;
  static const PROPERTY_POLICY_CONDITIONS_COLLECTION = 0x00000406;
  static const PROPERTY_POLICY_ENABLED = 0x00000407;
  static const PROPERTY_POLICY_SOURCETAG = 0x00000408;
}

/// {@category Enum}
class CONDITIONPROPERTIES {
  static const PROPERTY_CONDITION_TEXT = 0x00000400;
}

/// {@category Enum}
class RADIUSSERVERGROUPPROPERTIES {
  static const PROPERTY_RADIUSSERVERGROUP_SERVERS_COLLECTION = 0x00000400;
}

/// {@category Enum}
class RADIUSSERVERPROPERTIES {
  static const PROPERTY_RADIUSSERVER_AUTH_PORT = 0x00000400;
  static const PROPERTY_RADIUSSERVER_AUTH_SECRET = 0x00000401;
  static const PROPERTY_RADIUSSERVER_ACCT_PORT = 0x00000402;
  static const PROPERTY_RADIUSSERVER_ACCT_SECRET = 0x00000403;
  static const PROPERTY_RADIUSSERVER_ADDRESS = 0x00000404;
  static const PROPERTY_RADIUSSERVER_FORWARD_ACCT_ONOFF = 0x00000405;
  static const PROPERTY_RADIUSSERVER_PRIORITY = 0x00000406;
  static const PROPERTY_RADIUSSERVER_WEIGHT = 0x00000407;
  static const PROPERTY_RADIUSSERVER_TIMEOUT = 0x00000408;
  static const PROPERTY_RADIUSSERVER_MAX_LOST = 0x00000409;
  static const PROPERTY_RADIUSSERVER_BLACKOUT = 0x0000040a;
  static const PROPERTY_RADIUSSERVER_SEND_SIGNATURE = 0x0000040b;
  static const PROPERTY_RADIUSSERVER_AUTH_SECRET_TEMPLATE_GUID = 0x0000040c;
  static const PROPERTY_RADIUSSERVER_ACCT_SECRET_TEMPLATE_GUID = 0x0000040d;
}

/// {@category Enum}
class REMEDIATIONSERVERGROUPPROPERTIES {
  static const PROPERTY_REMEDIATIONSERVERGROUP_SERVERS_COLLECTION = 0x00000400;
}

/// {@category Enum}
class REMEDIATIONSERVERPROPERTIES {
  static const PROPERTY_REMEDIATIONSERVER_ADDRESS = 0x00000400;
  static const PROPERTY_REMEDIATIONSERVER_FRIENDLY_NAME = 0x00000401;
}

/// {@category Enum}
class SHVTEMPLATEPROPERTIES {
  static const PROPERTY_SHV_COMBINATION_TYPE = 0x00000400;
  static const PROPERTY_SHV_LIST = 0x00000401;
  static const PROPERTY_SHVCONFIG_LIST = 0x00000402;
}

/// {@category Enum}
class IPFILTERPROPERTIES {
  static const PROPERTY_IPFILTER_ATTRIBUTES_COLLECTION = 0x00000400;
}

/// {@category Enum}
class SHAREDSECRETPROPERTIES {
  static const PROPERTY_SHAREDSECRET_STRING = 0x00000400;
}

/// {@category Enum}
class IASCOMPONENTPROPERTIES {
  static const PROPERTY_COMPONENT_ID = 0x00000400;
  static const PROPERTY_COMPONENT_PROG_ID = 0x00000401;
  static const PROPERTY_COMPONENT_START = 0x00000402;
}

/// {@category Enum}
class PROTOCOLPROPERTIES {
  static const PROPERTY_PROTOCOL_REQUEST_HANDLER = 0x00000402;
  static const PROPERTY_PROTOCOL_START = 0x00000403;
}

/// {@category Enum}
class RADIUSPROPERTIES {
  static const PROPERTY_RADIUS_ACCOUNTING_PORT = 0x00000403;
  static const PROPERTY_RADIUS_AUTHENTICATION_PORT = 0x00000404;
  static const PROPERTY_RADIUS_CLIENTS_COLLECTION = 0x00000405;
  static const PROPERTY_RADIUS_VENDORS_COLLECTION = 0x00000406;
}

/// {@category Enum}
class NTEVENTLOGPROPERTIES {
  static const PROPERTY_EVENTLOG_LOG_APPLICATION_EVENTS = 0x00000402;
  static const PROPERTY_EVENTLOG_LOG_MALFORMED = 0x00000403;
  static const PROPERTY_EVENTLOG_LOG_DEBUG = 0x00000404;
}

/// {@category Enum}
class NAMESPROPERTIES {
  static const PROPERTY_NAMES_REALMS = 0x00000402;
}

/// {@category Enum}
class NTSAMPROPERTIES {
  static const PROPERTY_NTSAM_ALLOW_LM_AUTHENTICATION = 0x00000402;
}

/// {@category Enum}
class ACCOUNTINGPROPERTIES {
  static const PROPERTY_ACCOUNTING_LOG_ACCOUNTING = 0x00000402;
  static const PROPERTY_ACCOUNTING_LOG_ACCOUNTING_INTERIM = 0x00000403;
  static const PROPERTY_ACCOUNTING_LOG_AUTHENTICATION = 0x00000404;
  static const PROPERTY_ACCOUNTING_LOG_OPEN_NEW_FREQUENCY = 0x00000405;
  static const PROPERTY_ACCOUNTING_LOG_OPEN_NEW_SIZE = 0x00000406;
  static const PROPERTY_ACCOUNTING_LOG_FILE_DIRECTORY = 0x00000407;
  static const PROPERTY_ACCOUNTING_LOG_IAS1_FORMAT = 0x00000408;
  static const PROPERTY_ACCOUNTING_LOG_ENABLE_LOGGING = 0x00000409;
  static const PROPERTY_ACCOUNTING_LOG_DELETE_IF_FULL = 0x0000040a;
  static const PROPERTY_ACCOUNTING_SQL_MAX_SESSIONS = 0x0000040b;
  static const PROPERTY_ACCOUNTING_LOG_AUTHENTICATION_INTERIM = 0x0000040c;
  static const PROPERTY_ACCOUNTING_LOG_FILE_IS_BACKUP = 0x0000040d;
  static const PROPERTY_ACCOUNTING_DISCARD_REQUEST_ON_FAILURE = 0x0000040e;
}

/// {@category Enum}
class NAPPROPERTIES {
  static const PROPERTY_NAP_POLICIES_COLLECTION = 0x00000402;
  static const PROPERTY_SHV_TEMPLATES_COLLECTION = 0x00000403;
}

/// {@category Enum}
class RADIUSPROXYPROPERTIES {
  static const PROPERTY_RADIUSPROXY_SERVERGROUPS = 0x00000402;
}

/// {@category Enum}
class REMEDIATIONSERVERSPROPERTIES {
  static const PROPERTY_REMEDIATIONSERVERS_SERVERGROUPS = 0x00000402;
}

/// {@category Enum}
class SHV_COMBINATION_TYPE {
  static const SHV_COMBINATION_TYPE_ALL_PASS = 0x00000000;
  static const SHV_COMBINATION_TYPE_ALL_FAIL = 0x00000001;
  static const SHV_COMBINATION_TYPE_ONE_OR_MORE_PASS = 0x00000002;
  static const SHV_COMBINATION_TYPE_ONE_OR_MORE_FAIL = 0x00000003;
  static const SHV_COMBINATION_TYPE_ONE_OR_MORE_INFECTED = 0x00000004;
  static const SHV_COMBINATION_TYPE_ONE_OR_MORE_TRANSITIONAL = 0x00000005;
  static const SHV_COMBINATION_TYPE_ONE_OR_MORE_UNKNOWN = 0x00000006;
  static const SHV_COMBINATION_TYPE_MAX = 0x00000007;
}

/// {@category Enum}
class SERVICE_TYPE {
  static const SERVICE_TYPE_IAS = 0x00000000;
  static const SERVICE_TYPE_RAS = 0x00000001;
  static const SERVICE_TYPE_RAMGMTSVC = 0x00000002;
  static const SERVICE_TYPE_MAX = 0x00000003;
}

/// {@category Enum}
class IASOSTYPE {
  static const SYSTEM_TYPE_NT4_WORKSTATION = 0x00000000;
  static const SYSTEM_TYPE_NT5_WORKSTATION = 0x00000001;
  static const SYSTEM_TYPE_NT6_WORKSTATION = 0x00000002;
  static const SYSTEM_TYPE_NT6_1_WORKSTATION = 0x00000003;
  static const SYSTEM_TYPE_NT6_2_WORKSTATION = 0x00000004;
  static const SYSTEM_TYPE_NT6_3_WORKSTATION = 0x00000005;
  static const SYSTEM_TYPE_NT10_0_WORKSTATION = 0x00000006;
  static const SYSTEM_TYPE_NT4_SERVER = 0x00000007;
  static const SYSTEM_TYPE_NT5_SERVER = 0x00000008;
  static const SYSTEM_TYPE_NT6_SERVER = 0x00000009;
  static const SYSTEM_TYPE_NT6_1_SERVER = 0x0000000a;
  static const SYSTEM_TYPE_NT6_2_SERVER = 0x0000000b;
  static const SYSTEM_TYPE_NT6_3_SERVER = 0x0000000c;
  static const SYSTEM_TYPE_NT10_0_SERVER = 0x0000000d;
}

/// {@category Enum}
class IASDOMAINTYPE {
  static const DOMAIN_TYPE_NONE = 0x00000000;
  static const DOMAIN_TYPE_NT4 = 0x00000001;
  static const DOMAIN_TYPE_NT5 = 0x00000002;
  static const DOMAIN_TYPE_MIXED = 0x00000003;
}

/// {@category Enum}
class IASDATASTORE {
  static const DATA_STORE_LOCAL = 0x00000000;
  static const DATA_STORE_DIRECTORY = 0x00000001;
}

/// {@category Enum}
class RADIUS_ATTRIBUTE_TYPE {
  static const ratMinimum = 0x00000000;
  static const ratUserName = 0x00000001;
  static const ratUserPassword = 0x00000002;
  static const ratCHAPPassword = 0x00000003;
  static const ratNASIPAddress = 0x00000004;
  static const ratNASPort = 0x00000005;
  static const ratServiceType = 0x00000006;
  static const ratFramedProtocol = 0x00000007;
  static const ratFramedIPAddress = 0x00000008;
  static const ratFramedIPNetmask = 0x00000009;
  static const ratFramedRouting = 0x0000000a;
  static const ratFilterId = 0x0000000b;
  static const ratFramedMTU = 0x0000000c;
  static const ratFramedCompression = 0x0000000d;
  static const ratLoginIPHost = 0x0000000e;
  static const ratLoginService = 0x0000000f;
  static const ratLoginPort = 0x00000010;
  static const ratReplyMessage = 0x00000012;
  static const ratCallbackNumber = 0x00000013;
  static const ratCallbackId = 0x00000014;
  static const ratFramedRoute = 0x00000016;
  static const ratFramedIPXNetwork = 0x00000017;
  static const ratState = 0x00000018;
  static const ratClass = 0x00000019;
  static const ratVendorSpecific = 0x0000001a;
  static const ratSessionTimeout = 0x0000001b;
  static const ratIdleTimeout = 0x0000001c;
  static const ratTerminationAction = 0x0000001d;
  static const ratCalledStationId = 0x0000001e;
  static const ratCallingStationId = 0x0000001f;
  static const ratNASIdentifier = 0x00000020;
  static const ratProxyState = 0x00000021;
  static const ratLoginLATService = 0x00000022;
  static const ratLoginLATNode = 0x00000023;
  static const ratLoginLATGroup = 0x00000024;
  static const ratFramedAppleTalkLink = 0x00000025;
  static const ratFramedAppleTalkNetwork = 0x00000026;
  static const ratFramedAppleTalkZone = 0x00000027;
  static const ratAcctStatusType = 0x00000028;
  static const ratAcctDelayTime = 0x00000029;
  static const ratAcctInputOctets = 0x0000002a;
  static const ratAcctOutputOctets = 0x0000002b;
  static const ratAcctSessionId = 0x0000002c;
  static const ratAcctAuthentic = 0x0000002d;
  static const ratAcctSessionTime = 0x0000002e;
  static const ratAcctInputPackets = 0x0000002f;
  static const ratAcctOutputPackets = 0x00000030;
  static const ratAcctTerminationCause = 0x00000031;
  static const ratCHAPChallenge = 0x0000003c;
  static const ratNASPortType = 0x0000003d;
  static const ratPortLimit = 0x0000003e;
  static const ratTunnelType = 0x00000040;
  static const ratMediumType = 0x00000041;
  static const ratTunnelPassword = 0x00000045;
  static const ratTunnelPrivateGroupID = 0x00000051;
  static const ratNASIPv6Address = 0x0000005f;
  static const ratFramedInterfaceId = 0x00000060;
  static const ratFramedIPv6Prefix = 0x00000061;
  static const ratLoginIPv6Host = 0x00000062;
  static const ratFramedIPv6Route = 0x00000063;
  static const ratFramedIPv6Pool = 0x00000064;
  static const ratCode = 0x00000106;
  static const ratIdentifier = 0x00000107;
  static const ratAuthenticator = 0x00000108;
  static const ratSrcIPAddress = 0x00000109;
  static const ratSrcPort = 0x0000010a;
  static const ratProvider = 0x0000010b;
  static const ratStrippedUserName = 0x0000010c;
  static const ratFQUserName = 0x0000010d;
  static const ratPolicyName = 0x0000010e;
  static const ratUniqueId = 0x0000010f;
  static const ratExtensionState = 0x00000110;
  static const ratEAPTLV = 0x00000111;
  static const ratRejectReasonCode = 0x00000112;
  static const ratCRPPolicyName = 0x00000113;
  static const ratProviderName = 0x00000114;
  static const ratClearTextPassword = 0x00000115;
  static const ratSrcIPv6Address = 0x00000116;
  static const ratCertificateThumbprint = 0x00000117;
}

/// {@category Enum}
class RADIUS_CODE {
  static const rcUnknown = 0x00000000;
  static const rcAccessRequest = 0x00000001;
  static const rcAccessAccept = 0x00000002;
  static const rcAccessReject = 0x00000003;
  static const rcAccountingRequest = 0x00000004;
  static const rcAccountingResponse = 0x00000005;
  static const rcAccessChallenge = 0x0000000b;
  static const rcDiscard = 0x00000100;
}

/// {@category Enum}
class RADIUS_AUTHENTICATION_PROVIDER {
  static const rapUnknown = 0x00000000;
  static const rapUsersFile = 0x00000001;
  static const rapProxy = 0x00000002;
  static const rapWindowsNT = 0x00000003;
  static const rapMCIS = 0x00000004;
  static const rapODBC = 0x00000005;
  static const rapNone = 0x00000006;
}

/// {@category Enum}
class RADIUS_REJECT_REASON_CODE {
  static const rrrcUndefined = 0x00000000;
  static const rrrcAccountUnknown = 0x00000001;
  static const rrrcAccountDisabled = 0x00000002;
  static const rrrcAccountExpired = 0x00000003;
  static const rrrcAuthenticationFailure = 0x00000004;
}

/// {@category Enum}
class RADIUS_DATA_TYPE {
  static const rdtUnknown = 0x00000000;
  static const rdtString = 0x00000001;
  static const rdtAddress = 0x00000002;
  static const rdtInteger = 0x00000003;
  static const rdtTime = 0x00000004;
  static const rdtIpv6Address = 0x00000005;
}

/// {@category Enum}
class RADIUS_ACTION {
  static const raContinue = 0x00000000;
  static const raReject = 0x00000001;
  static const raAccept = 0x00000002;
}

/// {@category Enum}
class RADIUS_EXTENSION_POINT {
  static const repAuthentication = 0x00000000;
  static const repAuthorization = 0x00000001;
}
