# SPDX-License-Identifier: LGPL-2.1-or-later
# Copyright © 2009-2018 ANSSI. All Rights Reserved.
usb_printerid: usb_printerid.c
	gcc -o usb_printerid ${CFLAGS} ${LDFLAGS} usb_printerid.c
