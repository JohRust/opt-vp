#pragma once
extern "C" int make_syscall(int arg1, int arg2, int syscall_number);

#define START_TRACE make_syscall(1, 0, 700)
#define STOP_TRACE make_syscall(0, 0, 700)