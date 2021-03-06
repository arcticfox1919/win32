/// {@category Enum}
class USER_INPUT_STRING_TYPE {
  static const USER_INPUT_DEFAULT = 0x00000000;
  static const USER_INPUT_PATH_ELEMENT = 0x00000001;
}

/// {@category Enum}
class ERROR_ADVISE_MESSAGE_TYPE {
  static const PHOTOACQUIRE_ERROR_SKIPRETRYCANCEL = 0x00000000;
  static const PHOTOACQUIRE_ERROR_RETRYCANCEL = 0x00000001;
  static const PHOTOACQUIRE_ERROR_YESNO = 0x00000002;
  static const PHOTOACQUIRE_ERROR_OK = 0x00000003;
}

/// {@category Enum}
class ERROR_ADVISE_RESULT {
  static const PHOTOACQUIRE_RESULT_YES = 0x00000000;
  static const PHOTOACQUIRE_RESULT_NO = 0x00000001;
  static const PHOTOACQUIRE_RESULT_OK = 0x00000002;
  static const PHOTOACQUIRE_RESULT_SKIP = 0x00000003;
  static const PHOTOACQUIRE_RESULT_SKIP_ALL = 0x00000004;
  static const PHOTOACQUIRE_RESULT_RETRY = 0x00000005;
  static const PHOTOACQUIRE_RESULT_ABORT = 0x00000006;
}

/// {@category Enum}
class PROGRESS_DIALOG_IMAGE_TYPE {
  static const PROGRESS_DIALOG_ICON_SMALL = 0x00000000;
  static const PROGRESS_DIALOG_ICON_LARGE = 0x00000001;
  static const PROGRESS_DIALOG_ICON_THUMBNAIL = 0x00000002;
  static const PROGRESS_DIALOG_BITMAP_THUMBNAIL = 0x00000003;
}

/// {@category Enum}
class PROGRESS_DIALOG_CHECKBOX_ID {
  static const PROGRESS_DIALOG_CHECKBOX_ID_DEFAULT = 0x00000000;
}

/// {@category Enum}
class DEVICE_SELECTION_DEVICE_TYPE {
  static const DST_UNKNOWN_DEVICE = 0x00000000;
  static const DST_WPD_DEVICE = 0x00000001;
  static const DST_WIA_DEVICE = 0x00000002;
  static const DST_STI_DEVICE = 0x00000003;
  static const DSF_TWAIN_DEVICE = 0x00000004;
  static const DST_FS_DEVICE = 0x00000005;
  static const DST_DV_DEVICE = 0x00000006;
}
