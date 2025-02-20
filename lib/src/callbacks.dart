// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Native callback functions that can get called by the Win32 API

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'structs.dart';
import 'structs.g.dart';

/// Application-defined callback function used with the ChooseColor function.
/// Receives messages or notifications intended for the default dialog box
/// procedure of the Color dialog box.
typedef CCHookProc = IntPtr Function(IntPtr, Uint32, IntPtr, IntPtr);

/// Application-defined callback function used with the ChooseFont function.
/// Receives messages or notifications intended for the default dialog box
/// procedure of the Font dialog box.
typedef CFHookProc = IntPtr Function(IntPtr, Uint32, IntPtr, IntPtr);

/// Application-defined callback function used with the CreateDialog and
/// DialogBox families of functions. It processes messages sent to a modal or
/// modeless dialog box.
typedef DlgProc = IntPtr Function(IntPtr, Uint32, IntPtr, IntPtr);

/// Application-defined callback function used with the EnumChildWindows
/// function. It receives the child window handles.
typedef EnumWindowsProc = Int32 Function(IntPtr hwnd, IntPtr lParam);

/// Application defined callback function used with the EnumFontFamiliesEx
/// function. It is used to process the fonts.
typedef EnumFontFamExProc = Int32 Function(Pointer<LOGFONT> lpelfe,
    Pointer<TEXTMETRIC> lpntme, Uint32 FontType, IntPtr lParam);

/// Application-defined callback function used with the EnumResourceNames and
/// EnumResourceNamesEx functions. It receives the type and name of a resource.
typedef EnumResNameProc = Int32 Function(IntPtr hModule, Pointer<Utf16> lpType,
    Pointer<Utf16> lpName, IntPtr lParam);

/// Application-defined callback function used with the EnumResourceTypes and
/// EnumResourceTypesEx functions. It receives resource types.
typedef EnumResTypeProc = Int32 Function(
    IntPtr hModule, Pointer<Utf16> lpszType, IntPtr lParam);

/// Application-defined callback function used with the IDispatch::Invoke
/// function to defer filling in bstrDescription, bstrHelpFile, and
/// dwHelpContext fields until they are needed.
typedef ExcepInfoProc = IntPtr Function(Pointer<EXCEPINFO>);

/// Application-defined callback function used with the FindText or ReplaceText
/// function. Receives messages or notifications intended for the default dialog
/// box procedure of the Find or Replace dialog box.
typedef FRHookProc = IntPtr Function(IntPtr, Uint32, IntPtr, IntPtr);

/// Application-defined callback function used with the SetConsoleCtrlHandler
/// function. A console process uses this function to handle control signals
/// received by the process. When the signal is received, the system creates a
/// new thread in the process to execute the function.
typedef HandlerProc = Int32 Function(Uint32 dwCtrlType);

/// Application-defined callback function for handling incoming MIDI messages.
/// MidiInProc is a placeholder for the application-supplied function name. The
/// address of this function can be specified in the callback-address parameter
/// of the midiInOpen function.
typedef MidiInProc = Void Function(IntPtr hMidiIn, Uint32 wMsg,
    IntPtr dwInstance, IntPtr dwParam1, IntPtr dwParam2);

/// Application-defined callback function for handling outgoing MIDI messages.
/// MidiOutProc is a placeholder for the application-supplied function name. The
/// address of the function can be specified in the callback-address parameter
/// of the midiOutOpen function.
typedef MidiOutProc = Void Function(IntPtr hmo, Uint32 wMsg, IntPtr dwInstance,
    IntPtr dwParam1, IntPtr dwParam2);

/// Application-defined callback function used with the EnumDisplayMonitors
/// function. It receives display monitors in the calculated enumeration set.
typedef MonitorEnumProc = Int32 Function(
    IntPtr hMonitor, IntPtr hDC, Pointer lpRect, IntPtr lParam);

/// Application-defined callback function used with the Explorer-style Open and
/// Save As dialog boxes. Receives notification messages sent from the dialog
/// box. The function also receives messages for any additional controls that
/// you defined by specifying a child dialog template.
typedef OFNHookProc = IntPtr Function(IntPtr, Uint32, IntPtr, IntPtr);

/// Application-defined callback function used with the GrayString function. It
/// is used to draw a string.
typedef OutputProc = Int32 Function(IntPtr Arg1, IntPtr Arg2, Int32 Arg3);

/// Application-defined callback function used with the
/// BluetoothRegisterForAuthenticationEx function.
typedef PfnAuthenticationCallbackEx = Int32 Function(Pointer pvParam,
    Pointer<BLUETOOTH_AUTHENTICATION_CALLBACK_PARAMS> pAuthCallbackParams);

/// Application-defined callback function used with the SendMessageCallback
/// function. The system passes the message to the callback function after
/// passing the message to the destination window procedure. The SENDASYNCPROC
/// type defines a pointer to this callback function. SendAsyncProc is a
/// placeholder for the application-defined function name.
typedef SendAsyncProc = Void Function(IntPtr, Uint32, IntPtr, IntPtr);

/// Application-defined callback function used with the SymEnumSymbols,
/// SymEnumTypes, and SymEnumTypesByName functions.
typedef SymEnumSymbolsProc = Int32 Function(
    Pointer<SYMBOL_INFO> pSymInfo, Uint32 SymbolSize, Pointer UserContext);

/// Application-defined callback function used with the TaskDialogIndirect
/// function. It receives messages from the task dialog when various events
/// occur.
typedef TaskDialogCallbackProc = IntPtr Function(
    IntPtr hwnd, Uint32 uMsg, IntPtr wParam, IntPtr lParam, IntPtr lpRefData);

/// Application-defined callback function that processes WM_TIMER messages.
typedef TimerProc = Void Function(IntPtr, Uint32, Pointer<Uint32>, Int32);

/// Application-defined callback function that processes messages sent to a
/// window.
typedef WindowProc = IntPtr Function(
    IntPtr hwnd, Int32 uMsg, IntPtr wParam, IntPtr lParam);
