#include <winsock2.h>
#include <windows.h>
#include <time.h>
#include "ntdll.h"

typedef NTSTATUS (WINAPI* NTOPENFILE)(PHANDLE,ACCESS_MASK,POBJECT_ATTRIBUTES,PIO_STATUS_BLOCK,ULONG,ULONG);

#ifndef __NTOPENFILE__
#define __NTOPENFILE__

NTOPENFILE OldNtOpenFile;
NTSTATUS WINAPI NewNtOpenFile(PHANDLE,ACCESS_MASK,POBJECT_ATTRIBUTES,PIO_STATUS_BLOCK,ULONG,ULONG);

#endif 