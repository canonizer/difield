// (wrapper runtime-invoke) <Module>:runtime_invoke_void__this___object (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0033
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_001a
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint>
IL_001a: ldarg.0   
IL_001b: ldarg.1   
IL_001c: ldind.ref 
IL_001d: ldarg.3   
IL_001e: calli     <object>
IL_0023: leave     IL_0031
IL_0028: stloc.1   
IL_0029: ldarg.2   
IL_002a: ldloc.1   
IL_002b: stind.ref 
IL_002c: leave     IL_0031
IL_0031: ldloc.0   
IL_0032: ret       
IL_0033: mono_ldptr5
IL_0039: ldind.u4  
IL_003a: brfalse   IL_0047
IL_003f: mono_not_taken
IL_0041: mono_icall <mono_thread_force_interruption_checkpoint>
IL_0047: ldarg.0   
IL_0048: ldarg.1   
IL_0049: ldind.ref 
IL_004a: ldarg.3   
IL_004b: calli     <object>
IL_0050: ldloc.0   
IL_0051: ret       
// DiFieldTest.DiFieldSpeedMeasure:Main ()
IL_0000: call      <DiFieldTest.DiFieldSpeedMeasure:test1 ()>
IL_0005: call      <DiFieldTest.DiFieldSpeedMeasure:test2 ()>
IL_000a: ret       
// (wrapper runtime-invoke) object:runtime_invoke_void (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0030
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_001a
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint>
IL_001a: ldarg.3   
IL_001b: calli     <>
IL_0020: leave     IL_002e
IL_0025: stloc.1   
IL_0026: ldarg.2   
IL_0027: ldloc.1   
IL_0028: stind.ref 
IL_0029: leave     IL_002e
IL_002e: ldloc.0   
IL_002f: ret       
IL_0030: mono_ldptr5
IL_0036: ldind.u4  
IL_0037: brfalse   IL_0044
IL_003c: mono_not_taken
IL_003e: mono_icall <mono_thread_force_interruption_checkpoint>
IL_0044: ldarg.3   
IL_0045: calli     <>
IL_004a: ldloc.0   
IL_004b: ret       
// DiFieldTest.DiFieldSpeedMeasure:test1 ()
IL_0000: ldc.i4    320
IL_0005: stloc.0   
IL_0006: ldc.i4    1024
IL_000b: stloc.1   
IL_000c: ldstr     "varying number of vertices:"
IL_0011: call      <System.Console:WriteLine (string)>
IL_0016: ldc.i4.1  
IL_0017: stloc.2   
IL_0018: ldloc.2   
IL_0019: ldloc.1   
IL_001a: cgt       
IL_001c: ldc.i4.0  
IL_001d: ceq       
IL_001f: brfalse   IL_003e
IL_0024: ldloc.0   
IL_0025: ldloc.2   
IL_0026: ldc.i4.0  
IL_0027: call      <DiFieldTest.DiFieldSpeedMeasure:singleTest (int,int,bool)>
IL_002c: stloc.3   
IL_002d: ldloc.0   
IL_002e: ldloc.2   
IL_002f: ldloc.3   
IL_0030: call      <DiFieldTest.DiFieldSpeedMeasure:print (int,int,double)>
IL_0035: ldloc.2   
IL_0036: ldc.i4.2  
IL_0037: mul.ovf   
IL_0038: stloc.2   
IL_0039: br        IL_0018
IL_003e: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_object_new_fast (intptr)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper managed-to-native) System.Text.Encoding:InternalCodePage (int&)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <int&>
IL_000c: ret       
// (wrapper alloc) object:Alloc (intptr)
IL_0000: ldarg.0   
IL_0001: ldc.i4.0  
IL_0002: add       
IL_0003: ldind.i   
IL_0004: ldc.i4.s  28
IL_0006: add       
IL_0007: ldind.u4  
IL_0008: stloc.0   
IL_0009: ldloc.0   
IL_000a: ldc.i4.7  
IL_000b: add       
IL_000c: ldc.i4.3  
IL_000d: shr.un    
IL_000e: ldc.i4.3  
IL_000f: shl       
IL_0010: stloc.1   
IL_0011: mono_tls  -8
IL_0017: ldc.i4.s  64
IL_0019: add       
IL_001a: ldloc.1   
IL_001b: add       
IL_001c: stloc.2   
IL_001d: ldloc.2   
IL_001e: ldind.i   
IL_001f: stloc.3   
IL_0020: ldloc.3   
IL_0021: ldc.i4    4096
IL_0026: blt.un.s  IL_004d
IL_0028: ldloc.2   
IL_0029: ldloc.3   
IL_002a: ldind.i   
IL_002b: stind.i   
IL_002c: ldloc.3   
IL_002d: ldarg.0   
IL_002e: stind.i   
IL_002f: ldloc.3   
IL_0030: ldloc.0   
IL_0031: add       
IL_0032: stloc.s   5
IL_0034: ldloc.3   
IL_0035: ldc.i4.s  8
IL_0037: add       
IL_0038: stloc.s   4
IL_003a: ldloc.s   4
IL_003c: ldc.i4.0  
IL_003d: stind.i   
IL_003e: ldloc.s   4
IL_0040: ldc.i4.s  8
IL_0042: add       
IL_0043: stloc.s   4
IL_0045: ldloc.s   4
IL_0047: ldloc.s   5
IL_0049: blt.un.s  IL_003a
IL_004b: ldloc.3   
IL_004c: ret       
IL_004d: ldarg.0   
IL_004e: mono_icall <mono_object_new_specific>
IL_0054: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_object_new_specific (intptr)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper unknown) System.Threading.Monitor:FastMonitorEnterV4 (object,bool&)
IL_0000: ldarg.0   
IL_0001: brfalse.s IL_0045
IL_0003: ldarg.1   
IL_0004: ldind.i1  
IL_0005: brtrue.s  IL_0045
IL_0007: ldarg.0   
IL_0008: conv.i    
IL_0009: ldc.i4.s  8
IL_000b: add       
IL_000c: ldind.i   
IL_000d: stloc.1   
IL_000e: ldloc.1   
IL_000f: brfalse.s IL_0045
IL_0011: mono_tls  -24
IL_0017: ldc.i4.s  88
IL_0019: add       
IL_001a: ldind.i   
IL_001b: stloc.0   
IL_001c: ldloc.1   
IL_001d: ldc.i4.0  
IL_001e: add       
IL_001f: ldind.i   
IL_0020: stloc.2   
IL_0021: ldloc.2   
IL_0022: brtrue.s  IL_0034
IL_0024: ldloc.1   
IL_0025: ldc.i4.0  
IL_0026: add       
IL_0027: ldloc.0   
IL_0028: ldc.i4.0  
IL_0029: call      <System.Threading.Interlocked:CompareExchange (intptr&,intptr,intptr)>
IL_002e: brtrue.s  IL_0045
IL_0030: ldarg.1   
IL_0031: ldc.i4.1  
IL_0032: stind.i1  
IL_0033: ret       
IL_0034: ldloc.2   
IL_0035: ldloc.0   
IL_0036: bne.un.s  IL_0045
IL_0038: ldloc.1   
IL_0039: ldc.i4.s  8
IL_003b: add       
IL_003c: dup       
IL_003d: ldind.i4  
IL_003e: ldc.i4.1  
IL_003f: add       
IL_0040: stind.i4  
IL_0041: ldarg.1   
IL_0042: ldc.i4.1  
IL_0043: stind.i1  
IL_0044: ret       
IL_0045: ldarg.0   
IL_0046: ldarg.1   
IL_0047: call      <System.Threading.Monitor:Enter (object,bool&)>
IL_004c: ret       
// (wrapper managed-to-native) System.Threading.Monitor:try_enter_with_atomic_var (object,int,bool&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <object,int,bool&>
IL_000e: ret       
// (wrapper managed-to-native) System.IO.MonoIO:get_ConsoleOutput ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.ConsoleDriver:Isatty (intptr)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper managed-to-native) System.IO.MonoIO:get_ConsoleInput ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Security.SecurityManager:get_SecurityEnabled ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Environment:internalGetEnvironmentVariable (string)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <string>
IL_000c: ret       
// (wrapper managed-to-native) string:GetLOSLimit ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_array_new_specific (intptr,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <intptr,int>
IL_000d: ret       
// (wrapper stelemref) object:virt_stelemref_sealed_class (intptr,object)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldelema   <Object>
IL_0007: stloc.2   
IL_0008: ldarg.2   
IL_0009: brfalse   IL_0028
IL_000e: ldarg.0   
IL_000f: mono_objaddr
IL_0011: ldind.i   
IL_0012: mono_objaddr
IL_0014: ldind.i   
IL_0015: mono_objaddr
IL_0017: ldind.i   
IL_0018: stloc.0   
IL_0019: ldarg.2   
IL_001a: mono_objaddr
IL_001c: ldind.i   
IL_001d: mono_objaddr
IL_001f: ldind.i   
IL_0020: stloc.1   
IL_0021: ldloc.0   
IL_0022: ldloc.1   
IL_0023: bne.un    IL_002c
IL_0028: ldloc.2   
IL_0029: ldarg.2   
IL_002a: stind.ref 
IL_002b: ret       
IL_002c: newobj    <System.ArrayTypeMismatchException:.ctor ()>
IL_0031: throw     
// (wrapper managed-to-native) System.IO.MonoIO:GetFileAttributes (string,System.IO.MonoIOError&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <string,MonoIOError&>
IL_000d: ret       
// (wrapper alloc) object:Alloc (intptr,int)
IL_0000: ldarg.1   
IL_0001: ldc.i4.1  
IL_0002: add       
IL_0003: ldc.i4.1  
IL_0004: shl       
IL_0005: ldc.i4.s  20
IL_0007: add       
IL_0008: stloc.0   
IL_0009: ldloc.0   
IL_000a: ldc.i4    512
IL_000f: bgt.un.s  IL_0051
IL_0011: ldloc.0   
IL_0012: ldc.i4.s  24
IL_0014: ble.un.s  IL_0051
IL_0016: ldloc.0   
IL_0017: ldc.i4.7  
IL_0018: add       
IL_0019: ldc.i4.3  
IL_001a: shr.un    
IL_001b: ldc.i4.3  
IL_001c: shl       
IL_001d: stloc.1   
IL_001e: mono_tls  -8
IL_0024: ldc.i4.s  64
IL_0026: add       
IL_0027: ldloc.1   
IL_0028: add       
IL_0029: stloc.2   
IL_002a: ldloc.2   
IL_002b: ldind.i   
IL_002c: stloc.3   
IL_002d: ldloc.3   
IL_002e: ldc.i4    4096
IL_0033: blt.un.s  IL_0051
IL_0035: ldloc.2   
IL_0036: ldloc.3   
IL_0037: ldind.i   
IL_0038: stind.i   
IL_0039: ldloc.3   
IL_003a: ldarg.0   
IL_003b: stind.i   
IL_003c: ldloc.3   
IL_003d: ldc.i4.s  8
IL_003f: add       
IL_0040: ldc.i4.0  
IL_0041: stind.i   
IL_0042: ldloc.3   
IL_0043: ldc.i4.s  16
IL_0045: add       
IL_0046: ldarg.1   
IL_0047: stind.i4  
IL_0048: ldloc.3   
IL_0049: ldloc.0   
IL_004a: ldc.i4.2  
IL_004b: sub       
IL_004c: add       
IL_004d: ldc.i4.0  
IL_004e: stind.i2  
IL_004f: ldloc.3   
IL_0050: ret       
IL_0051: ldarg.1   
IL_0052: mono_icall <mono_string_alloc>
IL_0058: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_string_alloc (intptr)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper managed-to-native) System.IO.MonoIO:get_VolumeSeparatorChar ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.IO.MonoIO:get_DirectorySeparatorChar ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.IO.MonoIO:get_AltDirectorySeparatorChar ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.IO.MonoIO:get_PathSeparator ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) char:GetDataTablePointers (int,byte*&,uint16*&,byte*&,double*&,uint16*&,uint16*&,uint16*&,uint16*&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: ldarg.s   6
IL_000a: ldarg.s   7
IL_000c: ldarg.s   8
IL_000e: mono_ldptr2
IL_0014: calli     <int,byte*&,uint16*&,byte*&,double*&,uint16*&,uint16*&,uint16*&,uint16*&>
IL_0019: ret       
// (wrapper managed-to-managed) string:.ctor (char,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: call      <string:CreateString (char,int)>
IL_0008: ret       
// (wrapper remoting-invoke-with-check) System.IO.FileStream:.ctor (intptr,System.IO.FileAccess,bool,int,bool,bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: ldarg.s   6
IL_000a: ldarg.0   
IL_000b: mono_objaddr
IL_000d: ldind.i   
IL_000e: ldc.i4.0  
IL_000f: add       
IL_0010: ldind.i   
IL_0011: mono_classconst <TransparentProxy>
IL_0017: bne.un    IL_0022
IL_001c: call      <(wrapper remoting-invoke) System.IO.FileStream:.ctor (intptr,System.IO.FileAccess,bool,int,bool,bool)>
IL_0021: ret       
IL_0022: call      <System.IO.FileStream:.ctor (intptr,System.IO.FileAccess,bool,int,bool,bool)>
IL_0027: ret       
// (wrapper managed-to-native) System.IO.MonoIO:GetFileType (intptr,System.IO.MonoIOError&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <intptr,MonoIOError&>
IL_000d: ret       
// (wrapper remoting-invoke-with-check) System.IO.CStreamWriter:.ctor (System.IO.Stream,System.Text.Encoding)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_001b
IL_0015: call      <(wrapper remoting-invoke) System.IO.CStreamWriter:.ctor (System.IO.Stream,System.Text.Encoding)>
IL_001a: ret       
IL_001b: call      <System.IO.CStreamWriter:.ctor (System.IO.Stream,System.Text.Encoding)>
IL_0020: ret       
// (wrapper managed-to-native) System.Environment:GetNewLine ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper remoting-invoke-with-check) System.IO.NullStream:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.IO.NullStream:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.IO.NullStream:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.IO.StreamWriter:.ctor (System.IO.Stream,System.Text.Encoding,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.0   
IL_0005: mono_objaddr
IL_0007: ldind.i   
IL_0008: ldc.i4.0  
IL_0009: add       
IL_000a: ldind.i   
IL_000b: mono_classconst <TransparentProxy>
IL_0011: bne.un    IL_001c
IL_0016: call      <(wrapper remoting-invoke) System.IO.StreamWriter:.ctor (System.IO.Stream,System.Text.Encoding,int)>
IL_001b: ret       
IL_001c: call      <System.IO.StreamWriter:.ctor (System.IO.Stream,System.Text.Encoding,int)>
IL_0021: ret       
// (wrapper remoting-invoke-with-check) System.IO.TextWriter/NullTextWriter:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.IO.TextWriter/NullTextWriter:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.IO.TextWriter/NullTextWriter:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.IO.SynchronizedWriter:.ctor (System.IO.TextWriter,bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_001b
IL_0015: call      <(wrapper remoting-invoke) System.IO.SynchronizedWriter:.ctor (System.IO.TextWriter,bool)>
IL_001a: ret       
IL_001b: call      <System.IO.SynchronizedWriter:.ctor (System.IO.TextWriter,bool)>
IL_0020: ret       
// (wrapper remoting-invoke-with-check) System.IO.CStreamReader:.ctor (System.IO.Stream,System.Text.Encoding)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_001b
IL_0015: call      <(wrapper remoting-invoke) System.IO.CStreamReader:.ctor (System.IO.Stream,System.Text.Encoding)>
IL_001a: ret       
IL_001b: call      <System.IO.CStreamReader:.ctor (System.IO.Stream,System.Text.Encoding)>
IL_0020: ret       
// (wrapper remoting-invoke-with-check) System.IO.StreamReader/NullStreamReader:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.IO.StreamReader/NullStreamReader:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.IO.StreamReader/NullStreamReader:.ctor ()>
IL_001e: ret       
// (wrapper managed-to-native) System.GC:SuppressFinalize (object)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <object>
IL_000c: ret       
// (wrapper managed-to-native) System.GC:get_ephemeron_tombstone ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.IO.MonoIO:Write (intptr,byte[],int,int,System.IO.MonoIOError&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,byte[],int,int,MonoIOError&>
IL_0011: ret       
// (wrapper managed-to-native) System.Buffer:BlockCopyInternal (System.Array,int,System.Array,int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: mono_ldptr2
IL_000c: calli     <Array,int,Array,int,int>
IL_0011: ret       
// DiFieldTest.DiFieldSpeedMeasure:singleTest (int,int,bool)
IL_0000: ldc.r4    0.4
IL_0005: ldarg.0   
IL_0006: conv.r4   
IL_0007: mul       
IL_0008: stloc.0   
IL_0009: ldc.r4    0.5
IL_000e: ldarg.0   
IL_000f: conv.r4   
IL_0010: mul       
IL_0011: ldc.r4    0.5
IL_0016: ldarg.0   
IL_0017: conv.r4   
IL_0018: mul       
IL_0019: newobj    <DiField.fvec2:.ctor (single,single)>
IL_001e: stloc.1   
IL_001f: ldarg.2   
IL_0020: brfalse   IL_0032
IL_0025: ldarg.1   
IL_0026: ldloc.0   
IL_0027: ldloc.1   
IL_0028: call      <DiField.BspPolygon:regular (int,single,DiField.fvec2)>
IL_002d: br        IL_003a
IL_0032: ldarg.1   
IL_0033: ldloc.0   
IL_0034: ldloc.1   
IL_0035: call      <DiField.SimplePolygon:regular (int,single,DiField.fvec2)>
IL_003a: stloc.2   
IL_003b: ldarg.0   
IL_003c: ldc.i4.1  
IL_003d: conv.r4   
IL_003e: ldc.i4.1  
IL_003f: conv.r4   
IL_0040: newobj    <DiField.fvec2:.ctor (single,single)>
IL_0045: ldc.i4.1  
IL_0046: conv.r4   
IL_0047: ldc.i4.1  
IL_0048: conv.r4   
IL_0049: newobj    <DiField.fvec2:.ctor (single,single)>
IL_004e: call      <DiField.Util:grid2dnc (int,DiField.fvec2,DiField.fvec2)>
IL_0053: stloc.3   
IL_0054: ldsfld    <Extran.Stat.PerfStat:deviceTimeOcl>
IL_0059: callvirt  <Extran.Stat.PerfCounter:get ()>
IL_005e: stloc.s   4
IL_0060: ldloc.2   
IL_0061: ldloc.3   
IL_0062: callvirt  <DiField.SimplePolygon:distField (DiField.fvec2[])>
IL_0067: pop       
IL_0068: ldsfld    <Extran.Stat.PerfStat:deviceTimeOcl>
IL_006d: callvirt  <Extran.Stat.PerfCounter:get ()>
IL_0072: stloc.s   5
IL_0074: ldloc.s   5
IL_0076: ldloc.s   4
IL_0078: sub       
IL_0079: ret       
// DiField.SimplePolygon:regular (int,single,DiField.fvec2)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: call      <DiField.Polygon:regularVs (int,single,DiField.fvec2)>
IL_0008: newobj    <DiField.SimplePolygon:.ctor (DiField.fvec2[])>
IL_000d: ret       
// DiField.Polygon:regularVs (int,single,DiField.fvec2)
IL_0000: ldarg.0   
IL_0001: newarr    <0x02000002>
IL_0006: stloc.0   
IL_0007: ldc.i4.2  
IL_0008: conv.r8   
IL_0009: ldc.r8    3.14159
IL_0012: mul       
IL_0013: ldarg.0   
IL_0014: conv.r8   
IL_0015: div       
IL_0016: conv.r4   
IL_0017: stloc.1   
IL_0018: ldarg.2   
IL_0019: ldfld     <DiField.fvec2:x>
IL_001e: ldarg.2   
IL_001f: ldfld     <DiField.fvec2:y>
IL_0024: newobj    <Nemerle.Builtins.Tuple`2<single, single>:.ctor (single,single)>
IL_0029: stloc.s   4
IL_002b: ldloc.s   4
IL_002d: ldfld     <Nemerle.Builtins.Tuple`2:Field0>
IL_0032: stloc.3   
IL_0033: ldloc.s   4
IL_0035: ldfld     <Nemerle.Builtins.Tuple`2:Field1>
IL_003a: stloc.2   
IL_003b: ldloc.0   
IL_003c: stloc.s   5
IL_003e: ldloc.0   
IL_003f: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_0044: ldc.i4.4  
IL_0045: call      <Extran.Nuda.Device:get_currentDevice ()>
IL_004a: callvirt  <Extran.Nuda.BaseDevice:get_linkType ()>
IL_004f: call      <Extran.Nuda.TypedMemLink`1<DiField.fvec2>:get (System.Array,int,Extran.Nuda.MemObjectFlags,Extran.Nuda.MemLinkType)>
IL_0054: stloc.s   6
IL_0056: ldloc.s   6
IL_0058: callvirt  <Extran.Nuda.MemLink:get_memObj ()>
IL_005d: castclass <nuarray1d`1>
IL_0062: stloc.s   7
IL_0064: ldloc.s   6
IL_0066: ldc.i4.3  
IL_0067: callvirt  <Extran.Nuda.MemLink:beforeKernel (Extran.Nuda.MemObjectFlags)>
IL_006c: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_0071: stloc.s   8
IL_0073: ldarg.0   
IL_0074: ldc.i4.s  64
IL_0076: div       
IL_0077: stloc.s   12
IL_0079: ldarg.0   
IL_007a: ldc.i4.s  64
IL_007c: rem       
IL_007d: ldc.i4.0  
IL_007e: ceq       
IL_0080: brfalse   IL_008b
IL_0085: ldc.i4.0  
IL_0086: br        IL_008c
IL_008b: ldc.i4.1  
IL_008c: stloc.s   13
IL_008e: ldloc.s   12
IL_0090: ldloc.s   13
IL_0092: add.ovf   
IL_0093: stloc.s   11
IL_0095: ldloc.s   11
IL_0097: ldc.i4.s  64
IL_0099: mul.ovf   
IL_009a: stloc.s   10
IL_009c: ldloc.s   10
IL_009e: ldsfld    <Nil:_N_constant_object>
IL_00a3: newobj    <Nemerle.Core.list`1/Cons<int>:.ctor (int,Nemerle.Core.list`1<int>)>
IL_00a8: stloc.s   9
IL_00aa: ldloc.s   8
IL_00ac: ldloc.s   9
IL_00ae: ldc.i4.s  64
IL_00b0: ldsfld    <Nil:_N_constant_object>
IL_00b5: newobj    <Nemerle.Core.list`1/Cons<int>:.ctor (int,Nemerle.Core.list`1<int>)>
IL_00ba: ldarg.0   
IL_00bb: ldloc.s   7
IL_00bd: ldloc.3   
IL_00be: ldloc.2   
IL_00bf: ldloc.1   
IL_00c0: ldarg.1   
IL_00c1: call      <DiField.Polygon:_N_nuwork_4461_kernel (int,Nemerle.Core.list`1<int>,Nemerle.Core.list`1<int>,int,Extran.Nuda.nuarray1d`1<DiField.fvec2>,single,single,single,single)>
IL_00c6: ldloc.s   6
IL_00c8: ldc.i4.3  
IL_00c9: callvirt  <Extran.Nuda.MemLink:afterKernel (Extran.Nuda.MemObjectFlags)>
IL_00ce: ldloc.s   5
IL_00d0: call      <System.GC:KeepAlive (object)>
IL_00d5: ldloc.0   
IL_00d6: ret       
// Extran.Nuda.Device:get_currentDevice ()
IL_0000: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_0005: call      <Extran.Nuda.Device:byIndex (int)>
IL_000a: ret       
// Extran.Nuda.Device:.cctor ()
IL_0000: newobj    <Extran.Nuda.Device/_N_closure_38426:.ctor ()>
IL_0005: stloc.0   
IL_0006: ldnull    
IL_0007: stsfld    <Extran.Nuda.Device:ddevices>
IL_000c: call      <Extran.Nuda.Platform:dummy ()>
IL_0011: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_0016: stloc.1   
IL_0017: ldloc.0   
IL_0018: call      <Extran.Nuda.Device:deviceMask ()>
IL_001d: call      <Extran.Nuda.Platform:getAllDeviceIDs (Extran.Nuda.OpenCL/DeviceType)>
IL_0022: stfld     <_N_closure_38426:_N_dids_38433>
IL_0027: ldloc.0   
IL_0028: ldloc.0   
IL_0029: ldfld     <_N_closure_38426:_N_dids_38433>
IL_002e: callvirt  <System.Array:get_Length ()>
IL_0033: stfld     <_N_closure_38426:_N_n_38431>
IL_0038: ldloc.0   
IL_0039: ldfld     <_N_closure_38426:_N_n_38431>
IL_003e: call      <Extran.Nuda.Device:getIgnoredDevices (int)>
IL_0043: stloc.2   
IL_0044: ldloc.0   
IL_0045: ldloc.0   
IL_0046: ldfld     <_N_closure_38426:_N_dids_38433>
IL_004b: ldloc.2   
IL_004c: call      <Extran.Utils:removeByIndex<intptr> (intptr[],int[])>
IL_0051: stfld     <_N_closure_38426:_N_dids_38433>
IL_0056: ldloc.0   
IL_0057: ldloc.0   
IL_0058: ldfld     <_N_closure_38426:_N_dids_38433>
IL_005d: callvirt  <System.Array:get_Length ()>
IL_0062: stfld     <_N_closure_38426:_N_n_38431>
IL_0067: ldloc.0   
IL_0068: ldloc.0   
IL_0069: ldfld     <_N_closure_38426:_N_dids_38433>
IL_006e: call      <Extran.Nuda.Device:shiftDeviceNumbers (intptr[])>
IL_0073: stfld     <_N_closure_38426:_N_dids_38433>
IL_0078: ldloc.0   
IL_0079: ldfld     <_N_closure_38426:_N_n_38431>
IL_007e: newarr    <0x02000058>
IL_0083: stsfld    <Extran.Nuda.Device:ddevices>
IL_0088: call      <Extran.Nuda.GpuvmUtils:preInitBefore ()>
IL_008d: ldloc.0   
IL_008e: newobj    <Extran.Nuda.Device/_N__N_lambda__38415__38435:.ctor (Extran.Nuda.Device/_N_closure_38426)>
IL_0093: stloc.3   
IL_0094: ldloc.3   
IL_0095: call      <Extran.Utils:doWithSavedSignals (Nemerle.Builtins.FunctionVoid)>
IL_009a: call      <Extran.Nuda.GpuvmUtils:preInitAfter ()>
IL_009f: ldsfld    <Extran.Stat.PerfStat:devicePlatformInitTime>
IL_00a4: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_00a9: ldloc.1   
IL_00aa: sub       
IL_00ab: callvirt  <Extran.Stat.PerfCounter:acc (double)>
IL_00b0: ret       
// Extran.Nuda.Platform:dummy ()
IL_0000: ret       
// Extran.Nuda.Platform:.cctor ()
IL_0000: ldnull    
IL_0001: stsfld    <Extran.Nuda.Platform:pplatforms>
IL_0006: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_000b: stloc.0   
IL_000c: call      <Extran.Nuda.OpenCL:getPlatformIDs ()>
IL_0011: stloc.1   
IL_0012: ldloc.1   
IL_0013: callvirt  <System.Array:get_Length ()>
IL_0018: stloc.2   
IL_0019: ldloc.2   
IL_001a: newarr    <0x02000056>
IL_001f: stsfld    <Extran.Nuda.Platform:pplatforms>
IL_0024: ldc.i4.0  
IL_0025: stloc.3   
IL_0026: ldloc.3   
IL_0027: ldloc.2   
IL_0028: clt       
IL_002a: brfalse   IL_0047
IL_002f: ldsfld    <Extran.Nuda.Platform:pplatforms>
IL_0034: ldloc.3   
IL_0035: ldloc.1   
IL_0036: ldloc.3   
IL_0037: ldelem.i  
IL_0038: newobj    <Extran.Nuda.Platform:.ctor (intptr)>
IL_003d: stelem.ref
IL_003e: ldloc.3   
IL_003f: ldc.i4.1  
IL_0040: add.ovf   
IL_0041: stloc.3   
IL_0042: br        IL_0026
IL_0047: ldsfld    <Extran.Stat.PerfStat:devicePlatformInitTime>
IL_004c: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_0051: ldloc.0   
IL_0052: sub       
IL_0053: callvirt  <Extran.Stat.PerfCounter:acc (double)>
IL_0058: ret       
// Extran.Stat.PerfStat:get_rtime ()
IL_0000: ldc.i8    
IL_0009: ldc.i8    
IL_0012: newobj    <Extran.Utils/timeval_t:.ctor (long,long)>
IL_0017: stloc.0   
IL_0018: call      <Extran.Utils:ostype ()>
IL_001d: ldc.i4.1  
IL_001e: ceq       
IL_0020: ldc.i4.0  
IL_0021: ceq       
IL_0023: brfalse   IL_003a
IL_0028: ldloca.s  0
IL_002a: ldsfld    <System.IntPtr:Zero>
IL_002f: call      <Extran.Utils:gettimeofday (Extran.Utils/timeval_t&,intptr)>
IL_0034: pop       
IL_0035: br        IL_003a
IL_003a: ldloca.s  0
IL_003c: ldfld     <timeval_t:tv_sec>
IL_0041: ldc.i8    
IL_004a: mul.ovf   
IL_004b: ldloca.s  0
IL_004d: ldfld     <timeval_t:tv_usec>
IL_0052: add.ovf   
IL_0053: ldsfld    <Extran.Stat.PerfStat:ttimeBase>
IL_0058: sub.ovf   
IL_0059: conv.r8   
IL_005a: ldc.r8    1e-06
IL_0063: mul       
IL_0064: ret       
// Extran.Stat.PerfStat:.cctor ()
IL_0000: newobj    <Extran.Stat.PerfCounter:.ctor ()>
IL_0005: stsfld    <Extran.Stat.PerfStat:deviceTime>
IL_000a: ldc.i4.5  
IL_000b: newobj    <Extran.Stat.GpuvmPerfCounter:.ctor (Extran.Nuda.Gpuvm/GpuvmParameter)>
IL_0010: stsfld    <Extran.Stat.PerfStat:copyTime>
IL_0015: newobj    <Extran.Stat.PerfCounter:.ctor ()>
IL_001a: stsfld    <Extran.Stat.PerfStat:deviceTimeOcl>
IL_001f: ldc.i4.3  
IL_0020: newobj    <Extran.Stat.GpuvmPerfCounter:.ctor (Extran.Nuda.Gpuvm/GpuvmParameter)>
IL_0025: stsfld    <Extran.Stat.PerfStat:copyTimeOcl>
IL_002a: ldc.i4.4  
IL_002b: newobj    <Extran.Stat.GpuvmUlongPerfCounter:.ctor (Extran.Nuda.Gpuvm/GpuvmParameter)>
IL_0030: stsfld    <Extran.Stat.PerfStat:pagefaults>
IL_0035: ldc.i4.6  
IL_0036: newobj    <Extran.Stat.GpuvmPerfCounter:.ctor (Extran.Nuda.Gpuvm/GpuvmParameter)>
IL_003b: stsfld    <Extran.Stat.PerfStat:pagefaultTime>
IL_0040: newobj    <Extran.Stat.PerfCounter:.ctor ()>
IL_0045: stsfld    <Extran.Stat.PerfStat:devicePlatformInitTime>
IL_004a: newobj    <Extran.Stat.PerfCounter:.ctor ()>
IL_004f: stsfld    <Extran.Stat.PerfStat:compileTime>
IL_0054: ldc.i8    
IL_005d: stsfld    <Extran.Stat.PerfStat:ttimeBase>
IL_0062: ldc.i8    
IL_006b: ldc.i8    
IL_0074: newobj    <Extran.Utils/timeval_t:.ctor (long,long)>
IL_0079: stloc.0   
IL_007a: call      <Extran.Utils:ostype ()>
IL_007f: ldc.i4.1  
IL_0080: ceq       
IL_0082: ldc.i4.0  
IL_0083: ceq       
IL_0085: brfalse   IL_009c
IL_008a: ldloca.s  0
IL_008c: ldsfld    <System.IntPtr:Zero>
IL_0091: call      <Extran.Utils:gettimeofday (Extran.Utils/timeval_t&,intptr)>
IL_0096: pop       
IL_0097: br        IL_009c
IL_009c: ldloca.s  0
IL_009e: ldfld     <timeval_t:tv_sec>
IL_00a3: ldc.i8    
IL_00ac: mul.ovf   
IL_00ad: ldloca.s  0
IL_00af: ldfld     <timeval_t:tv_usec>
IL_00b4: add.ovf   
IL_00b5: stsfld    <Extran.Stat.PerfStat:ttimeBase>
IL_00ba: ret       
// Extran.Stat.PerfCounter:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldc.r8    0
IL_000a: volatile. 
IL_000c: stfld     <Extran.Stat.PerfCounter:val>
IL_0011: ldarg.0   
IL_0012: call      <object:.ctor ()>
IL_0017: ret       
// Extran.Stat.GpuvmPerfCounter:.ctor (Extran.Nuda.Gpuvm/GpuvmParameter)
IL_0000: ldarg.0   
IL_0001: call      <Extran.Stat.PerfCounter:.ctor ()>
IL_0006: ldarg.0   
IL_0007: ldarg.1   
IL_0008: stfld     <Extran.Stat.GpuvmPerfCounter:pparameter>
IL_000d: ret       
// Extran.Stat.GpuvmUlongPerfCounter:.ctor (Extran.Nuda.Gpuvm/GpuvmParameter)
IL_0000: ldarg.0   
IL_0001: call      <Extran.Stat.UlongPerfCounter:.ctor ()>
IL_0006: ldarg.0   
IL_0007: ldarg.1   
IL_0008: stfld     <Extran.Stat.GpuvmUlongPerfCounter:pparameter>
IL_000d: ret       
// Extran.Stat.UlongPerfCounter:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldc.i8    
IL_000a: conv.u8   
IL_000b: volatile. 
IL_000d: stfld     <Extran.Stat.UlongPerfCounter:val>
IL_0012: ldarg.0   
IL_0013: call      <object:.ctor ()>
IL_0018: ret       
// Extran.Utils:ostype ()
IL_0000: ldsfld    <Extran.Utils:oosType>
IL_0005: ldc.i4.0  
IL_0006: ceq       
IL_0008: brfalse   IL_008e
IL_000d: call      <System.Environment:get_OSVersion ()>
IL_0012: callvirt  <System.OperatingSystem:get_Platform ()>
IL_0017: stloc.0   
IL_0018: ldloc.0   
IL_0019: ldc.i4.0  
IL_001a: bne.un    IL_0024
IL_001f: br        IL_0037
IL_0024: ldloc.0   
IL_0025: ldc.i4.1  
IL_0026: bne.un    IL_0030
IL_002b: br        IL_0037
IL_0030: ldloc.0   
IL_0031: ldc.i4.2  
IL_0032: bne.un    IL_003d
IL_0037: ldc.i4.1  
IL_0038: br        IL_0084
IL_003d: ldstr     "uname"
IL_0042: ldstr     "-s"
IL_0047: call      <Extran.Utils:system (string,string)>
IL_004c: ldfld     <Nemerle.Builtins.Tuple`2:Field0>
IL_0051: callvirt  <string:Trim ()>
IL_0056: stloc.1   
IL_0057: ldloc.1   
IL_0058: ldstr     "Linux"
IL_005d: call      <string:op_Equality (string,string)>
IL_0062: brfalse   IL_006d
IL_0067: ldc.i4.2  
IL_0068: br        IL_0084
IL_006d: ldloc.1   
IL_006e: ldstr     "Darwin"
IL_0073: call      <string:op_Equality (string,string)>
IL_0078: brfalse   IL_0083
IL_007d: ldc.i4.3  
IL_007e: br        IL_0084
IL_0083: ldc.i4.6  
IL_0084: stsfld    <Extran.Utils:oosType>
IL_0089: br        IL_008e
IL_008e: ldsfld    <Extran.Utils:oosType>
IL_0093: ret       
// Extran.Utils:.cctor ()
IL_0000: ldc.i4.0  
IL_0001: stsfld    <Extran.Utils:nnewSymbolCounter>
IL_0006: ldc.i4.s  9
IL_0008: newarr    <0x02000098>
IL_000d: dup       
IL_000e: ldc.i4    0
IL_0013: ldelema   <signum_t>
IL_0018: ldc.i4.4  
IL_0019: stobj     <0x02000098>
IL_001e: dup       
IL_001f: ldc.i4    1
IL_0024: ldelema   <signum_t>
IL_0029: ldc.i4.5  
IL_002a: stobj     <0x02000098>
IL_002f: dup       
IL_0030: ldc.i4    2
IL_0035: ldelema   <signum_t>
IL_003a: ldc.i4.6  
IL_003b: stobj     <0x02000098>
IL_0040: dup       
IL_0041: ldc.i4    3
IL_0046: ldelema   <signum_t>
IL_004b: ldc.i4.8  
IL_004c: stobj     <0x02000098>
IL_0051: dup       
IL_0052: ldc.i4    4
IL_0057: ldelema   <signum_t>
IL_005c: ldc.i4.7  
IL_005d: stobj     <0x02000098>
IL_0062: dup       
IL_0063: ldc.i4    5
IL_0068: ldelema   <signum_t>
IL_006d: ldc.i4.s  11
IL_006f: stobj     <0x02000098>
IL_0074: dup       
IL_0075: ldc.i4    6
IL_007a: ldelema   <signum_t>
IL_007f: ldc.i4.s  31
IL_0081: stobj     <0x02000098>
IL_0086: dup       
IL_0087: ldc.i4    7
IL_008c: ldelema   <signum_t>
IL_0091: ldc.i4.s  24
IL_0093: stobj     <0x02000098>
IL_0098: dup       
IL_0099: ldc.i4    8
IL_009e: ldelema   <signum_t>
IL_00a3: ldc.i4.s  25
IL_00a5: stobj     <0x02000098>
IL_00aa: stsfld    <Extran.Utils:hhandledSignals>
IL_00af: ldc.i4.0  
IL_00b0: stsfld    <Extran.Utils:oosType>
IL_00b5: ldnull    
IL_00b6: stsfld    <Extran.Utils:eexpandOneMacroMethod>
IL_00bb: ldnull    
IL_00bc: stsfld    <Extran.Utils:llongOperatorNameMethod>
IL_00c1: ldnull    
IL_00c2: stsfld    <Extran.Utils:ccurrentFunctionField>
IL_00c7: ldnull    
IL_00c8: stsfld    <Extran.Utils:ooptionsField>
IL_00cd: ldnull    
IL_00ce: stsfld    <Extran.Utils:mmanagerField>
IL_00d3: ldnull    
IL_00d4: stsfld    <Extran.Utils:ffieldParsedTypeSetter>
IL_00d9: ldnull    
IL_00da: stsfld    <Extran.Utils:ffieldInitializerSetter>
IL_00df: ldnull    
IL_00e0: stsfld    <Extran.Utils:ccoreMacros>
IL_00e5: ret       
// (wrapper managed-to-native) System.Environment:GetOSVersionString ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Environment:get_Platform ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// Extran.Utils:system (string,string)
IL_0000: newobj    <System.Diagnostics.ProcessStartInfo:.ctor ()>
IL_0005: stloc.0   
IL_0006: ldloc.0   
IL_0007: ldarg.1   
IL_0008: callvirt  <System.Diagnostics.ProcessStartInfo:set_Arguments (string)>
IL_000d: ldloc.0   
IL_000e: ldarg.0   
IL_000f: callvirt  <System.Diagnostics.ProcessStartInfo:set_FileName (string)>
IL_0014: ldloc.0   
IL_0015: ldc.i4.1  
IL_0016: callvirt  <System.Diagnostics.ProcessStartInfo:set_RedirectStandardOutput (bool)>
IL_001b: ldloc.0   
IL_001c: ldc.i4.0  
IL_001d: callvirt  <System.Diagnostics.ProcessStartInfo:set_UseShellExecute (bool)>
IL_0022: ldloc.0   
IL_0023: call      <System.Diagnostics.Process:Start (System.Diagnostics.ProcessStartInfo)>
IL_0028: stloc.1   
IL_0029: ldloc.1   
IL_002a: callvirt  <System.Diagnostics.Process:WaitForExit ()>
IL_002f: ldloc.1   
IL_0030: callvirt  <System.Diagnostics.Process:get_ExitCode ()>
IL_0035: stloc.2   
IL_0036: ldloc.1   
IL_0037: callvirt  <System.Diagnostics.Process:get_StandardOutput ()>
IL_003c: callvirt  <System.IO.StreamReader:ReadToEnd ()>
IL_0041: stloc.3   
IL_0042: ldloc.3   
IL_0043: ldloc.2   
IL_0044: newobj    <Nemerle.Builtins.Tuple`2<string, int>:.ctor (string,int)>
IL_0049: ret       
// (wrapper remoting-invoke-with-check) System.Diagnostics.Process:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Diagnostics.Process:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Diagnostics.Process:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.Diagnostics.Process:set_StartInfo (System.Diagnostics.ProcessStartInfo)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Diagnostics.Process:set_StartInfo (System.Diagnostics.ProcessStartInfo)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Diagnostics.Process:set_StartInfo (System.Diagnostics.ProcessStartInfo)>
IL_0032: ret       
IL_0033: call      <System.Diagnostics.Process:set_StartInfo (System.Diagnostics.ProcessStartInfo)>
IL_0038: ret       
// (wrapper managed-to-native) System.IO.MonoIO:get_ConsoleInput ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.IO.MonoIO:CreatePipe (intptr&,intptr&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <intptr&,intptr&>
IL_000d: ret       
// (wrapper managed-to-native) System.IO.MonoIO:get_ConsoleError ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Diagnostics.Process:CreateProcess_internal (System.Diagnostics.ProcessStartInfo,intptr,intptr,intptr,System.Diagnostics.Process/ProcInfo&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: mono_ldptr2
IL_000c: calli     <ProcessStartInfo,intptr,intptr,intptr,Process/ProcInfo&>
IL_0011: ret       
// (wrapper managed-to-native) System.IO.MonoIO:Close (intptr,System.IO.MonoIOError&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <intptr,MonoIOError&>
IL_000d: ret       
// (wrapper remoting-invoke-with-check) System.IO.MonoSyncFileStream:.ctor (intptr,System.IO.FileAccess,bool,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.0   
IL_0007: mono_objaddr
IL_0009: ldind.i   
IL_000a: ldc.i4.0  
IL_000b: add       
IL_000c: ldind.i   
IL_000d: mono_classconst <TransparentProxy>
IL_0013: bne.un    IL_001e
IL_0018: call      <(wrapper remoting-invoke) System.IO.MonoSyncFileStream:.ctor (intptr,System.IO.FileAccess,bool,int)>
IL_001d: ret       
IL_001e: call      <System.IO.MonoSyncFileStream:.ctor (intptr,System.IO.FileAccess,bool,int)>
IL_0023: ret       
// (wrapper remoting-invoke-with-check) System.IO.StreamReader:.ctor (System.IO.Stream,System.Text.Encoding,bool,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.0   
IL_0007: mono_objaddr
IL_0009: ldind.i   
IL_000a: ldc.i4.0  
IL_000b: add       
IL_000c: ldind.i   
IL_000d: mono_classconst <TransparentProxy>
IL_0013: bne.un    IL_001e
IL_0018: call      <(wrapper remoting-invoke) System.IO.StreamReader:.ctor (System.IO.Stream,System.Text.Encoding,bool,int)>
IL_001d: ret       
IL_001e: call      <System.IO.StreamReader:.ctor (System.IO.Stream,System.Text.Encoding,bool,int)>
IL_0023: ret       
// (wrapper remoting-invoke-with-check) System.Diagnostics.Process:StartExitCallbackIfNeeded ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Diagnostics.Process:StartExitCallbackIfNeeded ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Diagnostics.Process:StartExitCallbackIfNeeded ()>
IL_0031: ret       
IL_0032: call      <System.Diagnostics.Process:StartExitCallbackIfNeeded ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Diagnostics.Process:WaitForExit ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Diagnostics.Process:WaitForExit ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Diagnostics.Process:WaitForExit ()>
IL_0031: ret       
IL_0032: call      <System.Diagnostics.Process:WaitForExit ()>
IL_0037: ret       
// (wrapper managed-to-native) System.DateTime:GetNow ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Diagnostics.Process:WaitForExit_internal (System.Diagnostics.Process,intptr,int)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: mono_ldptr3
IL_0015: calli     <Process,intptr,int>
IL_001a: ret       
// (wrapper remoting-invoke-with-check) System.Diagnostics.Process:get_ExitCode ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Diagnostics.Process:get_ExitCode ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Diagnostics.Process:get_ExitCode ()>
IL_0031: ret       
IL_0032: call      <System.Diagnostics.Process:get_ExitCode ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Diagnostics.Process:ExitCode_internal (intptr)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper remoting-invoke-with-check) System.Diagnostics.Process:get_StandardOutput ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Diagnostics.Process:get_StandardOutput ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Diagnostics.Process:get_StandardOutput ()>
IL_0031: ret       
IL_0032: call      <System.Diagnostics.Process:get_StandardOutput ()>
IL_0037: ret       
// (wrapper managed-to-native) System.IO.MonoIO:Read (intptr,byte[],int,int,System.IO.MonoIOError&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,byte[],int,int,MonoIOError&>
IL_0011: ret       
// (wrapper managed-to-native) System.Array:FastCopy (System.Array,int,System.Array,int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: mono_ldptr2
IL_000c: calli     <Array,int,Array,int,int>
IL_0011: ret       
// (wrapper managed-to-native) Extran.Utils:gettimeofday (Extran.Utils/timeval_t&,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <Utils/timeval_t&,intptr>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// Extran.Nuda.OpenCL:getPlatformIDs ()
IL_0000: ldc.i4.0  
IL_0001: conv.ovf.u4
IL_0002: stloc.0   
IL_0003: ldc.i4.s  32
IL_0005: newarr    <0x01000005>
IL_000a: stloc.1   
IL_000b: ldc.i4.s  32
IL_000d: conv.ovf.u4
IL_000e: ldloc.1   
IL_000f: ldloca.s  0
IL_0011: call      <Extran.Nuda.OpenCL:clGetPlatformIDs (uint,intptr[],uint&)>
IL_0016: call      <Extran.Nuda.OpenCL:check (int)>
IL_001b: ldloc.0   
IL_001c: conv.ovf.i4.un
IL_001d: newarr    <0x01000005>
IL_0022: stloc.2   
IL_0023: ldc.i4.0  
IL_0024: stloc.3   
IL_0025: ldloc.3   
IL_0026: ldloc.0   
IL_0027: conv.ovf.i4.un
IL_0028: clt       
IL_002a: brfalse   IL_003e
IL_002f: ldloc.2   
IL_0030: ldloc.3   
IL_0031: ldloc.1   
IL_0032: ldloc.3   
IL_0033: ldelem.i  
IL_0034: stelem.i  
IL_0035: ldloc.3   
IL_0036: ldc.i4.1  
IL_0037: add.ovf   
IL_0038: stloc.3   
IL_0039: br        IL_0025
IL_003e: ldloc.2   
IL_003f: ret       
// Extran.Nuda.OpenCL:.cctor ()
IL_0000: ldc.i4.0  
IL_0001: stsfld    <Extran.Nuda.OpenCL:iisSuppressExceptions_cached>
IL_0006: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clGetPlatformIDs (uint,intptr[],uint&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.1   
IL_0003: mono_icall <mono_array_to_lparray>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldloc.s   4
IL_000e: ldarg.2   
IL_000f: mono_ldptr3
IL_0015: calli     <uint,object,uint&>
IL_001a: stloc.3   
IL_001b: ldarg.1   
IL_001c: ldloc.s   4
IL_001e: mono_icall <mono_free_lparray>
IL_0024: ldloc.3   
IL_0025: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_array_to_lparray (object)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <object>
IL_000c: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_free_lparray (object,intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <object,intptr>
IL_000d: ret       
// Extran.Nuda.OpenCL:check (int)
IL_0000: ldarg.0   
IL_0001: ldc.i4.0  
IL_0002: ceq       
IL_0004: ldc.i4.0  
IL_0005: ceq       
IL_0007: brfalse   IL_0034
IL_000c: ldstr     "OpenCL error, code = {0}"
IL_0011: ldarg.0   
IL_0012: box       <0x0100007c>
IL_0017: call      <System.Console:WriteLine (string,object)>
IL_001c: call      <Extran.Nuda.OpenCL:get_isSuppressExceptions ()>
IL_0021: ldc.i4.0  
IL_0022: ceq       
IL_0024: brfalse   IL_002f
IL_0029: newobj    <Extran.Nuda.OpenCLException:.ctor ()>
IL_002e: throw     
IL_002f: br        IL_0034
IL_0034: ret       
// Extran.Nuda.Platform:.ctor (intptr)
IL_0000: ldarg.0   
IL_0001: ldc.i4.0  
IL_0002: stfld     <Extran.Nuda.Platform:pprofile_cached>
IL_0007: ldarg.0   
IL_0008: ldc.i4.0  
IL_0009: stfld     <Extran.Nuda.Platform:vversion_cached>
IL_000e: ldarg.0   
IL_000f: ldc.i4.0  
IL_0010: stfld     <Extran.Nuda.Platform:nname_cached>
IL_0015: ldarg.0   
IL_0016: ldc.i4.0  
IL_0017: stfld     <Extran.Nuda.Platform:vvendor_cached>
IL_001c: ldarg.0   
IL_001d: ldc.i4.0  
IL_001e: stfld     <Extran.Nuda.Platform:eextensions_cached>
IL_0023: ldarg.0   
IL_0024: call      <object:.ctor ()>
IL_0029: ldarg.0   
IL_002a: ldarg.1   
IL_002b: stfld     <Extran.Nuda.Platform:pplatform>
IL_0030: ret       
// (wrapper stelemref) object:virt_stelemref_class (intptr,object)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldelema   <Object>
IL_0007: stloc.2   
IL_0008: ldarg.2   
IL_0009: brfalse   IL_005c
IL_000e: ldarg.0   
IL_000f: mono_objaddr
IL_0011: ldind.i   
IL_0012: mono_objaddr
IL_0014: ldind.i   
IL_0015: mono_objaddr
IL_0017: ldind.i   
IL_0018: stloc.0   
IL_0019: ldarg.2   
IL_001a: mono_objaddr
IL_001c: ldind.i   
IL_001d: mono_objaddr
IL_001f: ldind.i   
IL_0020: stloc.1   
IL_0021: ldarg.2   
IL_0022: ldloc.0   
IL_0023: mono_icall <mono_object_isinst>
IL_0029: brfalse   IL_002e
IL_002e: ldloc.1   
IL_002f: mono_objaddr
IL_0031: ldc.i4.s  24
IL_0033: add       
IL_0034: ldind.u2  
IL_0035: ldloc.0   
IL_0036: mono_objaddr
IL_0038: ldc.i4.s  24
IL_003a: add       
IL_003b: ldind.u2  
IL_003c: blt.un    IL_0060
IL_0041: ldloc.1   
IL_0042: mono_objaddr
IL_0044: ldc.i4.s  16
IL_0046: add       
IL_0047: ldind.i   
IL_0048: ldloc.0   
IL_0049: mono_objaddr
IL_004b: ldc.i4.s  24
IL_004d: add       
IL_004e: ldind.u2  
IL_004f: ldc.i4.1  
IL_0050: sub       
IL_0051: ldc.i4.s  8
IL_0053: mul       
IL_0054: add       
IL_0055: ldind.i   
IL_0056: ldloc.0   
IL_0057: bne.un    IL_0060
IL_005c: ldloc.2   
IL_005d: ldarg.2   
IL_005e: stind.ref 
IL_005f: ret       
IL_0060: newobj    <System.ArrayTypeMismatchException:.ctor ()>
IL_0065: throw     
// (wrapper managed-to-native) object:__icall_wrapper_mono_object_isinst (object,intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <object,intptr>
IL_000d: ret       
// Extran.Stat.PerfCounter:acc (double)
IL_0000: ldarg.0   
IL_0001: stloc.0   
IL_0002: ldloc.0   
IL_0003: call      <System.Threading.Monitor:Enter (object)>
IL_0008: ldarg.0   
IL_0009: ldarg.0   
IL_000a: volatile. 
IL_000c: ldfld     <Extran.Stat.PerfCounter:val>
IL_0011: ldarg.1   
IL_0012: add       
IL_0013: volatile. 
IL_0015: stfld     <Extran.Stat.PerfCounter:val>
IL_001a: leave     IL_0026
IL_001f: ldloc.0   
IL_0020: call      <System.Threading.Monitor:Exit (object)>
IL_0025: endfinally
IL_0026: ret       
// Extran.Nuda.Device:deviceMask ()
IL_0000: ldstr     "NUDA_DEV_MASK"
IL_0005: ldc.i4.0  
IL_0006: ldstr     "gpu"
IL_000b: call      <Extran.Utils:getEnvValue<string> (string,bool,string)>
IL_0010: stloc.0   
IL_0011: ldc.i8    
IL_001a: conv.u8   
IL_001b: stloc.1   
IL_001c: ldloc.0   
IL_001d: ldc.i4.1  
IL_001e: newarr    <0x0100008a>
IL_0023: dup       
IL_0024: ldc.i4    0
IL_0029: ldc.i4.s  44
IL_002b: stelem.i2 
IL_002c: callvirt  <string:Split (char[])>
IL_0031: stloc.2   
IL_0032: ldc.i4.0  
IL_0033: stloc.3   
IL_0034: ldloc.3   
IL_0035: ldloc.2   
IL_0036: callvirt  <System.Array:get_Length ()>
IL_003b: clt       
IL_003d: brfalse   IL_00e7
IL_0042: ldloc.2   
IL_0043: ldloc.3   
IL_0044: ldelem.ref
IL_0045: stloc.s   5
IL_0047: ldloc.s   5
IL_0049: stloc.s   4
IL_004b: ldloc.s   4
IL_004d: callvirt  <string:Trim ()>
IL_0052: stloc.s   6
IL_0054: ldloc.s   6
IL_0056: ldstr     "gpu"
IL_005b: call      <string:op_Equality (string,string)>
IL_0060: brfalse   IL_0077
IL_0065: ldloc.1   
IL_0066: ldc.i8    
IL_006f: conv.u8   
IL_0070: or        
IL_0071: stloc.1   
IL_0072: br        IL_00de
IL_0077: ldloc.s   6
IL_0079: ldstr     "cpu"
IL_007e: call      <string:op_Equality (string,string)>
IL_0083: brfalse   IL_009a
IL_0088: ldloc.1   
IL_0089: ldc.i8    
IL_0092: conv.u8   
IL_0093: or        
IL_0094: stloc.1   
IL_0095: br        IL_00de
IL_009a: ldloc.s   6
IL_009c: ldstr     "acc"
IL_00a1: call      <string:op_Equality (string,string)>
IL_00a6: brfalse   IL_00bd
IL_00ab: ldloc.1   
IL_00ac: ldc.i8    
IL_00b5: conv.u8   
IL_00b6: or        
IL_00b7: stloc.1   
IL_00b8: br        IL_00de
IL_00bd: ldc.i8    
IL_00c6: conv.u8   
IL_00c7: stloc.1   
IL_00c8: call      <System.Console:get_Error ()>
IL_00cd: ldstr     "{0} : unrecognized device type; falling back to GPUs only"
IL_00d2: ldloc.s   4
IL_00d4: callvirt  <string:Trim ()>
IL_00d9: callvirt  <System.IO.TextWriter:WriteLine (string,object)>
IL_00de: ldloc.3   
IL_00df: ldc.i4.1  
IL_00e0: add.ovf   
IL_00e1: stloc.3   
IL_00e2: br        IL_0034
IL_00e7: ldloc.1   
IL_00e8: ret       
// Extran.Utils:getEnvValue<'t> (string,bool,'t)
IL_0000: ldarg.0   
IL_0001: call      <System.Environment:GetEnvironmentVariable (string)>
IL_0006: stloc.0   
IL_0007: ldnull    
IL_0008: ldloc.0   
IL_0009: call      <string:op_Inequality (string,string)>
IL_000e: brfalse   IL_003e
IL_0013: ldtoken   <0x1b00005f>
IL_0018: call      <System.Type:GetTypeFromHandle (System.RuntimeTypeHandle)>
IL_001d: call      <Extran.Utils:typeRequiresNormalization (System.Type)>
IL_0022: brfalse   IL_0033
IL_0027: ldloc.0   
IL_0028: call      <Extran.Utils:normalizeValue (string)>
IL_002d: stloc.0   
IL_002e: br        IL_0033
IL_0033: ldloc.0   
IL_0034: call      <Extran.Utils:parseOptionValue<!!0> (string)>
IL_0039: br        IL_004b
IL_003e: ldarg.1   
IL_003f: brfalse   IL_004a
IL_0044: newobj    <Extran.EnvironmentVariableNotPresentException:.ctor ()>
IL_0049: throw     
IL_004a: ldarg.2   
IL_004b: ret       
// Extran.Nuda.Platform:getAllDeviceIDs (Extran.Nuda.OpenCL/DeviceType)
IL_0000: newobj    <Extran.Nuda.Platform/_N_closure_37342:.ctor ()>
IL_0005: stloc.0   
IL_0006: ldloc.0   
IL_0007: ldarg.0   
IL_0008: stfld     <_N_closure_37342:_N_devType_37347>
IL_000d: call      <Extran.Nuda.Platform:get_platforms ()>
IL_0012: ldloc.0   
IL_0013: newobj    <Extran.Nuda.Platform/_N__N_lambda__37335__37349:.ctor (Extran.Nuda.Platform/_N_closure_37342)>
IL_0018: stloc.1   
IL_0019: ldloc.1   
IL_001a: dup       
IL_001b: ldvirtftn <0x0a0003e9>
IL_0021: newobj    <System.Converter`2<Extran.Nuda.Platform, intptr[]>:.ctor (object,intptr)>
IL_0026: call      <System.Array:ConvertAll<Extran.Nuda.Platform, intptr[]> (Extran.Nuda.Platform[],System.Converter`2<Extran.Nuda.Platform, intptr[]>)>
IL_002b: call      <Extran.Utils:cat<intptr> (intptr[][])>
IL_0030: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_ldvirtfn (object,intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <object,intptr>
IL_000d: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_delegate_ctor (object,object,intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <object,object,intptr>
IL_000e: ret       
// Extran.Nuda.Platform/_N__N_lambda__37335__37349:apply (Extran.Nuda.Platform)
IL_0000: ldarg.1   
IL_0001: ldarg.0   
IL_0002: ldfld     <_N__N_lambda__37335__37349:_N_getAllDeviceIDs_closure_37353>
IL_0007: ldfld     <_N_closure_37342:_N_devType_37347>
IL_000c: callvirt  <Extran.Nuda.Platform:getDeviceIDs (Extran.Nuda.OpenCL/DeviceType)>
IL_0011: ret       
// Extran.Nuda.Platform:getDeviceIDs (Extran.Nuda.OpenCL/DeviceType)
IL_0000: ldc.i4.s  32
IL_0002: newarr    <0x01000005>
IL_0007: stloc.0   
IL_0008: ldc.i4.0  
IL_0009: conv.ovf.u4
IL_000a: stloc.1   
IL_000b: ldarg.0   
IL_000c: ldfld     <Extran.Nuda.Platform:pplatform>
IL_0011: ldarg.1   
IL_0012: ldc.i4.s  32
IL_0014: conv.ovf.u4
IL_0015: ldloc.0   
IL_0016: ldloca.s  1
IL_0018: call      <Extran.Nuda.OpenCL:clGetDeviceIDs (intptr,Extran.Nuda.OpenCL/DeviceType,uint,intptr[],uint&)>
IL_001d: call      <Extran.Nuda.OpenCL:check (int)>
IL_0022: ldloc.1   
IL_0023: conv.ovf.i4.un
IL_0024: newarr    <0x01000005>
IL_0029: stloc.2   
IL_002a: ldloc.0   
IL_002b: ldloc.2   
IL_002c: ldloc.1   
IL_002d: conv.ovf.i8.un
IL_002e: call      <System.Array:Copy (System.Array,System.Array,long)>
IL_0033: ldloc.2   
IL_0034: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clGetDeviceIDs (intptr,Extran.Nuda.OpenCL/DeviceType,uint,intptr[],uint&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.3   
IL_0003: mono_icall <mono_array_to_lparray>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldarg.1   
IL_000d: ldarg.2   
IL_000e: ldloc.s   4
IL_0010: ldarg.s   4
IL_0012: mono_ldptr3
IL_0018: calli     <intptr,OpenCL/DeviceType,uint,object,uint&>
IL_001d: stloc.3   
IL_001e: ldarg.3   
IL_001f: ldloc.s   4
IL_0021: mono_icall <mono_free_lparray>
IL_0027: ldloc.3   
IL_0028: ret       
// Extran.Utils:cat<intptr> (intptr[][])
IL_0000: ldnull    
IL_0001: stloc.0   
IL_0002: ldnull    
IL_0003: ldarg.0   
IL_0004: ceq       
IL_0006: brfalse   IL_0011
IL_000b: ldc.i4.1  
IL_000c: br        IL_001a
IL_0011: ldarg.0   
IL_0012: callvirt  <System.Array:get_Length ()>
IL_0017: ldc.i4.0  
IL_0018: ceq       
IL_001a: brfalse   IL_002b
IL_001f: ldc.i4.0  
IL_0020: newarr    <0x1b000037>
IL_0025: stloc.0   
IL_0026: br        IL_0054
IL_002b: ldarg.0   
IL_002c: ldc.i4.0  
IL_002d: ldelem.ref
IL_002e: stloc.1   
IL_002f: ldc.i4.0  
IL_0030: stloc.2   
IL_0031: ldloc.2   
IL_0032: ldarg.0   
IL_0033: callvirt  <System.Array:get_Length ()>
IL_0038: clt       
IL_003a: brfalse   IL_0052
IL_003f: ldloc.1   
IL_0040: ldarg.0   
IL_0041: ldloc.2   
IL_0042: ldelem.ref
IL_0043: call      <Extran.Utils:cat<!!0> (!!0[],!!0[])>
IL_0048: stloc.1   
IL_0049: ldloc.2   
IL_004a: ldc.i4.1  
IL_004b: add.ovf   
IL_004c: stloc.2   
IL_004d: br        IL_0031
IL_0052: ldloc.1   
IL_0053: stloc.0   
IL_0054: ldloc.0   
IL_0055: ret       
// Extran.Utils:cat<intptr> (intptr[],intptr[])
IL_0000: ldnull    
IL_0001: stloc.0   
IL_0002: ldnull    
IL_0003: ldarg.0   
IL_0004: ceq       
IL_0006: brfalse   IL_0011
IL_000b: ldc.i4.1  
IL_000c: br        IL_0015
IL_0011: ldnull    
IL_0012: ldarg.1   
IL_0013: ceq       
IL_0015: brfalse   IL_0031
IL_001a: ldnull    
IL_001b: ldarg.0   
IL_001c: ceq       
IL_001e: brfalse   IL_002a
IL_0023: ldarg.1   
IL_0024: stloc.0   
IL_0025: br        IL_00a3
IL_002a: ldarg.0   
IL_002b: stloc.0   
IL_002c: br        IL_00a3
IL_0031: ldarg.0   
IL_0032: callvirt  <System.Array:get_Length ()>
IL_0037: ldarg.1   
IL_0038: callvirt  <System.Array:get_Length ()>
IL_003d: add.ovf   
IL_003e: stloc.1   
IL_003f: ldloc.1   
IL_0040: newarr    <0x1b000036>
IL_0045: stloc.2   
IL_0046: ldc.i4.0  
IL_0047: stloc.3   
IL_0048: ldloc.3   
IL_0049: ldarg.0   
IL_004a: callvirt  <System.Array:get_Length ()>
IL_004f: clt       
IL_0051: brfalse   IL_006d
IL_0056: ldloc.2   
IL_0057: ldloc.3   
IL_0058: ldarg.0   
IL_0059: ldloc.3   
IL_005a: ldelem    <0x1b000036>
IL_005f: stelem    <0x1b000036>
IL_0064: ldloc.3   
IL_0065: ldc.i4.1  
IL_0066: add.ovf   
IL_0067: stloc.3   
IL_0068: br        IL_0048
IL_006d: ldc.i4.0  
IL_006e: stloc.s   4
IL_0070: ldloc.s   4
IL_0072: ldarg.1   
IL_0073: callvirt  <System.Array:get_Length ()>
IL_0078: clt       
IL_007a: brfalse   IL_00a1
IL_007f: ldloc.2   
IL_0080: ldloc.s   4
IL_0082: ldarg.0   
IL_0083: callvirt  <System.Array:get_Length ()>
IL_0088: add.ovf   
IL_0089: ldarg.1   
IL_008a: ldloc.s   4
IL_008c: ldelem    <0x1b000036>
IL_0091: stelem    <0x1b000036>
IL_0096: ldloc.s   4
IL_0098: ldc.i4.1  
IL_0099: add.ovf   
IL_009a: stloc.s   4
IL_009c: br        IL_0070
IL_00a1: ldloc.2   
IL_00a2: stloc.0   
IL_00a3: ldloc.0   
IL_00a4: ret       
// Extran.Nuda.Device:getIgnoredDevices (int)
IL_0000: newobj    <Extran.Nuda.Device/_N_closure_38505:.ctor ()>
IL_0005: stloc.0   
IL_0006: ldloc.0   
IL_0007: ldarg.0   
IL_0008: stfld     <_N_closure_38505:_N_n_38512>
IL_000d: ldstr     "NUDA_IGNORE_DEVS"
IL_0012: ldc.i4.0  
IL_0013: ldstr     ""
IL_0018: call      <Extran.Utils:getEnvValue<string> (string,bool,string)>
IL_001d: stloc.1   
IL_001e: ldloc.1   
IL_001f: ldstr     ""
IL_0024: call      <string:op_Inequality (string,string)>
IL_0029: brfalse   IL_00c0
IL_002e: ldloc.0   
IL_002f: ldc.i4.0  
IL_0030: stfld     <_N_closure_38505:_N_anyFailed_38510>
IL_0035: ldloc.1   
IL_0036: ldc.i4.1  
IL_0037: newarr    <0x01000014>
IL_003c: dup       
IL_003d: ldc.i4    0
IL_0042: ldstr     ","
IL_0047: stelem.ref
IL_0048: ldc.i4.1  
IL_0049: callvirt  <string:Split (string[],System.StringSplitOptions)>
IL_004e: call      <Nemerle.Collections.NList:FromArray<string> (string[])>
IL_0053: stloc.2   
IL_0054: ldloc.2   
IL_0055: ldloc.0   
IL_0056: newobj    <Extran.Nuda.Device/_N__N_lambda__38490__38517:.ctor (Extran.Nuda.Device/_N_closure_38505)>
IL_005b: stloc.3   
IL_005c: ldloc.3   
IL_005d: callvirt  <Nemerle.Core.list`1<string>:Map<int> (Nemerle.Builtins.Function`2<string, int>)>
IL_0062: stloc.s   4
IL_0064: ldloc.0   
IL_0065: ldfld     <_N_closure_38505:_N_anyFailed_38510>
IL_006a: ldc.i4.0  
IL_006b: ceq       
IL_006d: brfalse   IL_0091
IL_0072: ldloc.s   4
IL_0074: ldloc.0   
IL_0075: newobj    <Extran.Nuda.Device/_N__N_lambda__38498__38532:.ctor (Extran.Nuda.Device/_N_closure_38505)>
IL_007a: stloc.s   5
IL_007c: ldloc.s   5
IL_007e: callvirt  <Nemerle.Core.list`1<int>:Filter (Nemerle.Builtins.Function`2<int, bool>)>
IL_0083: stloc.s   4
IL_0085: ldloc.s   4
IL_0087: callvirt  <Nemerle.Core.list`1<int>:ToArray ()>
IL_008c: br        IL_00bb
IL_0091: call      <System.Console:get_Error ()>
IL_0096: ldstr     "nuda warning: invalid format of NUDA_IGNORE_DEVS "
IL_009b: ldloc.1   
IL_009c: call      <System.Convert:ToString (string)>
IL_00a1: ldstr     "; no devices ignored"
IL_00a6: call      <string:Concat (string,string)>
IL_00ab: call      <string:Concat (string,string)>
IL_00b0: callvirt  <System.IO.TextWriter:WriteLine (string)>
IL_00b5: ldc.i4.0  
IL_00b6: newarr    <0x0100007c>
IL_00bb: br        IL_00c6
IL_00c0: ldc.i4.0  
IL_00c1: newarr    <0x0100007c>
IL_00c6: ret       
// Extran.Utils:removeByIndex<intptr> (intptr[],int[])
IL_0000: ldnull    
IL_0001: ldarg.0   
IL_0002: ceq       
IL_0004: ldc.i4.0  
IL_0005: ceq       
IL_0007: brfalse   IL_0018
IL_000c: ldnull    
IL_000d: ldarg.1   
IL_000e: ceq       
IL_0010: ldc.i4.0  
IL_0011: ceq       
IL_0013: br        IL_0019
IL_0018: ldc.i4.0  
IL_0019: brfalse   IL_002f
IL_001e: ldarg.1   
IL_001f: callvirt  <System.Array:get_Length ()>
IL_0024: ldc.i4.0  
IL_0025: ceq       
IL_0027: ldc.i4.0  
IL_0028: ceq       
IL_002a: br        IL_0030
IL_002f: ldc.i4.0  
IL_0030: brfalse   IL_010e
IL_0035: ldarg.0   
IL_0036: callvirt  <System.Array:get_Length ()>
IL_003b: stloc.0   
IL_003c: ldloc.0   
IL_003d: newarr    <0x0100006b>
IL_0042: stloc.1   
IL_0043: ldc.i4.0  
IL_0044: stloc.2   
IL_0045: ldloc.2   
IL_0046: ldloc.0   
IL_0047: clt       
IL_0049: brfalse   IL_005b
IL_004e: ldloc.1   
IL_004f: ldloc.2   
IL_0050: ldc.i4.0  
IL_0051: stelem.i1 
IL_0052: ldloc.2   
IL_0053: ldc.i4.1  
IL_0054: add.ovf   
IL_0055: stloc.2   
IL_0056: br        IL_0045
IL_005b: ldarg.1   
IL_005c: stloc.3   
IL_005d: ldc.i4.0  
IL_005e: stloc.s   4
IL_0060: ldloc.s   4
IL_0062: ldloc.3   
IL_0063: callvirt  <System.Array:get_Length ()>
IL_0068: clt       
IL_006a: brfalse   IL_0089
IL_006f: ldloc.3   
IL_0070: ldloc.s   4
IL_0072: ldelem.i4 
IL_0073: stloc.s   6
IL_0075: ldloc.s   6
IL_0077: stloc.s   5
IL_0079: ldloc.1   
IL_007a: ldloc.s   5
IL_007c: ldc.i4.1  
IL_007d: stelem.i1 
IL_007e: ldloc.s   4
IL_0080: ldc.i4.1  
IL_0081: add.ovf   
IL_0082: stloc.s   4
IL_0084: br        IL_0060
IL_0089: ldc.i4.0  
IL_008a: stloc.s   7
IL_008c: ldc.i4.0  
IL_008d: stloc.s   8
IL_008f: ldloc.s   8
IL_0091: ldloc.0   
IL_0092: clt       
IL_0094: brfalse   IL_00bb
IL_0099: ldloc.1   
IL_009a: ldloc.s   8
IL_009c: ldelem.i1 
IL_009d: ldc.i4.0  
IL_009e: ceq       
IL_00a0: brfalse   IL_00b0
IL_00a5: ldloc.s   7
IL_00a7: ldc.i4.1  
IL_00a8: add.ovf   
IL_00a9: stloc.s   7
IL_00ab: br        IL_00b0
IL_00b0: ldloc.s   8
IL_00b2: ldc.i4.1  
IL_00b3: add.ovf   
IL_00b4: stloc.s   8
IL_00b6: br        IL_008f
IL_00bb: ldloc.s   7
IL_00bd: newarr    <0x1b000026>
IL_00c2: stloc.s   9
IL_00c4: ldc.i4.0  
IL_00c5: stloc.s   10
IL_00c7: ldc.i4.0  
IL_00c8: stloc.s   11
IL_00ca: ldloc.s   11
IL_00cc: ldloc.0   
IL_00cd: clt       
IL_00cf: brfalse   IL_0107
IL_00d4: ldloc.1   
IL_00d5: ldloc.s   11
IL_00d7: ldelem.i1 
IL_00d8: ldc.i4.0  
IL_00d9: ceq       
IL_00db: brfalse   IL_00fc
IL_00e0: ldloc.s   9
IL_00e2: ldloc.s   10
IL_00e4: ldarg.0   
IL_00e5: ldloc.s   11
IL_00e7: ldelem    <0x1b000026>
IL_00ec: stelem    <0x1b000026>
IL_00f1: ldloc.s   10
IL_00f3: ldc.i4.1  
IL_00f4: add.ovf   
IL_00f5: stloc.s   10
IL_00f7: br        IL_00fc
IL_00fc: ldloc.s   11
IL_00fe: ldc.i4.1  
IL_00ff: add.ovf   
IL_0100: stloc.s   11
IL_0102: br        IL_00ca
IL_0107: ldloc.s   9
IL_0109: br        IL_0132
IL_010e: ldnull    
IL_010f: ldarg.1   
IL_0110: ceq       
IL_0112: brfalse   IL_011d
IL_0117: ldc.i4.1  
IL_0118: br        IL_0126
IL_011d: ldarg.1   
IL_011e: callvirt  <System.Array:get_Length ()>
IL_0123: ldc.i4.0  
IL_0124: ceq       
IL_0126: brfalse   IL_0131
IL_012b: ldarg.0   
IL_012c: br        IL_0132
IL_0131: ldnull    
IL_0132: ret       
// Extran.Nuda.Device:shiftDeviceNumbers (intptr[])
IL_0000: ldstr     "NUDA_SHIFT_DEVS"
IL_0005: ldc.i4.0  
IL_0006: ldstr     ""
IL_000b: call      <Extran.Utils:getEnvValue<string> (string,bool,string)>
IL_0010: stloc.0   
IL_0011: ldc.i4.0  
IL_0012: stloc.1   
IL_0013: ldloc.0   
IL_0014: ldstr     ""
IL_0019: call      <string:op_Inequality (string,string)>
IL_001e: brfalse   IL_0030
IL_0023: ldloc.0   
IL_0024: ldloca.s  1
IL_0026: call      <int:TryParse (string,int&)>
IL_002b: br        IL_0031
IL_0030: ldc.i4.0  
IL_0031: brfalse   IL_0042
IL_0036: ldarg.0   
IL_0037: ldloc.1   
IL_0038: call      <Extran.Utils:shift<intptr> (intptr[],int)>
IL_003d: br        IL_0043
IL_0042: ldarg.0   
IL_0043: ret       
// Extran.Nuda.GpuvmUtils:preInitBefore ()
IL_0000: call      <Extran.Nuda.GpuvmUtils:get_libraryExists ()>
IL_0005: brfalse   IL_001f
IL_000a: ldc.i4    128
IL_000f: call      <Extran.Nuda.GpuvmUtils:gpuvm_pre_init (Extran.Nuda.GpuvmFlags)>
IL_0014: ldc.i4.0  
IL_0015: ceq       
IL_0017: ldc.i4.0  
IL_0018: ceq       
IL_001a: br        IL_0020
IL_001f: ldc.i4.0  
IL_0020: brfalse   IL_002b
IL_0025: newobj    <Extran.Nuda.GpuvmException:.ctor ()>
IL_002a: throw     
IL_002b: ret       
// Extran.Nuda.GpuvmUtils:.cctor ()
IL_0000: ldc.i4.0  
IL_0001: stsfld    <Extran.Nuda.GpuvmUtils:llibraryExists_cached>
IL_0006: ret       
// Extran.Nuda.GpuvmUtils:get_libraryExists ()
IL_0000: ldsfld    <Extran.Nuda.GpuvmUtils:llibraryExists_cached>
IL_0005: ldc.i4.0  
IL_0006: bne.un    IL_0031
IL_000b: ldc.i4.1  
IL_000c: stloc.0   
IL_000d: call      <Extran.Nuda.GpuvmUtils:gpuvm_library_exists ()>
IL_0012: pop       
IL_0013: leave     IL_0020
IL_0018: stloc.1   
IL_0019: ldc.i4.0  
IL_001a: stloc.0   
IL_001b: leave     IL_0020
IL_0020: ldloc.0   
IL_0021: stsfld    <Extran.Nuda.GpuvmUtils:llibraryExists>
IL_0026: ldc.i4.1  
IL_0027: stsfld    <Extran.Nuda.GpuvmUtils:llibraryExists_cached>
IL_002c: br        IL_0031
IL_0031: ldsfld    <Extran.Nuda.GpuvmUtils:llibraryExists>
IL_0036: ret       
// (wrapper managed-to-native) Extran.Nuda.GpuvmUtils:gpuvm_library_exists ()
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_ldptr2
IL_0008: calli     <>
IL_000d: stloc.3   
IL_000e: ldloc.3   
IL_000f: ret       
// (wrapper managed-to-native) Extran.Nuda.GpuvmUtils:gpuvm_pre_init (Extran.Nuda.GpuvmFlags)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <GpuvmFlags>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// Extran.Utils:doWithSavedSignals (Nemerle.Builtins.FunctionVoid)
IL_0000: ldnull    
IL_0001: stloc.0   
IL_0002: call      <Extran.Utils:ostype ()>
IL_0007: stloc.1   
IL_0008: ldloc.1   
IL_0009: ldc.i4.1  
IL_000a: ceq       
IL_000c: ldc.i4.0  
IL_000d: ceq       
IL_000f: brfalse   IL_0020
IL_0014: ldloc.1   
IL_0015: ldc.i4.6  
IL_0016: ceq       
IL_0018: ldc.i4.0  
IL_0019: ceq       
IL_001b: br        IL_0021
IL_0020: ldc.i4.0  
IL_0021: brfalse   IL_0031
IL_0026: call      <Extran.Utils:saveSignals ()>
IL_002b: stloc.0   
IL_002c: br        IL_0031
IL_0031: ldarg.0   
IL_0032: callvirt  <Nemerle.Builtins.FunctionVoid:apply_void ()>
IL_0037: leave     IL_0078
IL_003c: ldnull    
IL_003d: ldloc.0   
IL_003e: ceq       
IL_0040: ldc.i4.0  
IL_0041: ceq       
IL_0043: brfalse   IL_0054
IL_0048: ldloc.1   
IL_0049: ldc.i4.1  
IL_004a: ceq       
IL_004c: ldc.i4.0  
IL_004d: ceq       
IL_004f: br        IL_0055
IL_0054: ldc.i4.0  
IL_0055: brfalse   IL_0066
IL_005a: ldloc.1   
IL_005b: ldc.i4.6  
IL_005c: ceq       
IL_005e: ldc.i4.0  
IL_005f: ceq       
IL_0061: br        IL_0067
IL_0066: ldc.i4.0  
IL_0067: brfalse   IL_0077
IL_006c: ldloc.0   
IL_006d: call      <Extran.Utils:restoreSignals (Extran.sigaction_t[])>
IL_0072: br        IL_0077
IL_0077: endfinally
IL_0078: ret       
// Extran.Utils:saveSignals ()
IL_0000: ldsfld    <Extran.Utils:hhandledSignals>
IL_0005: callvirt  <System.Array:get_Length ()>
IL_000a: stloc.0   
IL_000b: ldloc.0   
IL_000c: newarr    <0x02000096>
IL_0011: stloc.1   
IL_0012: ldc.i4.0  
IL_0013: stloc.2   
IL_0014: ldloc.2   
IL_0015: ldloc.0   
IL_0016: clt       
IL_0018: brfalse   IL_0049
IL_001d: ldsfld    <Extran.Utils:hhandledSignals>
IL_0022: ldloc.2   
IL_0023: ldelema   <signum_t>
IL_0028: ldobj     <0x02000098>
IL_002d: ldc.i4.0  
IL_002e: call      <intptr:op_Explicit (int)>
IL_0033: ldloc.1   
IL_0034: ldloc.2   
IL_0035: ldelema   <sigaction_t>
IL_003a: call      <Extran.Utils:sigaction (Extran.Utils/signum_t,intptr,Extran.sigaction_t&)>
IL_003f: pop       
IL_0040: ldloc.2   
IL_0041: ldc.i4.1  
IL_0042: add.ovf   
IL_0043: stloc.2   
IL_0044: br        IL_0014
IL_0049: ldloc.1   
IL_004a: ret       
// (wrapper managed-to-native) Extran.Utils:sigaction (Extran.Utils/signum_t,intptr,Extran.sigaction_t&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <Utils/signum_t,intptr,sigaction_t&>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// Extran.Nuda.Device/_N__N_lambda__38415__38435:apply_void ()
IL_0000: ldc.i4.0  
IL_0001: stloc.0   
IL_0002: ldloc.0   
IL_0003: ldarg.0   
IL_0004: ldfld     <_N__N_lambda__38415__38435:_N__cctor_closure_38439>
IL_0009: ldfld     <_N_closure_38426:_N_n_38431>
IL_000e: clt       
IL_0010: brfalse   IL_0038
IL_0015: ldsfld    <Extran.Nuda.Device:ddevices>
IL_001a: ldloc.0   
IL_001b: ldarg.0   
IL_001c: ldfld     <_N__N_lambda__38415__38435:_N__cctor_closure_38439>
IL_0021: ldfld     <_N_closure_38426:_N_dids_38433>
IL_0026: ldloc.0   
IL_0027: ldelem.i  
IL_0028: ldloc.0   
IL_0029: newobj    <Extran.Nuda.Device:.ctor (intptr,int)>
IL_002e: stelem.ref
IL_002f: ldloc.0   
IL_0030: ldc.i4.1  
IL_0031: add.ovf   
IL_0032: stloc.0   
IL_0033: br        IL_0002
IL_0038: ret       
// Extran.Nuda.Device:.ctor (intptr,int)
IL_0000: ldarg.0   
IL_0001: ldc.i4.0  
IL_0002: volatile. 
IL_0004: stfld     <Extran.Nuda.Device:inkernel>
IL_0009: ldarg.0   
IL_000a: ldarg.1   
IL_000b: call      <Extran.Nuda.BaseDevice:.ctor (intptr)>
IL_0010: ldarg.0   
IL_0011: ldarg.0   
IL_0012: ldfld     <Extran.Nuda.BaseDevice:ddevice>
IL_0017: call      <Extran.Nuda.OpenCL:createDeviceContext (intptr)>
IL_001c: stfld     <Extran.Nuda.Device:ccontext>
IL_0021: ldarg.0   
IL_0022: ldarg.0   
IL_0023: ldfld     <Extran.Nuda.Device:ccontext>
IL_0028: ldarg.0   
IL_0029: ldfld     <Extran.Nuda.BaseDevice:ddevice>
IL_002e: call      <Extran.Nuda.OpenCL:createCommandQueue (intptr,intptr)>
IL_0033: stfld     <Extran.Nuda.Device:qqueue>
IL_0038: ldarg.0   
IL_0039: ldarg.2   
IL_003a: stfld     <Extran.Nuda.Device:iindex>
IL_003f: ret       
// Extran.Nuda.BaseDevice:.ctor (intptr)
IL_0000: ldarg.0   
IL_0001: ldc.i4.0  
IL_0002: stfld     <Extran.Nuda.BaseDevice:ddevType_cached>
IL_0007: ldarg.0   
IL_0008: ldc.i4.0  
IL_0009: stfld     <Extran.Nuda.BaseDevice:vvendorId_cached>
IL_000e: ldarg.0   
IL_000f: ldc.i4.0  
IL_0010: stfld     <Extran.Nuda.BaseDevice:mmaxComputeUnits_cached>
IL_0015: ldarg.0   
IL_0016: ldc.i4.0  
IL_0017: stfld     <Extran.Nuda.BaseDevice:mmaxWorkItemDimensions_cached>
IL_001c: ldarg.0   
IL_001d: ldc.i4.0  
IL_001e: stfld     <Extran.Nuda.BaseDevice:mmaxWorkItemSizes_cached>
IL_0023: ldarg.0   
IL_0024: ldc.i4.0  
IL_0025: stfld     <Extran.Nuda.BaseDevice:mmaxWorkGroupSize_cached>
IL_002a: ldarg.0   
IL_002b: ldc.i4.0  
IL_002c: stfld     <Extran.Nuda.BaseDevice:mmaxPow2WorkGroupSize_cached>
IL_0031: ldarg.0   
IL_0032: ldc.i4.0  
IL_0033: stfld     <Extran.Nuda.BaseDevice:ppreferredVectorWidthChar_cached>
IL_0038: ldarg.0   
IL_0039: ldc.i4.0  
IL_003a: stfld     <Extran.Nuda.BaseDevice:ppreferredVectorWidthShort_cached>
IL_003f: ldarg.0   
IL_0040: ldc.i4.0  
IL_0041: stfld     <Extran.Nuda.BaseDevice:ppreferredVectorWidthInt_cached>
IL_0046: ldarg.0   
IL_0047: ldc.i4.0  
IL_0048: stfld     <Extran.Nuda.BaseDevice:ppreferredVectorWidthLong_cached>
IL_004d: ldarg.0   
IL_004e: ldc.i4.0  
IL_004f: stfld     <Extran.Nuda.BaseDevice:ppreferredVectorWidthFloat_cached>
IL_0054: ldarg.0   
IL_0055: ldc.i4.0  
IL_0056: stfld     <Extran.Nuda.BaseDevice:ppreferredVectorWidthDouble_cached>
IL_005b: ldarg.0   
IL_005c: ldc.i4.0  
IL_005d: stfld     <Extran.Nuda.BaseDevice:mmaxClockFrequency_cached>
IL_0062: ldarg.0   
IL_0063: ldc.i4.0  
IL_0064: stfld     <Extran.Nuda.BaseDevice:aaddressBits_cached>
IL_0069: ldarg.0   
IL_006a: ldc.i4.0  
IL_006b: stfld     <Extran.Nuda.BaseDevice:mmaxMemAllocSize_cached>
IL_0070: ldarg.0   
IL_0071: ldc.i4.0  
IL_0072: stfld     <Extran.Nuda.BaseDevice:iimageSupport_cached>
IL_0077: ldarg.0   
IL_0078: ldc.i4.0  
IL_0079: stfld     <Extran.Nuda.BaseDevice:mmaxReadImageArgs_cached>
IL_007e: ldarg.0   
IL_007f: ldc.i4.0  
IL_0080: stfld     <Extran.Nuda.BaseDevice:mmaxWriteImageArgs_cached>
IL_0085: ldarg.0   
IL_0086: ldc.i4.0  
IL_0087: stfld     <Extran.Nuda.BaseDevice:iimage2DMaxWidth_cached>
IL_008c: ldarg.0   
IL_008d: ldc.i4.0  
IL_008e: stfld     <Extran.Nuda.BaseDevice:iimage2DMaxHeight_cached>
IL_0093: ldarg.0   
IL_0094: ldc.i4.0  
IL_0095: stfld     <Extran.Nuda.BaseDevice:iimage3DMaxWidth_cached>
IL_009a: ldarg.0   
IL_009b: ldc.i4.0  
IL_009c: stfld     <Extran.Nuda.BaseDevice:iimage3DMaxHeight_cached>
IL_00a1: ldarg.0   
IL_00a2: ldc.i4.0  
IL_00a3: stfld     <Extran.Nuda.BaseDevice:iimage3DMaxDepth_cached>
IL_00a8: ldarg.0   
IL_00a9: ldc.i4.0  
IL_00aa: stfld     <Extran.Nuda.BaseDevice:mmaxSamplers_cached>
IL_00af: ldarg.0   
IL_00b0: ldc.i4.0  
IL_00b1: stfld     <Extran.Nuda.BaseDevice:mmaxParameterSize_cached>
IL_00b6: ldarg.0   
IL_00b7: ldc.i4.0  
IL_00b8: stfld     <Extran.Nuda.BaseDevice:mmemBaseAddrAlign_cached>
IL_00bd: ldarg.0   
IL_00be: ldc.i4.0  
IL_00bf: stfld     <Extran.Nuda.BaseDevice:mminDataTypeAlignSize_cached>
IL_00c4: ldarg.0   
IL_00c5: ldc.i4.0  
IL_00c6: stfld     <Extran.Nuda.BaseDevice:ssignleFpConfig_cached>
IL_00cb: ldarg.0   
IL_00cc: ldc.i4.0  
IL_00cd: stfld     <Extran.Nuda.BaseDevice:gglobalMemCacheType_cached>
IL_00d2: ldarg.0   
IL_00d3: ldc.i4.0  
IL_00d4: stfld     <Extran.Nuda.BaseDevice:gglobalMemCachelineSize_cached>
IL_00d9: ldarg.0   
IL_00da: ldc.i4.0  
IL_00db: stfld     <Extran.Nuda.BaseDevice:gglobalMemCacheSize_cached>
IL_00e0: ldarg.0   
IL_00e1: ldc.i4.0  
IL_00e2: stfld     <Extran.Nuda.BaseDevice:gglobalMemSize_cached>
IL_00e7: ldarg.0   
IL_00e8: ldc.i4.0  
IL_00e9: stfld     <Extran.Nuda.BaseDevice:mmaxConstantBufferSize_cached>
IL_00ee: ldarg.0   
IL_00ef: ldc.i4.0  
IL_00f0: stfld     <Extran.Nuda.BaseDevice:mmaxConstantArgs_cached>
IL_00f5: ldarg.0   
IL_00f6: ldc.i4.0  
IL_00f7: stfld     <Extran.Nuda.BaseDevice:llocalMemType_cached>
IL_00fc: ldarg.0   
IL_00fd: ldc.i4.0  
IL_00fe: stfld     <Extran.Nuda.BaseDevice:llocalMemSize_cached>
IL_0103: ldarg.0   
IL_0104: ldc.i4.0  
IL_0105: stfld     <Extran.Nuda.BaseDevice:eerrorCorrectionSupport_cached>
IL_010a: ldarg.0   
IL_010b: ldc.i4.0  
IL_010c: stfld     <Extran.Nuda.BaseDevice:pprofilingTimerResolution_cached>
IL_0111: ldarg.0   
IL_0112: ldc.i4.0  
IL_0113: stfld     <Extran.Nuda.BaseDevice:eendianLittle_cached>
IL_0118: ldarg.0   
IL_0119: ldc.i4.0  
IL_011a: stfld     <Extran.Nuda.BaseDevice:aavailable_cached>
IL_011f: ldarg.0   
IL_0120: ldc.i4.0  
IL_0121: stfld     <Extran.Nuda.BaseDevice:ccompilerAvailable_cached>
IL_0126: ldarg.0   
IL_0127: ldc.i4.0  
IL_0128: stfld     <Extran.Nuda.BaseDevice:eexecutionCapabilities_cached>
IL_012d: ldarg.0   
IL_012e: ldc.i4.0  
IL_012f: stfld     <Extran.Nuda.BaseDevice:qqueueProperties_cached>
IL_0134: ldarg.0   
IL_0135: ldc.i4.0  
IL_0136: stfld     <Extran.Nuda.BaseDevice:nname_cached>
IL_013b: ldarg.0   
IL_013c: ldc.i4.0  
IL_013d: stfld     <Extran.Nuda.BaseDevice:vvendor_cached>
IL_0142: ldarg.0   
IL_0143: ldc.i4.0  
IL_0144: stfld     <Extran.Nuda.BaseDevice:vversion_cached>
IL_0149: ldarg.0   
IL_014a: ldc.i4.0  
IL_014b: stfld     <Extran.Nuda.BaseDevice:pprofile_cached>
IL_0150: ldarg.0   
IL_0151: ldc.i4.0  
IL_0152: stfld     <Extran.Nuda.BaseDevice:ddriverVersion_cached>
IL_0157: ldarg.0   
IL_0158: ldc.i4.0  
IL_0159: stfld     <Extran.Nuda.BaseDevice:eextensions_cached>
IL_015e: ldarg.0   
IL_015f: ldc.i4.0  
IL_0160: stfld     <Extran.Nuda.BaseDevice:pplatformId_cached>
IL_0165: ldarg.0   
IL_0166: ldc.i4.0  
IL_0167: stfld     <Extran.Nuda.BaseDevice:llinkType_cached>
IL_016c: ldarg.0   
IL_016d: ldc.i4.0  
IL_016e: stfld     <Extran.Nuda.BaseDevice:nnudaStandardExtensions_cached>
IL_0173: ldarg.0   
IL_0174: call      <object:.ctor ()>
IL_0179: ldarg.0   
IL_017a: ldarg.1   
IL_017b: stfld     <Extran.Nuda.BaseDevice:ddevice>
IL_0180: ldarg.0   
IL_0181: ldarg.0   
IL_0182: callvirt  <Extran.Nuda.BaseDevice:get_platformId ()>
IL_0187: call      <Extran.Nuda.Platform:byId (intptr)>
IL_018c: stfld     <Extran.Nuda.BaseDevice:pplatform>
IL_0191: ret       
// Extran.Nuda.BaseDevice:get_platformId ()
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.BaseDevice:pplatformId_cached>
IL_0006: ldc.i4.0  
IL_0007: bne.un    IL_002e
IL_000c: ldarg.0   
IL_000d: ldarg.0   
IL_000e: ldfld     <Extran.Nuda.BaseDevice:ddevice>
IL_0013: ldc.i4    4145
IL_0018: call      <Extran.Nuda.OpenCL:deviceInfoIntPtr (intptr,Extran.Nuda.OpenCL/DeviceInfo)>
IL_001d: stfld     <Extran.Nuda.BaseDevice:pplatformId>
IL_0022: ldarg.0   
IL_0023: ldc.i4.1  
IL_0024: stfld     <Extran.Nuda.BaseDevice:pplatformId_cached>
IL_0029: br        IL_002e
IL_002e: ldarg.0   
IL_002f: ldfld     <Extran.Nuda.BaseDevice:pplatformId>
IL_0034: ret       
// Extran.Nuda.OpenCL:deviceInfoIntPtr (intptr,Extran.Nuda.OpenCL/DeviceInfo)
IL_0000: ldc.i4.0  
IL_0001: call      <intptr:op_Explicit (int)>
IL_0006: stloc.0   
IL_0007: ldarg.0   
IL_0008: ldarg.1   
IL_0009: ldtoken   <0x01000005>
IL_000e: call      <System.Type:GetTypeFromHandle (System.RuntimeTypeHandle)>
IL_0013: call      <Extran.Nuda.OpenCL:typesize (System.Type)>
IL_0018: call      <intptr:op_Explicit (long)>
IL_001d: ldloca.s  0
IL_001f: ldc.i4.0  
IL_0020: call      <intptr:op_Explicit (int)>
IL_0025: call      <Extran.Nuda.OpenCL:clGetDeviceInfo (intptr,Extran.Nuda.OpenCL/DeviceInfo,intptr,intptr&,intptr)>
IL_002a: call      <Extran.Nuda.OpenCL:check (int)>
IL_002f: ldloc.0   
IL_0030: ret       
// Extran.Nuda.OpenCL:typesize (System.Type)
IL_0000: ldarg.0   
IL_0001: call      <System.Type:GetTypeCode (System.Type)>
IL_0006: stloc.0   
IL_0007: ldloc.0   
IL_0008: ldc.i4.3  
IL_0009: sub       
IL_000a: switch    (IL_0061, IL_0066, IL_006b, IL_0070, IL_007e, IL_0083, IL_0091, IL_0096, IL_009b, IL_00a0, IL_00a5, IL_00b3)
IL_003f: ldarg.0   
IL_0040: callvirt  <System.Type:get_IsValueType ()>
IL_0045: brfalse   IL_0056
IL_004a: ldarg.0   
IL_004b: call      <System.Runtime.InteropServices.Marshal:SizeOf (System.Type)>
IL_0050: conv.ovf.i8
IL_0051: br        IL_005c
IL_0056: newobj    <Extran.Nuda.OpenCLException:.ctor ()>
IL_005b: throw     
IL_005c: br        IL_00c1
IL_0061: br        IL_0070
IL_0066: br        IL_0083
IL_006b: br        IL_0070
IL_0070: ldc.i8    
IL_0079: br        IL_00c1
IL_007e: br        IL_0083
IL_0083: ldc.i8    
IL_008c: br        IL_00c1
IL_0091: br        IL_00a5
IL_0096: br        IL_00a5
IL_009b: br        IL_00b3
IL_00a0: br        IL_00b3
IL_00a5: ldc.i8    
IL_00ae: br        IL_00c1
IL_00b3: ldc.i8    
IL_00bc: br        IL_00c1
IL_00c1: ret       
// (wrapper managed-to-native) System.Type:GetTypeCodeInternal (System.Type)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <Type>
IL_000c: ret       
// (wrapper managed-to-native) System.Type:type_is_subtype_of (System.Type,System.Type,bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <Type,Type,bool>
IL_000e: ret       
// (wrapper managed-to-native) System.Runtime.InteropServices.Marshal:SizeOf (System.Type)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <Type>
IL_000c: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clGetDeviceInfo (intptr,Extran.Nuda.OpenCL/DeviceInfo,intptr,intptr&,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: mono_ldptr2
IL_000e: calli     <intptr,OpenCL/DeviceInfo,intptr,intptr&,intptr>
IL_0013: stloc.3   
IL_0014: ldloc.3   
IL_0015: ret       
// Extran.Nuda.Platform:byId (intptr)
IL_0000: newobj    <Extran.Nuda.Platform/_N_closure_37368:.ctor ()>
IL_0005: stloc.0   
IL_0006: ldloc.0   
IL_0007: ldarg.0   
IL_0008: stfld     <_N_closure_37368:_N_platformId_37373>
IL_000d: call      <Extran.Nuda.Platform:get_platforms ()>
IL_0012: ldloc.0   
IL_0013: newobj    <Extran.Nuda.Platform/_N__N_lambda__37360__37375:.ctor (Extran.Nuda.Platform/_N_closure_37368)>
IL_0018: stloc.1   
IL_0019: ldloc.1   
IL_001a: dup       
IL_001b: ldvirtftn <0x0a0003ed>
IL_0021: newobj    <System.Predicate`1<Extran.Nuda.Platform>:.ctor (object,intptr)>
IL_0026: call      <System.Array:FindIndex<Extran.Nuda.Platform> (Extran.Nuda.Platform[],System.Predicate`1<Extran.Nuda.Platform>)>
IL_002b: stloc.2   
IL_002c: ldloc.2   
IL_002d: ldc.i4.0  
IL_002e: clt       
IL_0030: ldc.i4.0  
IL_0031: ceq       
IL_0033: brfalse   IL_0044
IL_0038: call      <Extran.Nuda.Platform:get_platforms ()>
IL_003d: ldloc.2   
IL_003e: ldelem.ref
IL_003f: br        IL_004a
IL_0044: newobj    <Extran.Nuda.OpenCLException:.ctor ()>
IL_0049: throw     
IL_004a: ret       
// Extran.Nuda.Platform/_N__N_lambda__37360__37375:apply (Extran.Nuda.Platform)
IL_0000: ldarg.1   
IL_0001: ldfld     <Extran.Nuda.Platform:pplatform>
IL_0006: ldarg.0   
IL_0007: ldfld     <_N__N_lambda__37360__37375:_N_byId_closure_37379>
IL_000c: ldfld     <_N_closure_37368:_N_platformId_37373>
IL_0011: call      <intptr:op_Equality (intptr,intptr)>
IL_0016: ret       
// Extran.Nuda.OpenCL:createDeviceContext (intptr)
IL_0000: ldc.i4.1  
IL_0001: newarr    <0x01000005>
IL_0006: dup       
IL_0007: ldc.i4    0
IL_000c: ldarg.0   
IL_000d: stelem.i  
IL_000e: stloc.0   
IL_000f: ldc.i4.0  
IL_0010: stloc.1   
IL_0011: ldc.i4.0  
IL_0012: call      <intptr:op_Explicit (int)>
IL_0017: ldc.i4.1  
IL_0018: ldloc.0   
IL_0019: ldnull    
IL_001a: ldsfld    <System.IntPtr:Zero>
IL_001f: ldloca.s  1
IL_0021: call      <Extran.Nuda.OpenCL:clCreateContext (intptr,uint,intptr[],Extran.Nuda.OpenCL/NotifyDelegate,intptr,int&)>
IL_0026: stloc.2   
IL_0027: ldloc.2   
IL_0028: call      <Extran.Nuda.OpenCL:check (intptr)>
IL_002d: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clCreateContext (intptr,uint,intptr[],Extran.Nuda.OpenCL/NotifyDelegate,intptr,int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.2   
IL_0003: mono_icall <mono_array_to_lparray>
IL_0009: stloc.s   4
IL_000b: ldarg.3   
IL_000c: mono_icall <mono_delegate_to_ftnptr>
IL_0012: stloc.s   5
IL_0014: ldarg.0   
IL_0015: ldarg.1   
IL_0016: ldloc.s   4
IL_0018: ldloc.s   5
IL_001a: ldarg.s   4
IL_001c: ldarg.s   5
IL_001e: mono_ldptr4
IL_0024: calli     <intptr,uint,object,intptr,intptr,int&>
IL_0029: stloc.3   
IL_002a: ldarg.2   
IL_002b: ldloc.s   4
IL_002d: mono_icall <mono_free_lparray>
IL_0033: ldloc.3   
IL_0034: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_delegate_to_ftnptr (object)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <object>
IL_000c: ret       
// Extran.Nuda.OpenCL:check (intptr)
IL_0000: ldarg.0   
IL_0001: ldsfld    <System.IntPtr:Zero>
IL_0006: call      <intptr:op_Equality (intptr,intptr)>
IL_000b: brfalse   IL_0029
IL_0010: call      <Extran.Nuda.OpenCL:get_isSuppressExceptions ()>
IL_0015: ldc.i4.0  
IL_0016: ceq       
IL_0018: brfalse   IL_0023
IL_001d: newobj    <Extran.Nuda.OpenCLException:.ctor ()>
IL_0022: throw     
IL_0023: ldarg.0   
IL_0024: br        IL_002a
IL_0029: ldarg.0   
IL_002a: ret       
// Extran.Nuda.OpenCL:createCommandQueue (intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.0   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldc.i8    
IL_000d: conv.u8   
IL_000e: ldloca.s  0
IL_0010: call      <Extran.Nuda.OpenCL:clCreateCommandQueue (intptr,intptr,Extran.Nuda.OpenCL/CommandQueueProperties,int&)>
IL_0015: stloc.1   
IL_0016: ldloc.1   
IL_0017: call      <Extran.Nuda.OpenCL:check (intptr)>
IL_001c: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clCreateCommandQueue (intptr,intptr,Extran.Nuda.OpenCL/CommandQueueProperties,int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,intptr,OpenCL/CommandQueueProperties,int&>
IL_0011: stloc.3   
IL_0012: ldloc.3   
IL_0013: ret       
// Extran.Utils:restoreSignals (Extran.sigaction_t[])
IL_0000: ldsfld    <Extran.Utils:hhandledSignals>
IL_0005: callvirt  <System.Array:get_Length ()>
IL_000a: stloc.0   
IL_000b: ldc.i4.0  
IL_000c: stloc.1   
IL_000d: ldloc.1   
IL_000e: ldloc.0   
IL_000f: clt       
IL_0011: brfalse   IL_0042
IL_0016: ldsfld    <Extran.Utils:hhandledSignals>
IL_001b: ldloc.1   
IL_001c: ldelema   <signum_t>
IL_0021: ldobj     <0x02000098>
IL_0026: ldarg.0   
IL_0027: ldloc.1   
IL_0028: ldelema   <sigaction_t>
IL_002d: ldc.i4.0  
IL_002e: call      <intptr:op_Explicit (int)>
IL_0033: call      <Extran.Utils:sigaction (Extran.Utils/signum_t,Extran.sigaction_t&,intptr)>
IL_0038: pop       
IL_0039: ldloc.1   
IL_003a: ldc.i4.1  
IL_003b: add.ovf   
IL_003c: stloc.1   
IL_003d: br        IL_000d
IL_0042: ret       
// (wrapper managed-to-native) Extran.Utils:sigaction (Extran.Utils/signum_t,Extran.sigaction_t&,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <Utils/signum_t,sigaction_t&,intptr>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// Extran.Nuda.GpuvmUtils:preInitAfter ()
IL_0000: call      <Extran.Nuda.GpuvmUtils:get_libraryExists ()>
IL_0005: brfalse   IL_001f
IL_000a: ldc.i4    256
IL_000f: call      <Extran.Nuda.GpuvmUtils:gpuvm_pre_init (Extran.Nuda.GpuvmFlags)>
IL_0014: ldc.i4.0  
IL_0015: ceq       
IL_0017: ldc.i4.0  
IL_0018: ceq       
IL_001a: br        IL_0020
IL_001f: ldc.i4.0  
IL_0020: brfalse   IL_002b
IL_0025: newobj    <Extran.Nuda.GpuvmException:.ctor ()>
IL_002a: throw     
IL_002b: ret       
// Extran.Nuda.Device:byIndex (int)
IL_0000: ldsfld    <Extran.Nuda.Device:ddevices>
IL_0005: ldarg.0   
IL_0006: ldelem.ref
IL_0007: ret       
// Extran.Nuda.BaseDevice:get_linkType ()
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.BaseDevice:llinkType_cached>
IL_0006: ldc.i4.0  
IL_0007: bne.un    IL_00b0
IL_000c: ldarg.0   
IL_000d: stloc.0   
IL_000e: ldarg.0   
IL_000f: callvirt  <Extran.Nuda.BaseDevice:get_devType ()>
IL_0014: stloc.2   
IL_0015: ldc.i4.1  
IL_0016: stloc.3   
IL_0017: ldloc.2   
IL_0018: ldc.i8    
IL_0021: conv.u8   
IL_0022: and       
IL_0023: ldc.i8    
IL_002c: conv.u8   
IL_002d: ceq       
IL_002f: ldc.i4.0  
IL_0030: ceq       
IL_0032: brfalse   IL_003d
IL_0037: ldc.i4.1  
IL_0038: br        IL_0058
IL_003d: ldloc.2   
IL_003e: ldc.i8    
IL_0047: conv.u8   
IL_0048: and       
IL_0049: ldc.i8    
IL_0052: conv.u8   
IL_0053: ceq       
IL_0055: ldc.i4.0  
IL_0056: ceq       
IL_0058: brfalse   IL_0064
IL_005d: ldc.i4.2  
IL_005e: stloc.3   
IL_005f: br        IL_009b
IL_0064: ldloc.2   
IL_0065: ldc.i8    
IL_006e: conv.u8   
IL_006f: and       
IL_0070: ldc.i8    
IL_0079: conv.u8   
IL_007a: ceq       
IL_007c: ldc.i4.0  
IL_007d: ceq       
IL_007f: brfalse   IL_008e
IL_0084: call      <Extran.Nuda.GpuvmUtils:get_libraryExists ()>
IL_0089: br        IL_008f
IL_008e: ldc.i4.0  
IL_008f: brfalse   IL_009b
IL_0094: ldc.i4.3  
IL_0095: stloc.3   
IL_0096: br        IL_009b
IL_009b: ldloc.3   
IL_009c: stloc.1   
IL_009d: ldloc.0   
IL_009e: ldloc.1   
IL_009f: stfld     <Extran.Nuda.BaseDevice:llinkType>
IL_00a4: ldarg.0   
IL_00a5: ldc.i4.1  
IL_00a6: stfld     <Extran.Nuda.BaseDevice:llinkType_cached>
IL_00ab: br        IL_00b0
IL_00b0: ldarg.0   
IL_00b1: ldfld     <Extran.Nuda.BaseDevice:llinkType>
IL_00b6: ret       
// Extran.Nuda.BaseDevice:get_devType ()
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.BaseDevice:ddevType_cached>
IL_0006: ldc.i4.0  
IL_0007: bne.un    IL_002e
IL_000c: ldarg.0   
IL_000d: ldarg.0   
IL_000e: ldfld     <Extran.Nuda.BaseDevice:ddevice>
IL_0013: ldc.i4    4096
IL_0018: call      <Extran.Nuda.OpenCL:deviceInfoUlong (intptr,Extran.Nuda.OpenCL/DeviceInfo)>
IL_001d: stfld     <Extran.Nuda.BaseDevice:ddevType>
IL_0022: ldarg.0   
IL_0023: ldc.i4.1  
IL_0024: stfld     <Extran.Nuda.BaseDevice:ddevType_cached>
IL_0029: br        IL_002e
IL_002e: ldarg.0   
IL_002f: ldfld     <Extran.Nuda.BaseDevice:ddevType>
IL_0034: ret       
// Extran.Nuda.OpenCL:deviceInfoUlong (intptr,Extran.Nuda.OpenCL/DeviceInfo)
IL_0000: ldc.i4.0  
IL_0001: conv.ovf.u8
IL_0002: stloc.0   
IL_0003: ldarg.0   
IL_0004: ldarg.1   
IL_0005: ldtoken   <0x010000ac>
IL_000a: call      <System.Type:GetTypeFromHandle (System.RuntimeTypeHandle)>
IL_000f: call      <Extran.Nuda.OpenCL:typesize (System.Type)>
IL_0014: call      <intptr:op_Explicit (long)>
IL_0019: ldloca.s  0
IL_001b: ldc.i4.0  
IL_001c: call      <intptr:op_Explicit (int)>
IL_0021: call      <Extran.Nuda.OpenCL:clGetDeviceInfo (intptr,Extran.Nuda.OpenCL/DeviceInfo,intptr,ulong&,intptr)>
IL_0026: call      <Extran.Nuda.OpenCL:check (int)>
IL_002b: ldloc.0   
IL_002c: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clGetDeviceInfo (intptr,Extran.Nuda.OpenCL/DeviceInfo,intptr,ulong&,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: mono_ldptr2
IL_000e: calli     <intptr,OpenCL/DeviceInfo,intptr,ulong&,intptr>
IL_0013: stloc.3   
IL_0014: ldloc.3   
IL_0015: ret       
// Extran.Nuda.TypedMemLink`1<DiField.fvec2>:get (System.Array,int,Extran.Nuda.MemObjectFlags,Extran.Nuda.MemLinkType)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: newobj    <Extran.Nuda.MemLinkKey:.ctor (System.Array,int)>
IL_0007: stloc.0   
IL_0008: call      <Extran.Nuda.MemLink:get_links ()>
IL_000d: ldloc.0   
IL_000e: callvirt  <System.Collections.Generic.Dictionary`2<Extran.Nuda.MemLinkKey, Extran.Nuda.MemLink>:ContainsKey (Extran.Nuda.MemLinkKey)>
IL_0013: ldc.i4.0  
IL_0014: bne.un    IL_00d0
IL_0019: ldarg.1   
IL_001a: call      <Extran.Nuda.Device:byIndex (int)>
IL_001f: stloc.1   
IL_0020: ldarg.3   
IL_0021: ldc.i4.1  
IL_0022: bne.un    IL_002c
IL_0027: br        IL_0046
IL_002c: ldarg.3   
IL_002d: ldc.i4.2  
IL_002e: bne.un    IL_003f
IL_0033: ldloc.1   
IL_0034: ldarg.0   
IL_0035: callvirt  <Extran.Nuda.Device:allocFromHostArray<!0> (System.Array)>
IL_003a: br        IL_006c
IL_003f: ldarg.3   
IL_0040: ldc.i4.3  
IL_0041: bne.un    IL_0057
IL_0046: ldloc.1   
IL_0047: ldarg.0   
IL_0048: call      <Extran.Utils:lengths (System.Array)>
IL_004d: callvirt  <Extran.Nuda.Device:alloc<!0> (int[])>
IL_0052: br        IL_006c
IL_0057: call      <System.Console:get_Error ()>
IL_005c: ldstr     "invalid memory link type"
IL_0061: callvirt  <System.IO.TextWriter:WriteLine (string)>
IL_0066: newobj    <System.Exception:.ctor ()>
IL_006b: throw     
IL_006c: stloc.2   
IL_006d: ldarg.3   
IL_006e: ldc.i4.1  
IL_006f: bne.un    IL_0081
IL_0074: ldloc.0   
IL_0075: ldloc.2   
IL_0076: ldarg.2   
IL_0077: newobj    <Extran.Nuda.TrivialMemLink`1<!0>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.TypedMemObject`1<!0>,Extran.Nuda.MemObjectFlags)>
IL_007c: br        IL_00be
IL_0081: ldarg.3   
IL_0082: ldc.i4.2  
IL_0083: bne.un    IL_0095
IL_0088: ldloc.0   
IL_0089: ldloc.2   
IL_008a: ldarg.2   
IL_008b: newobj    <Extran.Nuda.HostPtrMemLink`1<!0>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.TypedMemObject`1<!0>,Extran.Nuda.MemObjectFlags)>
IL_0090: br        IL_00be
IL_0095: ldarg.3   
IL_0096: ldc.i4.3  
IL_0097: bne.un    IL_00a9
IL_009c: ldloc.0   
IL_009d: ldloc.2   
IL_009e: ldarg.2   
IL_009f: newobj    <Extran.Nuda.GpuvmMemLink`1<!0>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.TypedMemObject`1<!0>,Extran.Nuda.MemObjectFlags)>
IL_00a4: br        IL_00be
IL_00a9: call      <System.Console:get_Error ()>
IL_00ae: ldstr     "invalid memory link type"
IL_00b3: callvirt  <System.IO.TextWriter:WriteLine (string)>
IL_00b8: newobj    <System.Exception:.ctor ()>
IL_00bd: throw     
IL_00be: stloc.3   
IL_00bf: call      <Extran.Nuda.MemLink:get_links ()>
IL_00c4: ldloc.0   
IL_00c5: ldloc.3   
IL_00c6: callvirt  <System.Collections.Generic.Dictionary`2<Extran.Nuda.MemLinkKey, Extran.Nuda.MemLink>:Add (Extran.Nuda.MemLinkKey,Extran.Nuda.MemLink)>
IL_00cb: br        IL_00d0
IL_00d0: call      <Extran.Nuda.MemLink:get_links ()>
IL_00d5: ldloc.0   
IL_00d6: callvirt  <System.Collections.Generic.Dictionary`2<Extran.Nuda.MemLinkKey, Extran.Nuda.MemLink>:get_Item (Extran.Nuda.MemLinkKey)>
IL_00db: castclass <TypedMemLink`1>
IL_00e0: ret       
// Extran.Nuda.MemLinkKey:.ctor (System.Array,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: newobj    <System.WeakReference:.ctor (object)>
IL_0007: stfld     <Extran.Nuda.MemLinkKey:arrWeakRef>
IL_000c: ldarg.0   
IL_000d: ldarg.2   
IL_000e: stfld     <Extran.Nuda.MemLinkKey:devIndex>
IL_0013: ldarg.0   
IL_0014: ldarg.0   
IL_0015: call      <Extran.Nuda.MemLinkKey:computeArrayHash ()>
IL_001a: stfld     <Extran.Nuda.MemLinkKey:arrayHash>
IL_001f: ret       
// (wrapper managed-to-native) System.Runtime.InteropServices.GCHandle:GetTargetHandle (object,int,System.Runtime.InteropServices.GCHandleType)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <object,int,GCHandleType>
IL_000e: ret       
// Extran.Nuda.MemLinkKey:computeArrayHash ()
IL_0000: ldarg.0   
IL_0001: ldobj     <0x02000029>
IL_0006: ldfld     <Extran.Nuda.MemLinkKey:arrWeakRef>
IL_000b: callvirt  <System.WeakReference:get_Target ()>
IL_0010: stloc.0   
IL_0011: ldnull    
IL_0012: ldloc.0   
IL_0013: ceq       
IL_0015: ldc.i4.0  
IL_0016: ceq       
IL_0018: brfalse   IL_0053
IL_001d: ldloca.s  1
IL_001f: initobj   <0x01000003>
IL_0025: ldloc.1   
IL_0026: stloc.2   
IL_0027: ldloc.0   
IL_0028: ldc.i4.2  
IL_0029: call      <System.Runtime.InteropServices.GCHandle:Alloc (object,System.Runtime.InteropServices.GCHandleType)>
IL_002e: stloc.2   
IL_002f: ldloc.2   
IL_0030: call      <System.Runtime.InteropServices.GCHandle:op_Explicit (System.Runtime.InteropServices.GCHandle)>
IL_0035: stloc.3   
IL_0036: ldloca.s  3
IL_0038: call      <intptr:GetHashCode ()>
IL_003d: stloc.s   4
IL_003f: leave     IL_004c
IL_0044: ldloca.s  2
IL_0046: call      <System.Runtime.InteropServices.GCHandle:Free ()>
IL_004b: endfinally
IL_004c: ldloc.s   4
IL_004e: br        IL_0054
IL_0053: ldc.i4.0  
IL_0054: ret       
// (wrapper managed-to-native) System.Runtime.InteropServices.GCHandle:GetTarget (int)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <int>
IL_000c: ret       
// (wrapper managed-to-native) System.Runtime.InteropServices.GCHandle:FreeHandle (int)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <int>
IL_000c: ret       
// Extran.Nuda.MemLinkFields:.cctor ()
IL_0000: newobj    <System.Collections.Generic.Dictionary`2<Extran.Nuda.MemLinkKey, Extran.Nuda.MemLink>:.ctor ()>
IL_0005: stsfld    <Extran.Nuda.MemLinkFields:links>
IL_000a: ret       
// (wrapper managed-to-native) System.Type:EqualsInternal (System.Type,System.Type)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: mono_ldptr3
IL_0014: calli     <Type,Type>
IL_0019: ret       
// (wrapper managed-to-native) System.Type:type_is_assignable_from (System.Type,System.Type)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <Type,Type>
IL_000d: ret       
// System.Collections.Generic.EqualityComparer`1/DefaultComparer<Extran.Nuda.MemLinkKey>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.Collections.Generic.EqualityComparer`1<!0>:.ctor ()>
IL_0006: ret       
// System.Collections.Generic.EqualityComparer`1<Extran.Nuda.MemLinkKey>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <object:.ctor ()>
IL_0006: ret       
// Extran.Nuda.MemLinkKey:GetHashCode ()
IL_0000: ldarg.0   
IL_0001: ldobj     <0x02000029>
IL_0006: ldfld     <Extran.Nuda.MemLinkKey:devIndex>
IL_000b: ldarg.0   
IL_000c: ldobj     <0x02000029>
IL_0011: ldfld     <Extran.Nuda.MemLinkKey:arrayHash>
IL_0016: xor       
IL_0017: stloc.0   
IL_0018: ldloc.0   
IL_0019: ret       
// Extran.Utils:lengths (System.Array)
IL_0000: ldarg.0   
IL_0001: callvirt  <System.Array:get_Rank ()>
IL_0006: stloc.0   
IL_0007: ldloc.0   
IL_0008: newarr    <0x0100007c>
IL_000d: stloc.1   
IL_000e: ldc.i4.0  
IL_000f: stloc.2   
IL_0010: ldloc.2   
IL_0011: ldloc.0   
IL_0012: clt       
IL_0014: brfalse   IL_002c
IL_0019: ldloc.1   
IL_001a: ldloc.2   
IL_001b: ldarg.0   
IL_001c: ldloc.2   
IL_001d: callvirt  <System.Array:GetLength (int)>
IL_0022: stelem.i4 
IL_0023: ldloc.2   
IL_0024: ldc.i4.1  
IL_0025: add.ovf   
IL_0026: stloc.2   
IL_0027: br        IL_0010
IL_002c: ldloc.1   
IL_002d: ret       
// (wrapper managed-to-native) System.Array:GetLength (System.Array,int)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: mono_ldptr3
IL_0014: calli     <Array,int>
IL_0019: ret       
// Extran.Nuda.Device:alloc<DiField.fvec2> (int[])
IL_0000: ldtoken   <0x1b00011b>
IL_0005: call      <System.Type:GetTypeFromHandle (System.RuntimeTypeHandle)>
IL_000a: call      <Extran.Nuda.OpenCL:typesize (System.Type)>
IL_000f: stloc.0   
IL_0010: ldc.i4.0  
IL_0011: stloc.1   
IL_0012: ldloc.1   
IL_0013: ldarg.1   
IL_0014: callvirt  <System.Array:get_Length ()>
IL_0019: clt       
IL_001b: brfalse   IL_0030
IL_0020: ldloc.0   
IL_0021: ldarg.1   
IL_0022: ldloc.1   
IL_0023: ldelem.i4 
IL_0024: conv.ovf.i8
IL_0025: mul.ovf   
IL_0026: stloc.0   
IL_0027: ldloc.1   
IL_0028: ldc.i4.1  
IL_0029: add.ovf   
IL_002a: stloc.1   
IL_002b: br        IL_0012
IL_0030: ldarg.0   
IL_0031: ldfld     <Extran.Nuda.Device:ccontext>
IL_0036: ldloc.0   
IL_0037: call      <Extran.Nuda.OpenCL:createBufferDevice (intptr,long)>
IL_003c: stloc.2   
IL_003d: ldarg.0   
IL_003e: ldloc.2   
IL_003f: ldarg.1   
IL_0040: call      <Extran.Nuda.Device:createNuarray<!!0> (intptr,int[])>
IL_0045: ret       
// Extran.Nuda.OpenCL:createBufferDevice (intptr,long)
IL_0000: newobj    <Extran.Nuda.OpenCL/_N_closure_41889:.ctor ()>
IL_0005: stloc.0   
IL_0006: ldloc.0   
IL_0007: ldarg.0   
IL_0008: stfld     <_N_closure_41889:_N_context_41896>
IL_000d: ldloc.0   
IL_000e: ldarg.1   
IL_000f: stfld     <_N_closure_41889:_N_size_41894>
IL_0014: ldloc.0   
IL_0015: newobj    <Extran.Nuda.OpenCL/_N__N_lambda__41837__41898:.ctor (Extran.Nuda.OpenCL/_N_closure_41889)>
IL_001a: stloc.1   
IL_001b: ldloc.1   
IL_001c: call      <Extran.Nuda.OpenCL:allocateBufferImage (Nemerle.Builtins.Function`1<Nemerle.Builtins.Tuple`2<intptr, int>>)>
IL_0021: ret       
// Extran.Nuda.OpenCL:allocateBufferImage (Nemerle.Builtins.Function`1<Nemerle.Builtins.Tuple`2<intptr, int>>)
IL_0000: ldloca.s  0
IL_0002: initobj   <0x01000005>
IL_0008: ldloc.0   
IL_0009: stloc.1   
IL_000a: ldc.i4.0  
IL_000b: stloc.2   
IL_000c: ldc.i4.1  
IL_000d: brfalse   IL_0082
IL_0012: ldarg.0   
IL_0013: callvirt  <Nemerle.Builtins.Function`1<Nemerle.Builtins.Tuple`2<intptr, int>>:apply ()>
IL_0018: stloc.s   5
IL_001a: ldloc.s   5
IL_001c: ldfld     <Nemerle.Builtins.Tuple`2:Field0>
IL_0021: stloc.s   4
IL_0023: ldloc.s   5
IL_0025: ldfld     <Nemerle.Builtins.Tuple`2:Field1>
IL_002a: stloc.3   
IL_002b: ldloc.3   
IL_002c: ldc.i4.s  -4
IL_002e: ceq       
IL_0030: brfalse   IL_003b
IL_0035: ldc.i4.1  
IL_0036: br        IL_0040
IL_003b: ldloc.3   
IL_003c: ldc.i4.s  -5
IL_003e: ceq       
IL_0040: brfalse   IL_004b
IL_0045: ldc.i4.1  
IL_0046: br        IL_0050
IL_004b: ldloc.3   
IL_004c: ldc.i4.s  -6
IL_004e: ceq       
IL_0050: brfalse   IL_005e
IL_0055: ldloc.2   
IL_0056: ldc.i4.0  
IL_0057: ceq       
IL_0059: br        IL_005f
IL_005e: ldc.i4.0  
IL_005f: brfalse   IL_0070
IL_0064: call      <Extran.Utils:gc ()>
IL_0069: ldc.i4.1  
IL_006a: stloc.2   
IL_006b: br        IL_007d
IL_0070: ldloc.s   4
IL_0072: call      <Extran.Nuda.OpenCL:check (intptr)>
IL_0077: stloc.1   
IL_0078: br        IL_0088
IL_007d: br        IL_000c
IL_0082: newobj    <System.Exception:.ctor ()>
IL_0087: throw     
IL_0088: ldloc.1   
IL_0089: ret       
// Extran.Nuda.OpenCL/_N__N_lambda__41837__41898:apply ()
IL_0000: ldc.i4.0  
IL_0001: stloc.0   
IL_0002: ldarg.0   
IL_0003: ldfld     <_N__N_lambda__41837__41898:_N_createBufferDevice_closure_41902>
IL_0008: ldfld     <_N_closure_41889:_N_context_41896>
IL_000d: ldc.i8    
IL_0016: conv.u8   
IL_0017: ldarg.0   
IL_0018: ldfld     <_N__N_lambda__41837__41898:_N_createBufferDevice_closure_41902>
IL_001d: ldfld     <_N_closure_41889:_N_size_41894>
IL_0022: newobj    <intptr:.ctor (long)>
IL_0027: ldsfld    <System.IntPtr:Zero>
IL_002c: ldloca.s  0
IL_002e: call      <Extran.Nuda.OpenCL:clCreateBuffer (intptr,Extran.Nuda.OpenCL/MemFlags,intptr,intptr,int&)>
IL_0033: stloc.1   
IL_0034: ldloc.1   
IL_0035: ldloc.0   
IL_0036: newobj    <Nemerle.Builtins.Tuple`2<intptr, int>:.ctor (intptr,int)>
IL_003b: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clCreateBuffer (intptr,Extran.Nuda.OpenCL/MemFlags,intptr,intptr,int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: mono_ldptr2
IL_000e: calli     <intptr,OpenCL/MemFlags,intptr,intptr,int&>
IL_0013: stloc.3   
IL_0014: ldloc.3   
IL_0015: ret       
// Extran.Nuda.Device:createNuarray<DiField.fvec2> (intptr,int[])
IL_0000: ldarg.2   
IL_0001: callvirt  <System.Array:get_Length ()>
IL_0006: stloc.0   
IL_0007: ldloc.0   
IL_0008: ldc.i4.1  
IL_0009: sub       
IL_000a: switch    (IL_0025, IL_003a, IL_004f, IL_0064)
IL_001f: newobj    <Extran.Nuda.OpenCLException:.ctor ()>
IL_0024: throw     
IL_0025: newobj    <Extran.Nuda.nuarray1d`1<!!0>:.ctor ()>
IL_002a: stloc.1   
IL_002b: ldloc.1   
IL_002c: ldarg.1   
IL_002d: ldarg.2   
IL_002e: ldarg.0   
IL_002f: callvirt  <Extran.Nuda.MemObject:init (intptr,int[],Extran.Nuda.Device)>
IL_0034: ldloc.1   
IL_0035: br        IL_007c
IL_003a: newobj    <Extran.Nuda.nuarray2d`1<!!0>:.ctor ()>
IL_003f: stloc.2   
IL_0040: ldloc.2   
IL_0041: ldarg.1   
IL_0042: ldarg.2   
IL_0043: ldarg.0   
IL_0044: callvirt  <Extran.Nuda.MemObject:init (intptr,int[],Extran.Nuda.Device)>
IL_0049: ldloc.2   
IL_004a: br        IL_007c
IL_004f: newobj    <Extran.Nuda.nuarray3d`1<!!0>:.ctor ()>
IL_0054: stloc.3   
IL_0055: ldloc.3   
IL_0056: ldarg.1   
IL_0057: ldarg.2   
IL_0058: ldarg.0   
IL_0059: callvirt  <Extran.Nuda.MemObject:init (intptr,int[],Extran.Nuda.Device)>
IL_005e: ldloc.3   
IL_005f: br        IL_007c
IL_0064: newobj    <Extran.Nuda.nuarray4d`1<!!0>:.ctor ()>
IL_0069: stloc.s   4
IL_006b: ldloc.s   4
IL_006d: ldarg.1   
IL_006e: ldarg.2   
IL_006f: ldarg.0   
IL_0070: callvirt  <Extran.Nuda.MemObject:init (intptr,int[],Extran.Nuda.Device)>
IL_0075: ldloc.s   4
IL_0077: br        IL_007c
IL_007c: ret       
// Extran.Nuda.nuarray1d`1<DiField.fvec2>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Extran.Nuda.nuarray`1<!0>:.ctor ()>
IL_0006: ret       
// Extran.Nuda.nuarray`1<DiField.fvec2>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Extran.Nuda.TypedMemObject`1<!0>:.ctor ()>
IL_0006: ret       
// Extran.Nuda.TypedMemObject`1<DiField.fvec2>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Extran.Nuda.MemObject:.ctor ()>
IL_0006: ret       
// Extran.Nuda.MemObject:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldc.i4.0  
IL_0002: stfld     <Extran.Nuda.MemObject:ffastHostAccess>
IL_0007: ldarg.0   
IL_0008: ldc.i4.0  
IL_0009: stfld     <Extran.Nuda.MemObject:ddeviceUpdated>
IL_000e: ldarg.0   
IL_000f: ldc.i4.0  
IL_0010: stfld     <Extran.Nuda.MemObject:hhostActual>
IL_0015: ldarg.0   
IL_0016: ldc.i4.0  
IL_0017: stfld     <Extran.Nuda.MemObject:ddisposed>
IL_001c: ldarg.0   
IL_001d: ldnull    
IL_001e: stfld     <Extran.Nuda.MemObject:bbaseHostBuffer>
IL_0023: ldarg.0   
IL_0024: call      <object:.ctor ()>
IL_0029: ret       
// Extran.Nuda.MemObject:init (intptr,int[],Extran.Nuda.Device)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: stfld     <Extran.Nuda.MemObject:bbuffer>
IL_0007: ldarg.0   
IL_0008: ldarg.2   
IL_0009: callvirt  <System.Array:Clone ()>
IL_000e: castclass <Int32[]>
IL_0013: stfld     <Extran.Nuda.MemObject:ssizes>
IL_0018: ldarg.0   
IL_0019: ldarg.3   
IL_001a: stfld     <Extran.Nuda.MemObject:ddevice>
IL_001f: ret       
// (wrapper managed-to-native) System.Array:Clone (System.Array)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <Array>
IL_0018: ret       
// Extran.Nuda.GpuvmMemLink`1<DiField.fvec2>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.TypedMemObject`1<DiField.fvec2>,Extran.Nuda.MemObjectFlags)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: call      <Extran.Nuda.TypedMemLink`1<!0>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.MemObject)>
IL_0008: ldarg.1   
IL_0009: ldfld     <Extran.Nuda.MemLinkKey:arrWeakRef>
IL_000e: callvirt  <System.WeakReference:get_Target ()>
IL_0013: castclass <Array>
IL_0018: stloc.0   
IL_0019: ldloc.0   
IL_001a: callvirt  <System.Array:get_Length ()>
IL_001f: conv.ovf.i8
IL_0020: stloc.1   
IL_0021: ldloc.0   
IL_0022: callvirt  <object:GetType ()>
IL_0027: callvirt  <System.Type:GetElementType ()>
IL_002c: call      <Extran.Nuda.OpenCL:typesize (System.Type)>
IL_0031: stloc.2   
IL_0032: ldarg.0   
IL_0033: ldloc.1   
IL_0034: ldloc.2   
IL_0035: mul.ovf   
IL_0036: call      <intptr:op_Explicit (long)>
IL_003b: stfld     <Extran.Nuda.GpuvmMemLink`1:nbytes>
IL_0040: ldloca.s  3
IL_0042: initobj   <0x01000003>
IL_0048: ldloc.3   
IL_0049: stloc.s   4
IL_004b: ldloc.0   
IL_004c: ldc.i4.3  
IL_004d: call      <System.Runtime.InteropServices.GCHandle:Alloc (object,System.Runtime.InteropServices.GCHandleType)>
IL_0052: stloc.s   4
IL_0054: ldarg.0   
IL_0055: ldloc.0   
IL_0056: ldc.i4.0  
IL_0057: call      <System.Runtime.InteropServices.Marshal:UnsafeAddrOfPinnedArrayElement (System.Array,int)>
IL_005c: stfld     <Extran.Nuda.GpuvmMemLink`1:hostptr>
IL_0061: leave     IL_006e
IL_0066: ldloca.s  4
IL_0068: call      <System.Runtime.InteropServices.GCHandle:Free ()>
IL_006d: endfinally
IL_006e: ldc.i4.0  
IL_006f: stloc.s   5
IL_0071: ldarg.3   
IL_0072: ldc.i4.4  
IL_0073: and       
IL_0074: ldc.i4.0  
IL_0075: ceq       
IL_0077: ldc.i4.0  
IL_0078: ceq       
IL_007a: brfalse   IL_008a
IL_007f: ldloc.s   5
IL_0081: ldc.i4.4  
IL_0082: or        
IL_0083: stloc.s   5
IL_0085: br        IL_008a
IL_008a: ldarg.3   
IL_008b: ldc.i4.8  
IL_008c: and       
IL_008d: ldc.i4.0  
IL_008e: ceq       
IL_0090: ldc.i4.0  
IL_0091: ceq       
IL_0093: brfalse   IL_00a3
IL_0098: ldloc.s   5
IL_009a: ldc.i4.8  
IL_009b: or        
IL_009c: stloc.s   5
IL_009e: br        IL_00a3
IL_00a3: ldarg.0   
IL_00a4: ldfld     <Extran.Nuda.GpuvmMemLink`1:hostptr>
IL_00a9: ldarg.0   
IL_00aa: ldfld     <Extran.Nuda.GpuvmMemLink`1:nbytes>
IL_00af: ldarg.2   
IL_00b0: ldloc.s   5
IL_00b2: call      <Extran.Nuda.Gpuvm:link (intptr,intptr,Extran.Nuda.MemObject,Extran.Nuda.GpuvmFlags)>
IL_00b7: ret       
// Extran.Nuda.TypedMemLink`1<DiField.fvec2>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.MemObject)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: call      <Extran.Nuda.MemLink:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.MemObject)>
IL_0008: ret       
// Extran.Nuda.MemLink:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.MemObject)
IL_0000: ldarg.0   
IL_0001: call      <object:.ctor ()>
IL_0006: ldarg.0   
IL_0007: ldarg.1   
IL_0008: stfld     <Extran.Nuda.MemLink:kkey>
IL_000d: ldarg.0   
IL_000e: ldarg.2   
IL_000f: stfld     <Extran.Nuda.MemLink:mmemObj>
IL_0014: ret       
// (wrapper managed-to-native) System.MonoType:GetElementType (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper managed-to-native) System.Runtime.InteropServices.Marshal:UnsafeAddrOfPinnedArrayElement (System.Array,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <Array,int>
IL_000d: ret       
// Extran.Nuda.Gpuvm:link (intptr,intptr,Extran.Nuda.MemObject,Extran.Nuda.GpuvmFlags)
IL_0000: ldc.i4.0  
IL_0001: stloc.0   
IL_0002: ldc.i4.1  
IL_0003: brfalse   IL_009e
IL_0008: ldarg.0   
IL_0009: ldarg.1   
IL_000a: ldarg.2   
IL_000b: callvirt  <Extran.Nuda.MemObject:get_device ()>
IL_0010: callvirt  <Extran.Nuda.Device:get_index ()>
IL_0015: conv.ovf.u4
IL_0016: ldarg.2   
IL_0017: callvirt  <Extran.Nuda.MemObject:get_buffer ()>
IL_001c: ldc.i4.1  
IL_001d: ldarg.3   
IL_001e: or        
IL_001f: call      <Extran.Nuda.Gpuvm:gpuvm_link (intptr,intptr,uint,intptr,Extran.Nuda.GpuvmFlags)>
IL_0024: stloc.1   
IL_0025: ldloc.1   
IL_0026: ldc.i4.0  
IL_0027: ceq       
IL_0029: brfalse   IL_0033
IL_002e: br        IL_009e
IL_0033: ldloc.1   
IL_0034: ldc.i4.s  -7
IL_0036: ceq       
IL_0038: ldc.i4.0  
IL_0039: ceq       
IL_003b: brfalse   IL_004d
IL_0040: ldloc.1   
IL_0041: ldc.i4.s  -6
IL_0043: ceq       
IL_0045: ldc.i4.0  
IL_0046: ceq       
IL_0048: br        IL_004e
IL_004d: ldc.i4.0  
IL_004e: brfalse   IL_0060
IL_0053: ldloc.1   
IL_0054: ldc.i4.s  -5
IL_0056: ceq       
IL_0058: ldc.i4.0  
IL_0059: ceq       
IL_005b: br        IL_0061
IL_0060: ldc.i4.0  
IL_0061: brfalse   IL_006c
IL_0066: ldc.i4.1  
IL_0067: br        IL_006d
IL_006c: ldloc.0   
IL_006d: brfalse   IL_0092
IL_0072: ldstr     "error code = "
IL_0077: ldloc.1   
IL_0078: call      <System.Convert:ToString (int)>
IL_007d: call      <string:Concat (string,string)>
IL_0082: call      <System.Console:WriteLine (string)>
IL_0087: ldloc.1   
IL_0088: call      <Extran.Nuda.Gpuvm:check (int)>
IL_008d: br        IL_009e
IL_0092: call      <Extran.Utils:gc ()>
IL_0097: ldc.i4.1  
IL_0098: stloc.0   
IL_0099: br        IL_0002
IL_009e: ret       
// Extran.Nuda.Gpuvm:.cctor ()
IL_0000: call      <Extran.Nuda.Device:get_nDevices ()>
IL_0005: stloc.0   
IL_0006: ldloc.0   
IL_0007: newarr    <0x01000005>
IL_000c: stloc.1   
IL_000d: ldc.i4.0  
IL_000e: stloc.2   
IL_000f: ldloc.2   
IL_0010: ldloc.0   
IL_0011: clt       
IL_0013: brfalse   IL_002f
IL_0018: ldloc.1   
IL_0019: ldloc.2   
IL_001a: ldloc.2   
IL_001b: call      <Extran.Nuda.Device:byIndex (int)>
IL_0020: callvirt  <Extran.Nuda.Device:get_queueid ()>
IL_0025: stelem.i  
IL_0026: ldloc.2   
IL_0027: ldc.i4.1  
IL_0028: add.ovf   
IL_0029: stloc.2   
IL_002a: br        IL_000f
IL_002f: ldloc.0   
IL_0030: conv.ovf.u4
IL_0031: ldloc.1   
IL_0032: ldc.i4.1  
IL_0033: ldc.i4.s  64
IL_0035: or        
IL_0036: ldc.i4    512
IL_003b: or        
IL_003c: ldc.i4    1024
IL_0041: or        
IL_0042: call      <Extran.Nuda.Gpuvm:gpuvm_init (uint,intptr[],Extran.Nuda.GpuvmFlags)>
IL_0047: call      <Extran.Nuda.Gpuvm:check (int)>
IL_004c: ret       
// (wrapper managed-to-native) Extran.Nuda.Gpuvm:gpuvm_init (uint,intptr[],Extran.Nuda.GpuvmFlags)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.1   
IL_0003: mono_icall <mono_array_to_lparray>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldloc.s   4
IL_000e: ldarg.2   
IL_000f: mono_ldptr3
IL_0015: calli     <uint,object,GpuvmFlags>
IL_001a: stloc.3   
IL_001b: ldarg.1   
IL_001c: ldloc.s   4
IL_001e: mono_icall <mono_free_lparray>
IL_0024: ldloc.3   
IL_0025: ret       
// Extran.Nuda.Gpuvm:check (int)
IL_0000: ldarg.0   
IL_0001: ldc.i4.0  
IL_0002: ceq       
IL_0004: ldc.i4.0  
IL_0005: ceq       
IL_0007: brfalse   IL_0012
IL_000c: newobj    <Extran.Nuda.GpuvmException:.ctor ()>
IL_0011: throw     
IL_0012: ret       
// (wrapper managed-to-native) Extran.Nuda.Gpuvm:gpuvm_link (intptr,intptr,uint,intptr,Extran.Nuda.GpuvmFlags)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: mono_ldptr2
IL_000e: calli     <intptr,intptr,uint,intptr,GpuvmFlags>
IL_0013: stloc.3   
IL_0014: ldloc.3   
IL_0015: ret       
// Extran.Nuda.MemLinkKey:Equals (object)
IL_0000: ldarg.1   
IL_0001: isinst    <MemLinkKey>
IL_0006: brfalse   IL_0011
IL_000b: ldc.i4.1  
IL_000c: br        IL_0012
IL_0011: ldc.i4.0  
IL_0012: brfalse   IL_009a
IL_0017: ldarg.1   
IL_0018: unbox     <0x02000029>
IL_001d: ldobj     <0x02000029>
IL_0022: stloc.0   
IL_0023: ldarg.0   
IL_0024: ldobj     <0x02000029>
IL_0029: ldfld     <Extran.Nuda.MemLinkKey:devIndex>
IL_002e: ldloc.0   
IL_002f: ldfld     <Extran.Nuda.MemLinkKey:devIndex>
IL_0034: ceq       
IL_0036: brfalse   IL_0094
IL_003b: ldarg.0   
IL_003c: ldobj     <0x02000029>
IL_0041: ldfld     <Extran.Nuda.MemLinkKey:arrWeakRef>
IL_0046: callvirt  <System.WeakReference:get_Target ()>
IL_004b: stloc.1   
IL_004c: ldloc.0   
IL_004d: ldfld     <Extran.Nuda.MemLinkKey:arrWeakRef>
IL_0052: callvirt  <System.WeakReference:get_Target ()>
IL_0057: stloc.2   
IL_0058: ldnull    
IL_0059: ldloc.1   
IL_005a: ceq       
IL_005c: ldc.i4.0  
IL_005d: ceq       
IL_005f: brfalse   IL_006d
IL_0064: ldloc.1   
IL_0065: ldloc.2   
IL_0066: ceq       
IL_0068: br        IL_006e
IL_006d: ldc.i4.0  
IL_006e: brfalse   IL_0079
IL_0073: ldc.i4.1  
IL_0074: br        IL_008f
IL_0079: ldarg.0   
IL_007a: ldobj     <0x02000029>
IL_007f: ldfld     <Extran.Nuda.MemLinkKey:arrWeakRef>
IL_0084: ldloc.0   
IL_0085: ldfld     <Extran.Nuda.MemLinkKey:arrWeakRef>
IL_008a: call      <object:ReferenceEquals (object,object)>
IL_008f: br        IL_0095
IL_0094: ldc.i4.0  
IL_0095: br        IL_009b
IL_009a: ldc.i4.0  
IL_009b: ret       
// Extran.Nuda.GpuvmMemLink`1<DiField.fvec2>:beforeKernel (Extran.Nuda.MemObjectFlags)
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.GpuvmMemLink`1:hostptr>
IL_0006: ldarg.0   
IL_0007: ldfld     <Extran.Nuda.MemLink:kkey>
IL_000c: ldfld     <Extran.Nuda.MemLinkKey:devIndex>
IL_0011: conv.ovf.u4
IL_0012: ldc.i4.s  48
IL_0014: call      <Extran.Nuda.Gpuvm:onKernelBegin (intptr,uint,Extran.Nuda.GpuvmFlags)>
IL_0019: ret       
// Extran.Nuda.Gpuvm:onKernelBegin (intptr,uint,Extran.Nuda.GpuvmFlags)
IL_0000: ldc.i4.0  
IL_0001: stloc.0   
IL_0002: ldc.i4.1  
IL_0003: brfalse   IL_004f
IL_0008: ldarg.0   
IL_0009: ldarg.1   
IL_000a: ldarg.2   
IL_000b: call      <Extran.Nuda.Gpuvm:gpuvm_kernel_begin (intptr,uint,Extran.Nuda.GpuvmFlags)>
IL_0010: stloc.1   
IL_0011: ldloc.1   
IL_0012: ldc.i4.0  
IL_0013: ceq       
IL_0015: brfalse   IL_001f
IL_001a: br        IL_004f
IL_001f: ldloc.1   
IL_0020: ldc.i4.s  -9
IL_0022: ceq       
IL_0024: brfalse   IL_0032
IL_0029: ldloc.0   
IL_002a: ldc.i4.0  
IL_002b: ceq       
IL_002d: br        IL_0033
IL_0032: ldc.i4.0  
IL_0033: brfalse   IL_0044
IL_0038: call      <Extran.Utils:gc ()>
IL_003d: ldc.i4.0  
IL_003e: stloc.0   
IL_003f: br        IL_004a
IL_0044: ldloc.1   
IL_0045: call      <Extran.Nuda.Gpuvm:check (int)>
IL_004a: br        IL_0002
IL_004f: ret       
// (wrapper managed-to-native) Extran.Nuda.Gpuvm:gpuvm_kernel_begin (intptr,uint,Extran.Nuda.GpuvmFlags)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,uint,GpuvmFlags>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// Nemerle.Core.list`1/Nil<int>:.cctor ()
IL_0000: newobj    <Nemerle.Core.list`1/Nil<!0>:.ctor ()>
IL_0005: stsfld    <Nil:_N_constant_object>
IL_000a: ret       
// Nemerle.Core.list`1/Nil<int>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Core.list`1<!0>:.ctor ()>
IL_0006: ret       
// Nemerle.Core.list`1/Cons<int>:.ctor (int,Nemerle.Core.list`1<int>)
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Core.list`1<!0>:.ctor ()>
IL_0006: ldarg.0   
IL_0007: ldarg.1   
IL_0008: stfld     <Cons:hd>
IL_000d: ldarg.0   
IL_000e: ldarg.2   
IL_000f: stfld     <Cons:tl>
IL_0014: ret       
// DiField.Polygon/_N__N_lambda__8168__8232:.cctor ()
IL_0000: newobj    <DiField.Polygon/_N__N_lambda__8168__8232:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__8168__8232:Instance>
IL_000a: ret       
// DiField.Polygon/_N__N_lambda__8168__8232:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<int, bool>:.ctor ()>
IL_0006: ret       
// DiField.Polygon/_N__N_lambda__8173__8242:.cctor ()
IL_0000: newobj    <DiField.Polygon/_N__N_lambda__8173__8242:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__8173__8242:Instance>
IL_000a: ret       
// DiField.Polygon/_N__N_lambda__8173__8242:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<int, bool>:.ctor ()>
IL_0006: ret       
// DiField.Polygon:_N_nuwork_4461_kernel (int,Nemerle.Core.list`1<int>,Nemerle.Core.list`1<int>,int,Extran.Nuda.nuarray1d`1<DiField.fvec2>,single,single,single,single)
IL_0000: call      <DiField.Polygon:_N_nuwork_4461_kernel_prop ()>
IL_0005: ldarg.0   
IL_0006: ldelem.ref
IL_0007: stloc.0   
IL_0008: ldarg.s   4
IL_000a: callvirt  <Extran.Nuda.MemObject:syncToDevice ()>
IL_000f: ldarg.s   4
IL_0011: callvirt  <Extran.Nuda.MemObject:makeDeviceUpdated ()>
IL_0016: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_001b: stloc.1   
IL_001c: ldloc.0   
IL_001d: ldc.i4.0  
IL_001e: ldarg.3   
IL_001f: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_0024: ldloc.0   
IL_0025: ldc.i4.1  
IL_0026: ldarg.s   4
IL_0028: callvirt  <Extran.Nuda.MemObject:get_buffer ()>
IL_002d: callvirt  <Extran.Nuda.Kernel:setArg (int,intptr)>
IL_0032: ldloc.0   
IL_0033: ldc.i4.2  
IL_0034: ldarg.s   4
IL_0036: ldc.i4.0  
IL_0037: callvirt  <Extran.Nuda.MemObject:GetLength (int)>
IL_003c: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_0041: ldloc.0   
IL_0042: ldc.i4.3  
IL_0043: ldarg.s   5
IL_0045: callvirt  <Extran.Nuda.Kernel:setArg (int,single)>
IL_004a: ldloc.0   
IL_004b: ldc.i4.4  
IL_004c: ldarg.s   6
IL_004e: callvirt  <Extran.Nuda.Kernel:setArg (int,single)>
IL_0053: ldloc.0   
IL_0054: ldc.i4.5  
IL_0055: ldarg.s   7
IL_0057: callvirt  <Extran.Nuda.Kernel:setArg (int,single)>
IL_005c: ldloc.0   
IL_005d: ldc.i4.6  
IL_005e: ldarg.s   8
IL_0060: callvirt  <Extran.Nuda.Kernel:setArg (int,single)>
IL_0065: ldarg.1   
IL_0066: ldsfld    <_N__N_lambda__8168__8232:Instance>
IL_006b: stloc.2   
IL_006c: ldloc.2   
IL_006d: callvirt  <Nemerle.Core.list`1<int>:ForAll (Nemerle.Builtins.Function`2<int, bool>)>
IL_0072: brfalse   IL_0089
IL_0077: ldarg.2   
IL_0078: ldsfld    <_N__N_lambda__8173__8242:Instance>
IL_007d: stloc.3   
IL_007e: ldloc.3   
IL_007f: callvirt  <Nemerle.Core.list`1<int>:ForAll (Nemerle.Builtins.Function`2<int, bool>)>
IL_0084: br        IL_008a
IL_0089: ldc.i4.0  
IL_008a: brfalse   IL_011a
IL_008f: ldarg.0   
IL_0090: call      <Extran.Nuda.Device:byIndex (int)>
IL_0095: stloc.s   4
IL_0097: ldloc.s   4
IL_0099: ldc.i4.1  
IL_009a: volatile. 
IL_009c: stfld     <Extran.Nuda.Device:inkernel>
IL_00a1: ldloc.0   
IL_00a2: ldarg.1   
IL_00a3: callvirt  <Nemerle.Core.list`1<int>:Reverse ()>
IL_00a8: callvirt  <Nemerle.Core.list`1<int>:ToArray ()>
IL_00ad: ldarg.2   
IL_00ae: callvirt  <Nemerle.Core.list`1<int>:Reverse ()>
IL_00b3: callvirt  <Nemerle.Core.list`1<int>:ToArray ()>
IL_00b8: ldc.i4.1  
IL_00b9: callvirt  <Extran.Nuda.Kernel:launch (int[],int[],bool)>
IL_00be: stloc.s   5
IL_00c0: ldloc.s   4
IL_00c2: callvirt  <Extran.Nuda.Device:finish ()>
IL_00c7: ldloc.s   4
IL_00c9: ldc.i4.0  
IL_00ca: volatile. 
IL_00cc: stfld     <Extran.Nuda.Device:inkernel>
IL_00d1: ldsfld    <Extran.Stat.PerfStat:deviceTime>
IL_00d6: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_00db: ldloc.1   
IL_00dc: sub       
IL_00dd: callvirt  <Extran.Stat.PerfCounter:acc (double)>
IL_00e2: ldloc.s   5
IL_00e4: ldc.i4    4739
IL_00e9: call      <Extran.Nuda.OpenCL:getEventProfilingInfo (intptr,Extran.Nuda.OpenCL/ProfilingInfo)>
IL_00ee: ldloc.s   5
IL_00f0: ldc.i4    4738
IL_00f5: call      <Extran.Nuda.OpenCL:getEventProfilingInfo (intptr,Extran.Nuda.OpenCL/ProfilingInfo)>
IL_00fa: sub.ovf   
IL_00fb: stloc.s   6
IL_00fd: ldsfld    <Extran.Stat.PerfStat:deviceTimeOcl>
IL_0102: ldloc.s   6
IL_0104: call      <Extran.Stat.PerfStat:timeFromNsec (long)>
IL_0109: callvirt  <Extran.Stat.PerfCounter:acc (double)>
IL_010e: ldloc.s   5
IL_0110: call      <Extran.Nuda.OpenCL:releaseEvent (intptr)>
IL_0115: br        IL_011a
IL_011a: ldarg.s   4
IL_011c: call      <System.GC:KeepAlive (object)>
IL_0121: ret       
// DiField.Polygon:_N_nuwork_4461_kernel_prop ()
IL_0000: ldnull    
IL_0001: ldsfld    <DiField.Polygon:_N_nuwork_4461_kernel_var>
IL_0006: ceq       
IL_0008: brfalse   IL_0021
IL_000d: ldstr     "_N_nuwork_4461"
IL_0012: call      <Extran.Nuda.Program:kernelArrayByName (string)>
IL_0017: stsfld    <DiField.Polygon:_N_nuwork_4461_kernel_var>
IL_001c: br        IL_0021
IL_0021: ldsfld    <DiField.Polygon:_N_nuwork_4461_kernel_var>
IL_0026: ret       
// Extran.Nuda.Program:kernelArrayByName (string)
IL_0000: newobj    <Extran.Nuda.Program/_N_closure_38711:.ctor ()>
IL_0005: stloc.0   
IL_0006: ldloc.0   
IL_0007: ldarg.0   
IL_0008: stfld     <_N_closure_38711:_N_name_38716>
IL_000d: ldsfld    <Extran.Nuda.Program:kkernelArrays>
IL_0012: stloc.1   
IL_0013: ldloc.1   
IL_0014: call      <System.Threading.Monitor:Enter (object)>
IL_0019: ldnull    
IL_001a: ldloc.0   
IL_001b: ldfld     <_N_closure_38711:_N_name_38716>
IL_0020: call      <string:op_Equality (string,string)>
IL_0025: brfalse   IL_0030
IL_002a: ldc.i4.1  
IL_002b: br        IL_0043
IL_0030: ldsfld    <Extran.Nuda.Program:kkernelArrays>
IL_0035: ldloc.0   
IL_0036: ldfld     <_N_closure_38711:_N_name_38716>
IL_003b: callvirt  <System.Collections.Generic.Dictionary`2<string, Extran.Nuda.Kernel[]>:ContainsKey (string)>
IL_0040: ldc.i4.0  
IL_0041: ceq       
IL_0043: brfalse   IL_011b
IL_0048: call      <System.Reflection.Assembly:GetCallingAssembly ()>
IL_004d: stloc.2   
IL_004e: ldnull    
IL_004f: stloc.3   
IL_0050: ldtoken   <0x02000059>
IL_0055: call      <System.Type:GetTypeFromHandle (System.RuntimeTypeHandle)>
IL_005a: stloc.s   4
IL_005c: ldloc.s   4
IL_005e: call      <System.Threading.Monitor:Enter (object)>
IL_0063: ldsfld    <Extran.Nuda.Program:pprogramArrays>
IL_0068: ldloc.2   
IL_0069: callvirt  <System.Collections.Generic.Dictionary`2<System.Reflection.Assembly, Extran.Nuda.Program[]>:ContainsKey (System.Reflection.Assembly)>
IL_006e: ldc.i4.0  
IL_006f: ceq       
IL_0071: brfalse   IL_00bb
IL_0076: call      <System.Reflection.Assembly:GetEntryAssembly ()>
IL_007b: stloc.s   5
IL_007d: ldnull    
IL_007e: ldloc.s   5
IL_0080: call      <System.Reflection.Assembly:op_Inequality (System.Reflection.Assembly,System.Reflection.Assembly)>
IL_0085: brfalse   IL_009e
IL_008a: ldsfld    <Extran.Nuda.Program:pprogramArrays>
IL_008f: ldloc.s   5
IL_0091: callvirt  <System.Collections.Generic.Dictionary`2<System.Reflection.Assembly, Extran.Nuda.Program[]>:ContainsKey (System.Reflection.Assembly)>
IL_0096: ldc.i4.0  
IL_0097: ceq       
IL_0099: br        IL_009f
IL_009e: ldc.i4.0  
IL_009f: brfalse   IL_00b0
IL_00a4: ldloc.s   5
IL_00a6: call      <Extran.Nuda.Program:initProgramArrayFromAss (System.Reflection.Assembly)>
IL_00ab: br        IL_00b0
IL_00b0: ldloc.2   
IL_00b1: call      <Extran.Nuda.Program:initProgramArrayFromAss (System.Reflection.Assembly)>
IL_00b6: br        IL_00bb
IL_00bb: ldsfld    <Extran.Nuda.Program:pprogramArrays>
IL_00c0: ldloc.2   
IL_00c1: callvirt  <System.Collections.Generic.Dictionary`2<System.Reflection.Assembly, Extran.Nuda.Program[]>:get_Item (System.Reflection.Assembly)>
IL_00c6: stloc.3   
IL_00c7: leave     IL_00d4
IL_00cc: ldloc.s   4
IL_00ce: call      <System.Threading.Monitor:Exit (object)>
IL_00d3: endfinally
IL_00d4: ldnull    
IL_00d5: ldloc.0   
IL_00d6: ldfld     <_N_closure_38711:_N_name_38716>
IL_00db: call      <string:op_Inequality (string,string)>
IL_00e0: brfalse   IL_0116
IL_00e5: ldsfld    <Extran.Nuda.Program:kkernelArrays>
IL_00ea: ldloc.0   
IL_00eb: ldfld     <_N_closure_38711:_N_name_38716>
IL_00f0: ldloc.3   
IL_00f1: ldloc.0   
IL_00f2: newobj    <Extran.Nuda.Program/_N__N_lambda__38704__38736:.ctor (Extran.Nuda.Program/_N_closure_38711)>
IL_00f7: stloc.s   6
IL_00f9: ldloc.s   6
IL_00fb: dup       
IL_00fc: ldvirtftn <0x0a00041b>
IL_0102: newobj    <System.Converter`2<Extran.Nuda.Program, Extran.Nuda.Kernel>:.ctor (object,intptr)>
IL_0107: call      <System.Array:ConvertAll<Extran.Nuda.Program, Extran.Nuda.Kernel> (Extran.Nuda.Program[],System.Converter`2<Extran.Nuda.Program, Extran.Nuda.Kernel>)>
IL_010c: callvirt  <System.Collections.Generic.Dictionary`2<string, Extran.Nuda.Kernel[]>:Add (string,Extran.Nuda.Kernel[])>
IL_0111: br        IL_0116
IL_0116: br        IL_011b
IL_011b: ldloc.0   
IL_011c: ldfld     <_N_closure_38711:_N_name_38716>
IL_0121: ldnull    
IL_0122: call      <string:op_Inequality (string,string)>
IL_0127: brfalse   IL_0141
IL_012c: ldsfld    <Extran.Nuda.Program:kkernelArrays>
IL_0131: ldloc.0   
IL_0132: ldfld     <_N_closure_38711:_N_name_38716>
IL_0137: callvirt  <System.Collections.Generic.Dictionary`2<string, Extran.Nuda.Kernel[]>:get_Item (string)>
IL_013c: br        IL_0142
IL_0141: ldnull    
IL_0142: stloc.s   7
IL_0144: leave     IL_0150
IL_0149: ldloc.1   
IL_014a: call      <System.Threading.Monitor:Exit (object)>
IL_014f: endfinally
IL_0150: ldloc.s   7
IL_0152: ret       
// Extran.Nuda.Program:.cctor ()
IL_0000: newobj    <System.Collections.Generic.Dictionary`2<string, Extran.Nuda.Kernel[]>:.ctor ()>
IL_0005: stsfld    <Extran.Nuda.Program:kkernelArrays>
IL_000a: newobj    <System.Collections.Generic.Dictionary`2<System.Reflection.Assembly, Extran.Nuda.Program[]>:.ctor ()>
IL_000f: stsfld    <Extran.Nuda.Program:pprogramArrays>
IL_0014: newobj    <System.Collections.Generic.List`1<Extran.Nuda.Program[]>:.ctor ()>
IL_0019: stsfld    <Extran.Nuda.Program:pprogramArrayList>
IL_001e: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_object_castclass (object,intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <object,intptr>
IL_000d: ret       
// (wrapper managed-to-native) System.Reflection.Assembly:GetCallingAssembly ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Reflection.Assembly:GetEntryAssembly ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// Extran.Nuda.Program:initProgramArrayFromAss (System.Reflection.Assembly)
IL_0000: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_0005: stloc.0   
IL_0006: ldarg.0   
IL_0007: call      <Extran.Nuda.Program:assList (System.Reflection.Assembly)>
IL_000c: stloc.1   
IL_000d: ldloc.1   
IL_000e: call      <Extran.Nuda.Program:textFromAsses (System.Reflection.Assembly[])>
IL_0013: call      <Extran.Nuda.Program:programArrayFromText (string[])>
IL_0018: stloc.2   
IL_0019: ldloc.1   
IL_001a: stloc.3   
IL_001b: ldc.i4.0  
IL_001c: stloc.s   4
IL_001e: ldloc.s   4
IL_0020: ldloc.3   
IL_0021: callvirt  <System.Array:get_Length ()>
IL_0026: clt       
IL_0028: brfalse   IL_0068
IL_002d: ldloc.3   
IL_002e: ldloc.s   4
IL_0030: ldelem.ref
IL_0031: stloc.s   6
IL_0033: ldloc.s   6
IL_0035: stloc.s   5
IL_0037: ldsfld    <Extran.Nuda.Program:pprogramArrays>
IL_003c: ldloc.s   5
IL_003e: callvirt  <System.Collections.Generic.Dictionary`2<System.Reflection.Assembly, Extran.Nuda.Program[]>:ContainsKey (System.Reflection.Assembly)>
IL_0043: ldc.i4.0  
IL_0044: ceq       
IL_0046: brfalse   IL_005d
IL_004b: ldsfld    <Extran.Nuda.Program:pprogramArrays>
IL_0050: ldloc.s   5
IL_0052: ldloc.2   
IL_0053: callvirt  <System.Collections.Generic.Dictionary`2<System.Reflection.Assembly, Extran.Nuda.Program[]>:Add (System.Reflection.Assembly,Extran.Nuda.Program[])>
IL_0058: br        IL_005d
IL_005d: ldloc.s   4
IL_005f: ldc.i4.1  
IL_0060: add.ovf   
IL_0061: stloc.s   4
IL_0063: br        IL_001e
IL_0068: ldsfld    <Extran.Stat.PerfStat:compileTime>
IL_006d: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_0072: ldloc.0   
IL_0073: sub       
IL_0074: callvirt  <Extran.Stat.PerfCounter:acc (double)>
IL_0079: ret       
// Extran.Nuda.Program:assList (System.Reflection.Assembly)
IL_0000: newobj    <Extran.Nuda.Program/_N_closure_39018:.ctor ()>
IL_0005: stloc.0   
IL_0006: ldloc.0   
IL_0007: newobj    <System.Collections.Generic.Dictionary`2<System.Reflection.Assembly, object>:.ctor ()>
IL_000c: stfld     <_N_closure_39018:_N_assSet_39025>
IL_0011: ldloc.0   
IL_0012: newobj    <System.Collections.Generic.List`1<System.Reflection.Assembly>:.ctor ()>
IL_0017: stfld     <_N_closure_39018:_N_assList_39023>
IL_001c: ldloc.0   
IL_001d: ldarg.0   
IL_001e: call      <Extran.Nuda.Program:_N_assListHelper_39028 (Extran.Nuda.Program/_N_closure_39018,System.Reflection.Assembly)>
IL_0023: ldloc.0   
IL_0024: ldfld     <_N_closure_39018:_N_assList_39023>
IL_0029: callvirt  <System.Collections.Generic.List`1<System.Reflection.Assembly>:ToArray ()>
IL_002e: ret       
// Extran.Nuda.Program:_N_assListHelper_39028 (Extran.Nuda.Program/_N_closure_39018,System.Reflection.Assembly)
IL_0000: ldarg.0   
IL_0001: ldfld     <_N_closure_39018:_N_assSet_39025>
IL_0006: ldarg.1   
IL_0007: callvirt  <System.Collections.Generic.Dictionary`2<System.Reflection.Assembly, object>:ContainsKey (System.Reflection.Assembly)>
IL_000c: ldc.i4.0  
IL_000d: ceq       
IL_000f: brfalse   IL_0064
IL_0014: ldarg.0   
IL_0015: ldfld     <_N_closure_39018:_N_assSet_39025>
IL_001a: ldarg.1   
IL_001b: ldnull    
IL_001c: callvirt  <System.Collections.Generic.Dictionary`2<System.Reflection.Assembly, object>:Add (System.Reflection.Assembly,object)>
IL_0021: ldarg.1   
IL_0022: callvirt  <System.Reflection.Assembly:GetReferencedAssemblies ()>
IL_0027: stloc.0   
IL_0028: ldc.i4.0  
IL_0029: stloc.1   
IL_002a: ldloc.1   
IL_002b: ldloc.0   
IL_002c: callvirt  <System.Array:get_Length ()>
IL_0031: clt       
IL_0033: brfalse   IL_0053
IL_0038: ldloc.0   
IL_0039: ldloc.1   
IL_003a: ldelem.ref
IL_003b: stloc.3   
IL_003c: ldloc.3   
IL_003d: stloc.2   
IL_003e: ldarg.0   
IL_003f: ldloc.2   
IL_0040: call      <System.Reflection.Assembly:Load (System.Reflection.AssemblyName)>
IL_0045: call      <Extran.Nuda.Program:_N_assListHelper_39028 (Extran.Nuda.Program/_N_closure_39018,System.Reflection.Assembly)>
IL_004a: ldloc.1   
IL_004b: ldc.i4.1  
IL_004c: add.ovf   
IL_004d: stloc.1   
IL_004e: br        IL_002a
IL_0053: ldarg.0   
IL_0054: ldfld     <_N_closure_39018:_N_assList_39023>
IL_0059: ldarg.1   
IL_005a: callvirt  <System.Collections.Generic.List`1<System.Reflection.Assembly>:Add (System.Reflection.Assembly)>
IL_005f: br        IL_0064
IL_0064: ret       
// (wrapper stelemref) object:virt_stelemref_object (intptr,object)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldelema   <Object>
IL_0007: ldarg.2   
IL_0008: stind.ref 
IL_0009: ret       
// (wrapper managed-to-native) System.Reflection.Assembly:GetReferencedAssemblies (System.Reflection.Assembly)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <Assembly>
IL_000c: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_void__this___int_int_int_int (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0046
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_001a
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint>
IL_001a: ldarg.0   
IL_001b: ldarg.1   
IL_001c: ldind.i   
IL_001d: ldind.i4  
IL_001e: ldarg.1   
IL_001f: ldc.i4.s  8
IL_0021: add       
IL_0022: ldind.i   
IL_0023: ldind.i4  
IL_0024: ldarg.1   
IL_0025: ldc.i4.s  16
IL_0027: add       
IL_0028: ldind.i   
IL_0029: ldind.i4  
IL_002a: ldarg.1   
IL_002b: ldc.i4.s  24
IL_002d: add       
IL_002e: ldind.i   
IL_002f: ldind.i4  
IL_0030: ldarg.3   
IL_0031: calli     <int,int,int,int>
IL_0036: leave     IL_0044
IL_003b: stloc.1   
IL_003c: ldarg.2   
IL_003d: ldloc.1   
IL_003e: stind.ref 
IL_003f: leave     IL_0044
IL_0044: ldloc.0   
IL_0045: ret       
IL_0046: mono_ldptr5
IL_004c: ldind.u4  
IL_004d: brfalse   IL_005a
IL_0052: mono_not_taken
IL_0054: mono_icall <mono_thread_force_interruption_checkpoint>
IL_005a: ldarg.0   
IL_005b: ldarg.1   
IL_005c: ldind.i   
IL_005d: ldind.i4  
IL_005e: ldarg.1   
IL_005f: ldc.i4.s  8
IL_0061: add       
IL_0062: ldind.i   
IL_0063: ldind.i4  
IL_0064: ldarg.1   
IL_0065: ldc.i4.s  16
IL_0067: add       
IL_0068: ldind.i   
IL_0069: ldind.i4  
IL_006a: ldarg.1   
IL_006b: ldc.i4.s  24
IL_006d: add       
IL_006e: ldind.i   
IL_006f: ldind.i4  
IL_0070: ldarg.3   
IL_0071: calli     <int,int,int,int>
IL_0076: ldloc.0   
IL_0077: ret       
// (wrapper managed-to-native) object:MemberwiseClone (object)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <object>
IL_0018: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_object_object_sbyte (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0039
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_001a
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint>
IL_001a: ldarg.1   
IL_001b: ldind.ref 
IL_001c: ldarg.1   
IL_001d: ldc.i4.s  8
IL_001f: add       
IL_0020: ldind.i   
IL_0021: ldind.u1  
IL_0022: ldarg.3   
IL_0023: calli     <object,sbyte>
IL_0028: stloc.0   
IL_0029: leave     IL_0037
IL_002e: stloc.1   
IL_002f: ldarg.2   
IL_0030: ldloc.1   
IL_0031: stind.ref 
IL_0032: leave     IL_0037
IL_0037: ldloc.0   
IL_0038: ret       
IL_0039: mono_ldptr5
IL_003f: ldind.u4  
IL_0040: brfalse   IL_004d
IL_0045: mono_not_taken
IL_0047: mono_icall <mono_thread_force_interruption_checkpoint>
IL_004d: ldarg.1   
IL_004e: ldind.ref 
IL_004f: ldarg.1   
IL_0050: ldc.i4.s  8
IL_0052: add       
IL_0053: ldind.i   
IL_0054: ldind.u1  
IL_0055: ldarg.3   
IL_0056: calli     <object,sbyte>
IL_005b: stloc.0   
IL_005c: ldloc.0   
IL_005d: ret       
// (wrapper managed-to-native) System.AppDomain:getCurDomain ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper remoting-invoke-with-check) System.AppDomain:Load (System.Reflection.AssemblyName)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.AppDomain:Load (System.Reflection.AssemblyName)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.AppDomain:Load (System.Reflection.AssemblyName)>
IL_0032: ret       
IL_0033: call      <System.AppDomain:Load (System.Reflection.AssemblyName)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.AppDomain:Load (System.Reflection.AssemblyName,System.Security.Policy.Evidence)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_0034
IL_0015: ldarg.0   
IL_0016: mono_objaddr
IL_0018: ldc.i4.s  16
IL_001a: add       
IL_001b: ldind.ref 
IL_001c: mono_objaddr
IL_001e: ldc.i4.s  40
IL_0020: add       
IL_0021: ldind.i4  
IL_0022: ldc.i4.m1 
IL_0023: beq       IL_002e
IL_0028: call      <(wrapper xdomain-invoke) System.AppDomain:Load (System.Reflection.AssemblyName,System.Security.Policy.Evidence)>
IL_002d: ret       
IL_002e: call      <(wrapper remoting-invoke) System.AppDomain:Load (System.Reflection.AssemblyName,System.Security.Policy.Evidence)>
IL_0033: ret       
IL_0034: call      <System.AppDomain:Load (System.Reflection.AssemblyName,System.Security.Policy.Evidence)>
IL_0039: ret       
// (wrapper managed-to-native) System.NumberFormatter:GetFormatterTables (ulong*&,int*&,char*&,char*&,long*&,int*&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: mono_ldptr2
IL_000e: calli     <ulong*&,int*&,char*&,char*&,long*&,int*&>
IL_0013: ret       
// (wrapper managed-to-native) System.Globalization.CultureInfo:construct_internal_locale_from_current_locale (System.Globalization.CultureInfo)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <CultureInfo>
IL_000c: ret       
// (wrapper managed-to-native) System.Globalization.CultureInfo:construct_number_format (System.Globalization.CultureInfo)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <CultureInfo>
IL_0018: ret       
// (wrapper managed-to-managed) string:.ctor (char[],int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: call      <string:CreateString (char[],int,int)>
IL_0009: ret       
// (wrapper managed-to-native) System.AppDomain:LoadAssembly (System.AppDomain,string,System.Security.Policy.Evidence,bool)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: mono_ldptr3
IL_0016: calli     <AppDomain,string,Evidence,bool>
IL_001b: ret       
// (wrapper runtime-invoke) object:runtime_invoke_virtual_void__this__ (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0030
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_001a
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint>
IL_001a: ldarg.0   
IL_001b: callvirt  <object:Finalize ()>
IL_0020: leave     IL_002e
IL_0025: stloc.1   
IL_0026: ldarg.2   
IL_0027: ldloc.1   
IL_0028: stind.ref 
IL_0029: leave     IL_002e
IL_002e: ldloc.0   
IL_002f: ret       
IL_0030: mono_ldptr5
IL_0036: ldind.u4  
IL_0037: brfalse   IL_0044
IL_003c: mono_not_taken
IL_003e: mono_icall <mono_thread_force_interruption_checkpoint>
IL_0044: ldarg.0   
IL_0045: callvirt  <object:Finalize ()>
IL_004a: ldloc.0   
IL_004b: ret       
// (wrapper managed-to-native) System.IO.MonoIO:Close (intptr,System.IO.MonoIOError&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <intptr,MonoIOError&>
IL_000d: ret       
// (wrapper managed-to-native) System.Diagnostics.Process:Process_free_internal (System.Diagnostics.Process,intptr)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: mono_ldptr3
IL_0014: calli     <Process,intptr>
IL_0019: ret       
// Extran.Nuda.Program:textFromAsses (System.Reflection.Assembly[])
IL_0000: newobj    <System.Collections.Generic.List`1<string[]>:.ctor ()>
IL_0005: stloc.0   
IL_0006: ldarg.0   
IL_0007: stloc.1   
IL_0008: ldc.i4.0  
IL_0009: stloc.2   
IL_000a: ldloc.2   
IL_000b: ldloc.1   
IL_000c: callvirt  <System.Array:get_Length ()>
IL_0011: clt       
IL_0013: brfalse   IL_004d
IL_0018: ldloc.1   
IL_0019: ldloc.2   
IL_001a: ldelem.ref
IL_001b: stloc.s   4
IL_001d: ldloc.s   4
IL_001f: stloc.3   
IL_0020: ldloc.3   
IL_0021: call      <Extran.Nuda.Program:textFromAss (System.Reflection.Assembly)>
IL_0026: stloc.s   5
IL_0028: ldloc.s   5
IL_002a: callvirt  <System.Array:get_Length ()>
IL_002f: ldc.i4.0  
IL_0030: cgt       
IL_0032: brfalse   IL_0044
IL_0037: ldloc.0   
IL_0038: ldloc.s   5
IL_003a: callvirt  <System.Collections.Generic.List`1<string[]>:Add (string[])>
IL_003f: br        IL_0044
IL_0044: ldloc.2   
IL_0045: ldc.i4.1  
IL_0046: add.ovf   
IL_0047: stloc.2   
IL_0048: br        IL_000a
IL_004d: ldloc.0   
IL_004e: callvirt  <System.Collections.Generic.List`1<string[]>:ToArray ()>
IL_0053: call      <Extran.Utils:cat<string> (string[][])>
IL_0058: ret       
// Extran.Nuda.Program/_N__N_lambda__39071__39103:.cctor ()
IL_0000: newobj    <Extran.Nuda.Program/_N__N_lambda__39071__39103:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__39071__39103:Instance>
IL_000a: ret       
// Extran.Nuda.Program/_N__N_lambda__39071__39103:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`3<Extran.Nuda.OpenCLCodeAttribute, Extran.Nuda.OpenCLCodeAttribute, int>:.ctor ()>
IL_0006: ret       
// Extran.Nuda.Program/_N__N_lambda__39090__39113:.cctor ()
IL_0000: newobj    <Extran.Nuda.Program/_N__N_lambda__39090__39113:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__39090__39113:Instance>
IL_000a: ret       
// Extran.Nuda.Program/_N__N_lambda__39090__39113:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<Extran.Nuda.OpenCLCodeAttribute, string>:.ctor ()>
IL_0006: ret       
// Extran.Nuda.Program/_N__N_lambda__39096__39123:.cctor ()
IL_0000: newobj    <Extran.Nuda.Program/_N__N_lambda__39096__39123:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__39096__39123:Instance>
IL_000a: ret       
// Extran.Nuda.Program/_N__N_lambda__39096__39123:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<string, string>:.ctor ()>
IL_0006: ret       
// Extran.Nuda.Program:textFromAss (System.Reflection.Assembly)
IL_0000: ldarg.0   
IL_0001: ldtoken   <0x02000055>
IL_0006: call      <System.Type:GetTypeFromHandle (System.RuntimeTypeHandle)>
IL_000b: ldc.i4.0  
IL_000c: callvirt  <System.Reflection.Assembly:GetCustomAttributes (System.Type,bool)>
IL_0011: castclass <OpenCLCodeAttribute[]>
IL_0016: stloc.0   
IL_0017: ldloc.0   
IL_0018: ldsfld    <_N__N_lambda__39071__39103:Instance>
IL_001d: stloc.1   
IL_001e: ldloc.1   
IL_001f: dup       
IL_0020: ldvirtftn <0x0a000427>
IL_0026: newobj    <System.Comparison`1<Extran.Nuda.OpenCLCodeAttribute>:.ctor (object,intptr)>
IL_002b: call      <System.Array:Sort<Extran.Nuda.OpenCLCodeAttribute> (Extran.Nuda.OpenCLCodeAttribute[],System.Comparison`1<Extran.Nuda.OpenCLCodeAttribute>)>
IL_0030: ldc.i4.s  10
IL_0032: stloc.2   
IL_0033: ldstr     ""
IL_0038: ldloc.0   
IL_0039: ldsfld    <_N__N_lambda__39090__39113:Instance>
IL_003e: stloc.3   
IL_003f: ldloc.3   
IL_0040: dup       
IL_0041: ldvirtftn <0x0a00042a>
IL_0047: newobj    <System.Converter`2<Extran.Nuda.OpenCLCodeAttribute, string>:.ctor (object,intptr)>
IL_004c: call      <System.Array:ConvertAll<Extran.Nuda.OpenCLCodeAttribute, string> (Extran.Nuda.OpenCLCodeAttribute[],System.Converter`2<Extran.Nuda.OpenCLCodeAttribute, string>)>
IL_0051: call      <string:Join (string,string[])>
IL_0056: stloc.s   4
IL_0058: ldloc.s   4
IL_005a: ldc.i4.1  
IL_005b: newarr    <0x0100008a>
IL_0060: dup       
IL_0061: ldc.i4    0
IL_0066: ldloc.2   
IL_0067: stelem.i2 
IL_0068: callvirt  <string:Split (char[])>
IL_006d: ldsfld    <_N__N_lambda__39096__39123:Instance>
IL_0072: stloc.s   5
IL_0074: ldloc.s   5
IL_0076: dup       
IL_0077: ldvirtftn <0x0a00042d>
IL_007d: newobj    <System.Converter`2<string, string>:.ctor (object,intptr)>
IL_0082: call      <System.Array:ConvertAll<string, string> (string[],System.Converter`2<string, string>)>
IL_0087: stloc.s   6
IL_0089: ldloc.s   6
IL_008b: ret       
// (wrapper managed-to-native) System.MonoType:get_Assembly (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper managed-to-native) System.MonoCustomAttrs:GetCustomAttributesInternal (System.Reflection.ICustomAttributeProvider,System.Type,bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <ICustomAttributeProvider,Type,bool>
IL_000e: ret       
// (wrapper managed-to-native) System.MonoType:get_attributes (System.Type)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <Type>
IL_000c: ret       
// (wrapper managed-to-native) System.MonoType:get_IsGenericParameter (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper managed-to-native) System.Type:get_IsGenericType (System.Type)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <Type>
IL_0018: ret       
// (wrapper managed-to-native) System.Type:IsArrayImpl (System.Type)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <Type>
IL_000c: ret       
// (wrapper managed-to-native) System.MonoType:IsByRefImpl (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper managed-to-native) System.MonoType:IsPointerImpl (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper managed-to-native) System.Array:CreateInstanceImpl (System.Type,int[],int[])
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <Type,int[],int[]>
IL_000e: ret       
// Extran.Nuda.Program/_N__N_lambda__39096__39123:apply (string)
IL_0000: ldarg.1   
IL_0001: ldstr     "
"
IL_0006: call      <string:Concat (string,string)>
IL_000b: ret       
// Extran.Nuda.OpenCLCodeAttribute:.ctor (string,int)
IL_0000: ldarg.0   
IL_0001: call      <System.Attribute:.ctor ()>
IL_0006: ldarg.0   
IL_0007: ldarg.1   
IL_0008: stfld     <Extran.Nuda.OpenCLCodeAttribute:ttext>
IL_000d: ldarg.0   
IL_000e: ldarg.2   
IL_000f: stfld     <Extran.Nuda.OpenCLCodeAttribute:oorder>
IL_0014: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_void__this___object_int (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0039
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_001a
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint>
IL_001a: ldarg.0   
IL_001b: ldarg.1   
IL_001c: ldind.ref 
IL_001d: ldarg.1   
IL_001e: ldc.i4.s  8
IL_0020: add       
IL_0021: ldind.i   
IL_0022: ldind.i4  
IL_0023: ldarg.3   
IL_0024: calli     <object,int>
IL_0029: leave     IL_0037
IL_002e: stloc.1   
IL_002f: ldarg.2   
IL_0030: ldloc.1   
IL_0031: stind.ref 
IL_0032: leave     IL_0037
IL_0037: ldloc.0   
IL_0038: ret       
IL_0039: mono_ldptr5
IL_003f: ldind.u4  
IL_0040: brfalse   IL_004d
IL_0045: mono_not_taken
IL_0047: mono_icall <mono_thread_force_interruption_checkpoint>
IL_004d: ldarg.0   
IL_004e: ldarg.1   
IL_004f: ldind.ref 
IL_0050: ldarg.1   
IL_0051: ldc.i4.s  8
IL_0053: add       
IL_0054: ldind.i   
IL_0055: ldind.i4  
IL_0056: ldarg.3   
IL_0057: calli     <object,int>
IL_005c: ldloc.0   
IL_005d: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_void__this___int (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0034
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_001a
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint>
IL_001a: ldarg.0   
IL_001b: ldarg.1   
IL_001c: ldind.i   
IL_001d: ldind.i4  
IL_001e: ldarg.3   
IL_001f: calli     <int>
IL_0024: leave     IL_0032
IL_0029: stloc.1   
IL_002a: ldarg.2   
IL_002b: ldloc.1   
IL_002c: stind.ref 
IL_002d: leave     IL_0032
IL_0032: ldloc.0   
IL_0033: ret       
IL_0034: mono_ldptr5
IL_003a: ldind.u4  
IL_003b: brfalse   IL_0048
IL_0040: mono_not_taken
IL_0042: mono_icall <mono_thread_force_interruption_checkpoint>
IL_0048: ldarg.0   
IL_0049: ldarg.1   
IL_004a: ldind.i   
IL_004b: ldind.i4  
IL_004c: ldarg.3   
IL_004d: calli     <int>
IL_0052: ldloc.0   
IL_0053: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_void__this___sbyte (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0034
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_001a
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint>
IL_001a: ldarg.0   
IL_001b: ldarg.1   
IL_001c: ldind.i   
IL_001d: ldind.u1  
IL_001e: ldarg.3   
IL_001f: calli     <sbyte>
IL_0024: leave     IL_0032
IL_0029: stloc.1   
IL_002a: ldarg.2   
IL_002b: ldloc.1   
IL_002c: stind.ref 
IL_002d: leave     IL_0032
IL_0032: ldloc.0   
IL_0033: ret       
IL_0034: mono_ldptr5
IL_003a: ldind.u4  
IL_003b: brfalse   IL_0048
IL_0040: mono_not_taken
IL_0042: mono_icall <mono_thread_force_interruption_checkpoint>
IL_0048: ldarg.0   
IL_0049: ldarg.1   
IL_004a: ldind.i   
IL_004b: ldind.u1  
IL_004c: ldarg.3   
IL_004d: calli     <sbyte>
IL_0052: ldloc.0   
IL_0053: ret       
// (wrapper managed-to-native) System.Array:GetValueImpl (System.Array,int)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: mono_ldptr3
IL_0014: calli     <Array,int>
IL_0019: ret       
// (wrapper managed-to-native) System.Array:SetValueImpl (System.Array,object,int)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: mono_ldptr3
IL_0015: calli     <Array,object,int>
IL_001a: ret       
// Extran.Nuda.Program/_N__N_lambda__39071__39103:apply (Extran.Nuda.OpenCLCodeAttribute,Extran.Nuda.OpenCLCodeAttribute)
IL_0000: ldarg.1   
IL_0001: callvirt  <Extran.Nuda.OpenCLCodeAttribute:get_order ()>
IL_0006: stloc.0   
IL_0007: ldloca.s  0
IL_0009: ldarg.2   
IL_000a: callvirt  <Extran.Nuda.OpenCLCodeAttribute:get_order ()>
IL_000f: call      <int:CompareTo (int)>
IL_0014: ret       
// Extran.Nuda.Program/_N__N_lambda__39090__39113:apply (Extran.Nuda.OpenCLCodeAttribute)
IL_0000: ldarg.1   
IL_0001: callvirt  <Extran.Nuda.OpenCLCodeAttribute:get_text ()>
IL_0006: ret       
// Extran.Utils:cat<'t> ('t[][])
IL_0000: ldnull    
IL_0001: stloc.0   
IL_0002: ldnull    
IL_0003: ldarg.0   
IL_0004: ceq       
IL_0006: brfalse   IL_0011
IL_000b: ldc.i4.1  
IL_000c: br        IL_001a
IL_0011: ldarg.0   
IL_0012: callvirt  <System.Array:get_Length ()>
IL_0017: ldc.i4.0  
IL_0018: ceq       
IL_001a: brfalse   IL_002b
IL_001f: ldc.i4.0  
IL_0020: newarr    <0x1b000037>
IL_0025: stloc.0   
IL_0026: br        IL_0054
IL_002b: ldarg.0   
IL_002c: ldc.i4.0  
IL_002d: ldelem.ref
IL_002e: stloc.1   
IL_002f: ldc.i4.0  
IL_0030: stloc.2   
IL_0031: ldloc.2   
IL_0032: ldarg.0   
IL_0033: callvirt  <System.Array:get_Length ()>
IL_0038: clt       
IL_003a: brfalse   IL_0052
IL_003f: ldloc.1   
IL_0040: ldarg.0   
IL_0041: ldloc.2   
IL_0042: ldelem.ref
IL_0043: call      <Extran.Utils:cat<!!0> (!!0[],!!0[])>
IL_0048: stloc.1   
IL_0049: ldloc.2   
IL_004a: ldc.i4.1  
IL_004b: add.ovf   
IL_004c: stloc.2   
IL_004d: br        IL_0031
IL_0052: ldloc.1   
IL_0053: stloc.0   
IL_0054: ldloc.0   
IL_0055: ret       
// Extran.Utils:cat<'t> ('t[],'t[])
IL_0000: ldnull    
IL_0001: stloc.0   
IL_0002: ldnull    
IL_0003: ldarg.0   
IL_0004: ceq       
IL_0006: brfalse   IL_0011
IL_000b: ldc.i4.1  
IL_000c: br        IL_0015
IL_0011: ldnull    
IL_0012: ldarg.1   
IL_0013: ceq       
IL_0015: brfalse   IL_0031
IL_001a: ldnull    
IL_001b: ldarg.0   
IL_001c: ceq       
IL_001e: brfalse   IL_002a
IL_0023: ldarg.1   
IL_0024: stloc.0   
IL_0025: br        IL_00a3
IL_002a: ldarg.0   
IL_002b: stloc.0   
IL_002c: br        IL_00a3
IL_0031: ldarg.0   
IL_0032: callvirt  <System.Array:get_Length ()>
IL_0037: ldarg.1   
IL_0038: callvirt  <System.Array:get_Length ()>
IL_003d: add.ovf   
IL_003e: stloc.1   
IL_003f: ldloc.1   
IL_0040: newarr    <0x1b000036>
IL_0045: stloc.2   
IL_0046: ldc.i4.0  
IL_0047: stloc.3   
IL_0048: ldloc.3   
IL_0049: ldarg.0   
IL_004a: callvirt  <System.Array:get_Length ()>
IL_004f: clt       
IL_0051: brfalse   IL_006d
IL_0056: ldloc.2   
IL_0057: ldloc.3   
IL_0058: ldarg.0   
IL_0059: ldloc.3   
IL_005a: ldelem    <0x1b000036>
IL_005f: stelem    <0x1b000036>
IL_0064: ldloc.3   
IL_0065: ldc.i4.1  
IL_0066: add.ovf   
IL_0067: stloc.3   
IL_0068: br        IL_0048
IL_006d: ldc.i4.0  
IL_006e: stloc.s   4
IL_0070: ldloc.s   4
IL_0072: ldarg.1   
IL_0073: callvirt  <System.Array:get_Length ()>
IL_0078: clt       
IL_007a: brfalse   IL_00a1
IL_007f: ldloc.2   
IL_0080: ldloc.s   4
IL_0082: ldarg.0   
IL_0083: callvirt  <System.Array:get_Length ()>
IL_0088: add.ovf   
IL_0089: ldarg.1   
IL_008a: ldloc.s   4
IL_008c: ldelem    <0x1b000036>
IL_0091: stelem    <0x1b000036>
IL_0096: ldloc.s   4
IL_0098: ldc.i4.1  
IL_0099: add.ovf   
IL_009a: stloc.s   4
IL_009c: br        IL_0070
IL_00a1: ldloc.2   
IL_00a2: stloc.0   
IL_00a3: ldloc.0   
IL_00a4: ret       
// Extran.Nuda.Program:programArrayFromText (string[])
IL_0000: call      <Extran.Nuda.Device:get_nDevices ()>
IL_0005: stloc.0   
IL_0006: ldloc.0   
IL_0007: newarr    <0x02000059>
IL_000c: stloc.1   
IL_000d: ldc.i4.0  
IL_000e: stloc.2   
IL_000f: ldloc.2   
IL_0010: ldloc.0   
IL_0011: clt       
IL_0013: brfalse   IL_0030
IL_0018: ldloc.1   
IL_0019: ldloc.2   
IL_001a: ldloc.2   
IL_001b: call      <Extran.Nuda.Device:byIndex (int)>
IL_0020: ldarg.0   
IL_0021: newobj    <Extran.Nuda.Program:.ctor (Extran.Nuda.Device,string[])>
IL_0026: stelem.ref
IL_0027: ldloc.2   
IL_0028: ldc.i4.1  
IL_0029: add.ovf   
IL_002a: stloc.2   
IL_002b: br        IL_000f
IL_0030: ldloc.1   
IL_0031: ret       
// Extran.Nuda.Program/_N__N_lambda__39213__39235:.cctor ()
IL_0000: newobj    <Extran.Nuda.Program/_N__N_lambda__39213__39235:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__39213__39235:Instance>
IL_000a: ret       
// Extran.Nuda.Program/_N__N_lambda__39213__39235:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<string, string>:.ctor ()>
IL_0006: ret       
// Extran.Nuda.Program:.ctor (Extran.Nuda.Device,string[])
IL_0000: newobj    <Extran.Nuda.Program/_N_closure_39226:.ctor ()>
IL_0005: stloc.0   
IL_0006: ldloc.0   
IL_0007: ldarg.1   
IL_0008: stfld     <_N_closure_39226:_N_device_39233>
IL_000d: ldarg.0   
IL_000e: newobj    <System.Collections.Generic.Dictionary`2<string, Extran.Nuda.Kernel>:.ctor ()>
IL_0013: stfld     <Extran.Nuda.Program:kkernels>
IL_0018: ldarg.0   
IL_0019: ldc.i4.0  
IL_001a: stfld     <Extran.Nuda.Program:iisPrintBinaries_cached>
IL_001f: ldarg.0   
IL_0020: call      <object:.ctor ()>
IL_0025: ldloc.0   
IL_0026: ldarg.0   
IL_0027: stfld     <_N_closure_39226:_N__N_closurised_this_ptr_39231>
IL_002c: ldarg.0   
IL_002d: ldloc.0   
IL_002e: ldfld     <_N_closure_39226:_N_device_39233>
IL_0033: stfld     <Extran.Nuda.Program:ddevice>
IL_0038: ldloc.0   
IL_0039: ldfld     <_N_closure_39226:_N_device_39233>
IL_003e: callvirt  <Extran.Nuda.BaseDevice:get_nudaStandardExtensions ()>
IL_0043: stloc.1   
IL_0044: ldloc.1   
IL_0045: ldsfld    <_N__N_lambda__39213__39235:Instance>
IL_004a: stloc.2   
IL_004b: ldloc.2   
IL_004c: dup       
IL_004d: ldvirtftn <0x0a00042d>
IL_0053: newobj    <System.Converter`2<string, string>:.ctor (object,intptr)>
IL_0058: call      <System.Array:ConvertAll<string, string> (string[],System.Converter`2<string, string>)>
IL_005d: ldarg.2   
IL_005e: call      <Extran.Utils:cat<string> (string[],string[])>
IL_0063: stloc.3   
IL_0064: ldarg.0   
IL_0065: ldloc.0   
IL_0066: ldfld     <_N_closure_39226:_N_device_39233>
IL_006b: callvirt  <Extran.Nuda.Device:get_context ()>
IL_0070: ldloc.3   
IL_0071: call      <Extran.Nuda.OpenCL:createProgramWithSource (intptr,string[])>
IL_0076: stfld     <Extran.Nuda.Program:pprogram>
IL_007b: ldloc.0   
IL_007c: newobj    <Extran.Nuda.Program/_N__N_lambda__39219__39245:.ctor (Extran.Nuda.Program/_N_closure_39226)>
IL_0081: stloc.s   4
IL_0083: ldloc.s   4
IL_0085: call      <Extran.Utils:doWithSavedSignals (Nemerle.Builtins.FunctionVoid)>
IL_008a: ldarg.0   
IL_008b: callvirt  <Extran.Nuda.Program:get_isPrintBinaries ()>
IL_0090: brfalse   IL_00a7
IL_0095: ldarg.0   
IL_0096: ldc.i4.0  
IL_0097: ldc.i4.1  
IL_0098: call      <Extran.Nuda.Program:getProgramBinaries (int,int)>
IL_009d: call      <System.Console:WriteLine (string)>
IL_00a2: br        IL_00a7
IL_00a7: ret       
// Extran.Nuda.BaseDevice:get_nudaStandardExtensions ()
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.BaseDevice:nnudaStandardExtensions_cached>
IL_0006: ldc.i4.0  
IL_0007: bne.un    IL_0165
IL_000c: ldarg.0   
IL_000d: stloc.0   
IL_000e: newobj    <System.Collections.Generic.Dictionary`2<string, bool>:.ctor ()>
IL_0013: stloc.2   
IL_0014: ldc.i4.8  
IL_0015: newarr    <0x01000014>
IL_001a: dup       
IL_001b: ldc.i4    0
IL_0020: ldstr     "cl_khr_fp64"
IL_0025: stelem.ref
IL_0026: dup       
IL_0027: ldc.i4    1
IL_002c: ldstr     "cl_amd_fp64"
IL_0031: stelem.ref
IL_0032: dup       
IL_0033: ldc.i4    2
IL_0038: ldstr     "cl_khr_global_int32_base_atomics"
IL_003d: stelem.ref
IL_003e: dup       
IL_003f: ldc.i4    3
IL_0044: ldstr     "cl_khr_global_int32_extended_atomics"
IL_0049: stelem.ref
IL_004a: dup       
IL_004b: ldc.i4    4
IL_0050: ldstr     "cl_khr_local_int32_base_atomics"
IL_0055: stelem.ref
IL_0056: dup       
IL_0057: ldc.i4    5
IL_005c: ldstr     "cl_khr_local_int32_extended_atomics"
IL_0061: stelem.ref
IL_0062: dup       
IL_0063: ldc.i4    6
IL_0068: ldstr     "cl_khr_int64_base_atomics"
IL_006d: stelem.ref
IL_006e: dup       
IL_006f: ldc.i4    7
IL_0074: ldstr     "cl_khr_int64_extended_atomics"
IL_0079: stelem.ref
IL_007a: stloc.3   
IL_007b: ldloc.3   
IL_007c: stloc.s   4
IL_007e: ldc.i4.0  
IL_007f: stloc.s   5
IL_0081: ldloc.s   5
IL_0083: ldloc.s   4
IL_0085: callvirt  <System.Array:get_Length ()>
IL_008a: clt       
IL_008c: brfalse   IL_00b0
IL_0091: ldloc.s   4
IL_0093: ldloc.s   5
IL_0095: ldelem.ref
IL_0096: stloc.s   7
IL_0098: ldloc.s   7
IL_009a: stloc.s   6
IL_009c: ldloc.2   
IL_009d: ldloc.s   6
IL_009f: ldc.i4.0  
IL_00a0: callvirt  <System.Collections.Generic.Dictionary`2<string, bool>:Add (string,bool)>
IL_00a5: ldloc.s   5
IL_00a7: ldc.i4.1  
IL_00a8: add.ovf   
IL_00a9: stloc.s   5
IL_00ab: br        IL_0081
IL_00b0: ldarg.0   
IL_00b1: callvirt  <Extran.Nuda.BaseDevice:get_extensions ()>
IL_00b6: stloc.s   8
IL_00b8: ldc.i4.0  
IL_00b9: stloc.s   9
IL_00bb: ldloc.s   9
IL_00bd: ldloc.s   8
IL_00bf: callvirt  <System.Array:get_Length ()>
IL_00c4: clt       
IL_00c6: brfalse   IL_00fc
IL_00cb: ldloc.s   8
IL_00cd: ldloc.s   9
IL_00cf: ldelem.ref
IL_00d0: stloc.s   11
IL_00d2: ldloc.s   11
IL_00d4: stloc.s   10
IL_00d6: ldloc.2   
IL_00d7: ldloc.s   10
IL_00d9: callvirt  <System.Collections.Generic.Dictionary`2<string, bool>:ContainsKey (string)>
IL_00de: brfalse   IL_00f1
IL_00e3: ldloc.2   
IL_00e4: ldloc.s   10
IL_00e6: ldc.i4.1  
IL_00e7: callvirt  <System.Collections.Generic.Dictionary`2<string, bool>:set_Item (string,bool)>
IL_00ec: br        IL_00f1
IL_00f1: ldloc.s   9
IL_00f3: ldc.i4.1  
IL_00f4: add.ovf   
IL_00f5: stloc.s   9
IL_00f7: br        IL_00bb
IL_00fc: newobj    <System.Collections.Generic.List`1<string>:.ctor ()>
IL_0101: stloc.s   12
IL_0103: ldloc.3   
IL_0104: stloc.s   13
IL_0106: ldc.i4.0  
IL_0107: stloc.s   14
IL_0109: ldloc.s   14
IL_010b: ldloc.s   13
IL_010d: callvirt  <System.Array:get_Length ()>
IL_0112: clt       
IL_0114: brfalse   IL_014a
IL_0119: ldloc.s   13
IL_011b: ldloc.s   14
IL_011d: ldelem.ref
IL_011e: stloc.s   16
IL_0120: ldloc.s   16
IL_0122: stloc.s   15
IL_0124: ldloc.2   
IL_0125: ldloc.s   15
IL_0127: callvirt  <System.Collections.Generic.Dictionary`2<string, bool>:get_Item (string)>
IL_012c: brfalse   IL_013f
IL_0131: ldloc.s   12
IL_0133: ldloc.s   15
IL_0135: callvirt  <System.Collections.Generic.List`1<string>:Add (string)>
IL_013a: br        IL_013f
IL_013f: ldloc.s   14
IL_0141: ldc.i4.1  
IL_0142: add.ovf   
IL_0143: stloc.s   14
IL_0145: br        IL_0109
IL_014a: ldloc.s   12
IL_014c: callvirt  <System.Collections.Generic.List`1<string>:ToArray ()>
IL_0151: stloc.1   
IL_0152: ldloc.0   
IL_0153: ldloc.1   
IL_0154: stfld     <Extran.Nuda.BaseDevice:nnudaStandardExtensions>
IL_0159: ldarg.0   
IL_015a: ldc.i4.1  
IL_015b: stfld     <Extran.Nuda.BaseDevice:nnudaStandardExtensions_cached>
IL_0160: br        IL_0165
IL_0165: ldarg.0   
IL_0166: ldfld     <Extran.Nuda.BaseDevice:nnudaStandardExtensions>
IL_016b: ret       
// Extran.Nuda.BaseDevice:get_extensions ()
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.BaseDevice:eextensions_cached>
IL_0006: ldc.i4.0  
IL_0007: bne.un    IL_0042
IL_000c: ldarg.0   
IL_000d: ldarg.0   
IL_000e: ldfld     <Extran.Nuda.BaseDevice:ddevice>
IL_0013: ldc.i4    4144
IL_0018: call      <Extran.Nuda.OpenCL:deviceInfoString (intptr,Extran.Nuda.OpenCL/DeviceInfo)>
IL_001d: ldc.i4.1  
IL_001e: newarr    <0x0100008a>
IL_0023: dup       
IL_0024: ldc.i4    0
IL_0029: ldc.i4.s  32
IL_002b: stelem.i2 
IL_002c: callvirt  <string:Split (char[])>
IL_0031: stfld     <Extran.Nuda.BaseDevice:eextensions>
IL_0036: ldarg.0   
IL_0037: ldc.i4.1  
IL_0038: stfld     <Extran.Nuda.BaseDevice:eextensions_cached>
IL_003d: br        IL_0042
IL_0042: ldarg.0   
IL_0043: ldfld     <Extran.Nuda.BaseDevice:eextensions>
IL_0048: ret       
// Extran.Nuda.OpenCL:deviceInfoString (intptr,Extran.Nuda.OpenCL/DeviceInfo)
IL_0000: ldc.i4    10000
IL_0005: newobj    <System.Text.StringBuilder:.ctor (int)>
IL_000a: stloc.0   
IL_000b: ldc.i4.0  
IL_000c: call      <intptr:op_Explicit (int)>
IL_0011: stloc.1   
IL_0012: ldarg.0   
IL_0013: ldarg.1   
IL_0014: ldc.i4    10000
IL_0019: call      <intptr:op_Explicit (int)>
IL_001e: ldloc.0   
IL_001f: ldloca.s  1
IL_0021: call      <Extran.Nuda.OpenCL:clGetDeviceInfo (intptr,Extran.Nuda.OpenCL/DeviceInfo,intptr,System.Text.StringBuilder,intptr&)>
IL_0026: call      <Extran.Nuda.OpenCL:check (int)>
IL_002b: ldloc.0   
IL_002c: callvirt  <System.Text.StringBuilder:ToString ()>
IL_0031: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clGetDeviceInfo (intptr,Extran.Nuda.OpenCL/DeviceInfo,intptr,System.Text.StringBuilder,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.3   
IL_0003: mono_icall <mono_string_builder_to_utf8>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldarg.1   
IL_000d: ldarg.2   
IL_000e: ldloc.s   4
IL_0010: ldarg.s   4
IL_0012: mono_ldptr3
IL_0018: calli     <intptr,OpenCL/DeviceInfo,intptr,intptr,intptr&>
IL_001d: stloc.3   
IL_001e: ldarg.3   
IL_001f: ldloc.s   4
IL_0021: mono_icall <mono_string_utf8_to_builder>
IL_0027: ldloc.s   4
IL_0029: mono_icall <mono_marshal_free>
IL_002f: ldloc.3   
IL_0030: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_string_builder_to_utf8 (object)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <object>
IL_000c: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_string_utf8_to_builder (intptr,intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <intptr,intptr>
IL_000d: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_marshal_free (intptr)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <intptr>
IL_000c: ret       
// Extran.Nuda.Program/_N__N_lambda__39213__39235:apply (string)
IL_0000: ldstr     "#pragma OPENCL EXTENSION "
IL_0005: ldarg.1   
IL_0006: call      <string:Concat (string,string)>
IL_000b: ldstr     ": enable
"
IL_0010: call      <string:Concat (string,string)>
IL_0015: ret       
// Extran.Nuda.OpenCL/_N__N_lambda__42434__42443:.cctor ()
IL_0000: newobj    <Extran.Nuda.OpenCL/_N__N_lambda__42434__42443:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__42434__42443:Instance>
IL_000a: ret       
// Extran.Nuda.OpenCL/_N__N_lambda__42434__42443:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<string, intptr>:.ctor ()>
IL_0006: ret       
// Extran.Nuda.OpenCL:createProgramWithSource (intptr,string[])
IL_0000: ldarg.1   
IL_0001: callvirt  <System.Array:get_Length ()>
IL_0006: conv.ovf.u4
IL_0007: stloc.0   
IL_0008: ldarg.1   
IL_0009: ldsfld    <_N__N_lambda__42434__42443:Instance>
IL_000e: stloc.1   
IL_000f: ldloc.1   
IL_0010: dup       
IL_0011: ldvirtftn <0x0a000488>
IL_0017: newobj    <System.Converter`2<string, intptr>:.ctor (object,intptr)>
IL_001c: call      <System.Array:ConvertAll<string, intptr> (string[],System.Converter`2<string, intptr>)>
IL_0021: stloc.2   
IL_0022: ldc.i4.0  
IL_0023: stloc.3   
IL_0024: ldarg.0   
IL_0025: ldloc.0   
IL_0026: ldarg.1   
IL_0027: ldloc.2   
IL_0028: ldloca.s  3
IL_002a: call      <Extran.Nuda.OpenCL:clCreateProgramWithSource (intptr,uint,string[],intptr[],int&)>
IL_002f: stloc.s   4
IL_0031: ldloc.s   4
IL_0033: call      <Extran.Nuda.OpenCL:check (intptr)>
IL_0038: ret       
// Extran.Nuda.OpenCL/_N__N_lambda__42434__42443:apply (string)
IL_0000: ldarg.1   
IL_0001: callvirt  <string:get_Length ()>
IL_0006: call      <intptr:op_Explicit (int)>
IL_000b: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clCreateProgramWithSource (intptr,uint,string[],intptr[],int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.2   
IL_0003: stloc.s   6
IL_0005: ldloc.s   6
IL_0007: stloc.s   4
IL_0009: ldloc.s   6
IL_000b: brfalse   IL_0051
IL_0010: ldc.i4.s  8
IL_0012: ldloc.s   6
IL_0014: ldlen     
IL_0015: ldc.i4.1  
IL_0016: add       
IL_0017: mul       
IL_0018: localloc  
IL_001a: stloc.s   4
IL_001c: ldloc.s   4
IL_001e: stloc.s   5
IL_0020: ldc.i4.0  
IL_0021: stloc.s   7
IL_0023: ldloc.s   7
IL_0025: ldloc.s   6
IL_0027: ldlen     
IL_0028: bge       IL_004d
IL_002d: ldloc.s   5
IL_002f: ldloc.s   6
IL_0031: ldloc.s   7
IL_0033: ldelem.ref
IL_0034: mono_icall <mono_string_to_lpstr>
IL_003a: stind.i   
IL_003b: ldloc.s   7
IL_003d: ldc.i4.1  
IL_003e: add       
IL_003f: stloc.s   7
IL_0041: ldloc.s   5
IL_0043: ldc.i4.s  8
IL_0045: add       
IL_0046: stloc.s   5
IL_0048: br        IL_0023
IL_004d: ldloc.s   5
IL_004f: ldc.i4.0  
IL_0050: stind.ref 
IL_0051: ldarg.3   
IL_0052: mono_icall <mono_array_to_lparray>
IL_0058: stloc.s   8
IL_005a: ldarg.0   
IL_005b: ldarg.1   
IL_005c: ldloc.s   4
IL_005e: ldloc.s   8
IL_0060: ldarg.s   4
IL_0062: mono_ldptr4
IL_0068: calli     <intptr,uint,object,object,int&>
IL_006d: stloc.3   
IL_006e: ldarg.2   
IL_006f: brfalse   IL_009f
IL_0074: ldloc.s   4
IL_0076: stloc.s   9
IL_0078: ldc.i4.0  
IL_0079: stloc.s   11
IL_007b: ldloc.s   11
IL_007d: ldarg.2   
IL_007e: ldlen     
IL_007f: bge       IL_009f
IL_0084: ldloc.s   9
IL_0086: ldind.i   
IL_0087: mono_icall <mono_marshal_free>
IL_008d: ldloc.s   11
IL_008f: ldc.i4.1  
IL_0090: add       
IL_0091: stloc.s   11
IL_0093: ldloc.s   9
IL_0095: ldc.i4.s  8
IL_0097: add       
IL_0098: stloc.s   9
IL_009a: br        IL_007b
IL_009f: ldarg.3   
IL_00a0: ldloc.s   8
IL_00a2: mono_icall <mono_free_lparray>
IL_00a8: ldloc.3   
IL_00a9: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_string_to_lpstr (object)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <object>
IL_000c: ret       
// Extran.Nuda.Program/_N__N_lambda__39219__39245:apply_void ()
IL_0000: ldarg.0   
IL_0001: ldfld     <_N__N_lambda__39219__39245:_N__ctor_closure_39249>
IL_0006: ldfld     <_N_closure_39226:_N__N_closurised_this_ptr_39231>
IL_000b: ldfld     <Extran.Nuda.Program:pprogram>
IL_0010: ldc.i4.1  
IL_0011: newarr    <0x01000005>
IL_0016: dup       
IL_0017: ldc.i4    0
IL_001c: ldarg.0   
IL_001d: ldfld     <_N__N_lambda__39219__39245:_N__ctor_closure_39249>
IL_0022: ldfld     <_N_closure_39226:_N_device_39233>
IL_0027: callvirt  <Extran.Nuda.Device:get_device ()>
IL_002c: stelem.i  
IL_002d: ldstr     "-cl-fast-relaxed-math -cl-mad-enable"
IL_0032: call      <Extran.Nuda.OpenCL:buildProgram (intptr,intptr[],string)>
IL_0037: ret       
// Extran.Nuda.OpenCL:buildProgram (intptr,intptr[],string)
IL_0000: newobj    <Extran.Nuda.OpenCL/_N_closure_42468:.ctor ()>
IL_0005: stloc.0   
IL_0006: ldloc.0   
IL_0007: ldarg.0   
IL_0008: stfld     <_N_closure_42468:_N_program_42481>
IL_000d: ldloc.0   
IL_000e: ldarg.1   
IL_000f: stfld     <_N_closure_42468:_N_devices_42479>
IL_0014: ldloc.0   
IL_0015: ldarg.2   
IL_0016: stfld     <_N_closure_42468:_N_options_42477>
IL_001b: ldloc.0   
IL_001c: ldloc.0   
IL_001d: ldfld     <_N_closure_42468:_N_devices_42479>
IL_0022: callvirt  <System.Array:get_Length ()>
IL_0027: conv.ovf.u4
IL_0028: stfld     <_N_closure_42468:_N_numDevices_42475>
IL_002d: ldloc.0   
IL_002e: newobj    <Extran.Nuda.OpenCL/_N__N_lambda__42462__42483:.ctor (Extran.Nuda.OpenCL/_N_closure_42468)>
IL_0033: stloc.1   
IL_0034: ldloc.1   
IL_0035: call      <Extran.Utils:doWithSavedSignals (Nemerle.Builtins.FunctionVoid)>
IL_003a: ldloc.0   
IL_003b: ldfld     <_N_closure_42468:_N_res_42473>
IL_0040: ldc.i4.s  -11
IL_0042: ceq       
IL_0044: brfalse   IL_007f
IL_0049: ldloc.0   
IL_004a: ldfld     <_N_closure_42468:_N_program_42481>
IL_004f: ldloc.0   
IL_0050: ldfld     <_N_closure_42468:_N_devices_42479>
IL_0055: ldc.i4.0  
IL_0056: ldelem.i  
IL_0057: call      <Extran.Nuda.OpenCL:getProgramBuildStatus (intptr,intptr)>
IL_005c: call      <System.Console:WriteLine (int)>
IL_0061: ldloc.0   
IL_0062: ldfld     <_N_closure_42468:_N_program_42481>
IL_0067: ldloc.0   
IL_0068: ldfld     <_N_closure_42468:_N_devices_42479>
IL_006d: ldc.i4.0  
IL_006e: ldelem.i  
IL_006f: call      <Extran.Nuda.OpenCL:getProgramBuildLog (intptr,intptr)>
IL_0074: call      <System.Console:WriteLine (string)>
IL_0079: newobj    <Extran.Nuda.OpenCLException:.ctor ()>
IL_007e: throw     
IL_007f: ldloc.0   
IL_0080: ldfld     <_N_closure_42468:_N_res_42473>
IL_0085: call      <Extran.Nuda.OpenCL:check (int)>
IL_008a: ret       
// Extran.Nuda.OpenCL/_N__N_lambda__42462__42483:apply_void ()
IL_0000: ldarg.0   
IL_0001: ldfld     <_N__N_lambda__42462__42483:_N_buildProgram_closure_42487>
IL_0006: ldarg.0   
IL_0007: ldfld     <_N__N_lambda__42462__42483:_N_buildProgram_closure_42487>
IL_000c: ldfld     <_N_closure_42468:_N_program_42481>
IL_0011: ldarg.0   
IL_0012: ldfld     <_N__N_lambda__42462__42483:_N_buildProgram_closure_42487>
IL_0017: ldfld     <_N_closure_42468:_N_numDevices_42475>
IL_001c: ldarg.0   
IL_001d: ldfld     <_N__N_lambda__42462__42483:_N_buildProgram_closure_42487>
IL_0022: ldfld     <_N_closure_42468:_N_devices_42479>
IL_0027: ldarg.0   
IL_0028: ldfld     <_N__N_lambda__42462__42483:_N_buildProgram_closure_42487>
IL_002d: ldfld     <_N_closure_42468:_N_options_42477>
IL_0032: ldnull    
IL_0033: ldsfld    <System.IntPtr:Zero>
IL_0038: call      <Extran.Nuda.OpenCL:clBuildProgram (intptr,uint,intptr[],string,Extran.Nuda.OpenCL/BuildNotifyDelegate,intptr)>
IL_003d: stfld     <_N_closure_42468:_N_res_42473>
IL_0042: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clBuildProgram (intptr,uint,intptr[],string,Extran.Nuda.OpenCL/BuildNotifyDelegate,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.2   
IL_0003: mono_icall <mono_array_to_lparray>
IL_0009: stloc.s   4
IL_000b: ldarg.3   
IL_000c: mono_icall <mono_string_to_lpstr>
IL_0012: stloc.s   5
IL_0014: ldarg.s   4
IL_0016: mono_icall <mono_delegate_to_ftnptr>
IL_001c: stloc.s   6
IL_001e: ldarg.0   
IL_001f: ldarg.1   
IL_0020: ldloc.s   4
IL_0022: ldloc.s   5
IL_0024: ldloc.s   6
IL_0026: ldarg.s   5
IL_0028: mono_ldptr5
IL_002e: calli     <intptr,uint,object,intptr,intptr,intptr>
IL_0033: stloc.3   
IL_0034: ldarg.2   
IL_0035: ldloc.s   4
IL_0037: mono_icall <mono_free_lparray>
IL_003d: ldloc.s   5
IL_003f: mono_icall <mono_marshal_free>
IL_0045: ldloc.3   
IL_0046: ret       
// Extran.Nuda.Program:get_isPrintBinaries ()
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.Program:iisPrintBinaries_cached>
IL_0006: ldc.i4.0  
IL_0007: bne.un    IL_0038
IL_000c: ldarg.0   
IL_000d: ldstr     "EXTRAN_PRINT_BINARIES"
IL_0012: ldc.i4.0  
IL_0013: ldstr     "0"
IL_0018: call      <Extran.Utils:getEnvValue<string> (string,bool,string)>
IL_001d: ldstr     "1"
IL_0022: call      <string:op_Equality (string,string)>
IL_0027: stfld     <Extran.Nuda.Program:iisPrintBinaries>
IL_002c: ldarg.0   
IL_002d: ldc.i4.1  
IL_002e: stfld     <Extran.Nuda.Program:iisPrintBinaries_cached>
IL_0033: br        IL_0038
IL_0038: ldarg.0   
IL_0039: ldfld     <Extran.Nuda.Program:iisPrintBinaries>
IL_003e: ret       
// (wrapper stelemref) object:virt_stelemref_complex (intptr,object)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldelema   <Object>
IL_0007: stloc.1   
IL_0008: ldarg.2   
IL_0009: brfalse   IL_0026
IL_000e: ldarg.0   
IL_000f: mono_objaddr
IL_0011: ldind.i   
IL_0012: mono_objaddr
IL_0014: ldind.i   
IL_0015: mono_objaddr
IL_0017: ldind.i   
IL_0018: stloc.0   
IL_0019: ldarg.2   
IL_001a: ldloc.0   
IL_001b: mono_icall <mono_object_isinst>
IL_0021: brfalse   IL_002a
IL_0026: ldloc.1   
IL_0027: ldarg.2   
IL_0028: stind.ref 
IL_0029: ret       
IL_002a: newobj    <System.ArrayTypeMismatchException:.ctor ()>
IL_002f: throw     
// Extran.Nuda.Program/_N__N_lambda__38704__38736:apply (Extran.Nuda.Program)
IL_0000: ldarg.1   
IL_0001: ldarg.0   
IL_0002: ldfld     <_N__N_lambda__38704__38736:_N_kernelArrayByName_closure_38740>
IL_0007: ldfld     <_N_closure_38711:_N_name_38716>
IL_000c: callvirt  <Extran.Nuda.Program:kernelByName (string)>
IL_0011: ret       
// Extran.Nuda.Program:kernelByName (string)
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.Program:kkernels>
IL_0006: ldarg.1   
IL_0007: callvirt  <System.Collections.Generic.Dictionary`2<string, Extran.Nuda.Kernel>:ContainsKey (string)>
IL_000c: ldc.i4.0  
IL_000d: ceq       
IL_000f: brfalse   IL_002c
IL_0014: ldarg.0   
IL_0015: ldfld     <Extran.Nuda.Program:kkernels>
IL_001a: ldarg.1   
IL_001b: ldarg.0   
IL_001c: ldarg.1   
IL_001d: newobj    <Extran.Nuda.Kernel:.ctor (Extran.Nuda.Program,string)>
IL_0022: callvirt  <System.Collections.Generic.Dictionary`2<string, Extran.Nuda.Kernel>:Add (string,Extran.Nuda.Kernel)>
IL_0027: br        IL_002c
IL_002c: ldarg.0   
IL_002d: ldfld     <Extran.Nuda.Program:kkernels>
IL_0032: ldarg.1   
IL_0033: callvirt  <System.Collections.Generic.Dictionary`2<string, Extran.Nuda.Kernel>:get_Item (string)>
IL_0038: ret       
// Extran.Nuda.Kernel:.ctor (Extran.Nuda.Program,string)
IL_0000: ldarg.0   
IL_0001: call      <object:.ctor ()>
IL_0006: ldarg.0   
IL_0007: ldarg.1   
IL_0008: stfld     <Extran.Nuda.Kernel:pprogram>
IL_000d: ldarg.0   
IL_000e: ldarg.0   
IL_000f: ldfld     <Extran.Nuda.Kernel:pprogram>
IL_0014: callvirt  <Extran.Nuda.Program:get_program ()>
IL_0019: ldarg.2   
IL_001a: call      <Extran.Nuda.OpenCL:createKernel (intptr,string)>
IL_001f: stfld     <Extran.Nuda.Kernel:kkernel>
IL_0024: ret       
// Extran.Nuda.OpenCL:createKernel (intptr,string)
IL_0000: ldc.i4.0  
IL_0001: stloc.0   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldloca.s  0
IL_0006: call      <Extran.Nuda.OpenCL:clCreateKernel (intptr,string,int&)>
IL_000b: stloc.1   
IL_000c: ldloc.0   
IL_000d: call      <Extran.Nuda.OpenCL:check (int)>
IL_0012: ldloc.1   
IL_0013: call      <Extran.Nuda.OpenCL:check (intptr)>
IL_0018: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clCreateKernel (intptr,string,int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.1   
IL_0003: mono_icall <mono_string_to_lpstr>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldloc.s   4
IL_000e: ldarg.2   
IL_000f: mono_ldptr3
IL_0015: calli     <intptr,intptr,int&>
IL_001a: stloc.3   
IL_001b: ldloc.s   4
IL_001d: mono_icall <mono_marshal_free>
IL_0023: ldloc.3   
IL_0024: ret       
// Extran.Nuda.MemObject:syncToDevice ()
IL_0000: ldarg.0   
IL_0001: callvirt  <Extran.Nuda.MemObject:get_deviceActual ()>
IL_0006: ldc.i4.0  
IL_0007: ceq       
IL_0009: brfalse   IL_0021
IL_000e: ldarg.0   
IL_000f: callvirt  <Extran.Nuda.MemObject:hostBuffer ()>
IL_0014: stloc.0   
IL_0015: ldarg.0   
IL_0016: ldloc.0   
IL_0017: call      <Extran.Nuda.MemObject:write (System.Array)>
IL_001c: br        IL_0021
IL_0021: ldarg.0   
IL_0022: ldc.i4.1  
IL_0023: callvirt  <Extran.Nuda.MemObject:set_deviceActual (bool)>
IL_0028: ldarg.0   
IL_0029: ldc.i4.0  
IL_002a: stfld     <Extran.Nuda.MemObject:ffastHostAccess>
IL_002f: ldarg.0   
IL_0030: ldc.i4.1  
IL_0031: stfld     <Extran.Nuda.MemObject:ddeviceUpdated>
IL_0036: ret       
// Extran.Nuda.Kernel:setArg (int,int)
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.Kernel:kkernel>
IL_0006: ldarg.1   
IL_0007: ldarg.2   
IL_0008: call      <Extran.Nuda.OpenCL:setKernelArg (intptr,int,int)>
IL_000d: ret       
// Extran.Nuda.OpenCL:setKernelArg (intptr,int,int)
IL_0000: ldarg.2   
IL_0001: stloc.0   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: call      <intptr:op_Explicit (int)>
IL_0009: ldc.i4.4  
IL_000a: call      <intptr:op_Explicit (int)>
IL_000f: ldloca.s  0
IL_0011: call      <Extran.Nuda.OpenCL:clSetKernelArg (intptr,intptr,intptr,int&)>
IL_0016: call      <Extran.Nuda.OpenCL:check (int)>
IL_001b: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clSetKernelArg (intptr,intptr,intptr,int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,intptr,intptr,int&>
IL_0011: stloc.3   
IL_0012: ldloc.3   
IL_0013: ret       
// Extran.Nuda.Kernel:setArg (int,intptr)
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.Kernel:kkernel>
IL_0006: ldarg.1   
IL_0007: ldarg.2   
IL_0008: call      <Extran.Nuda.OpenCL:setKernelArg (intptr,int,intptr)>
IL_000d: ret       
// Extran.Nuda.OpenCL:setKernelArg (intptr,int,intptr)
IL_0000: ldarg.2   
IL_0001: stloc.0   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: call      <intptr:op_Explicit (int)>
IL_0009: call      <intptr:get_Size ()>
IL_000e: call      <intptr:op_Explicit (int)>
IL_0013: ldloca.s  0
IL_0015: call      <Extran.Nuda.OpenCL:clSetKernelArg (intptr,intptr,intptr,intptr&)>
IL_001a: call      <Extran.Nuda.OpenCL:check (int)>
IL_001f: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clSetKernelArg (intptr,intptr,intptr,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,intptr,intptr,intptr&>
IL_0011: stloc.3   
IL_0012: ldloc.3   
IL_0013: ret       
// Extran.Nuda.Kernel:setArg (int,single)
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.Kernel:kkernel>
IL_0006: ldarg.1   
IL_0007: ldarg.2   
IL_0008: call      <Extran.Nuda.OpenCL:setKernelArg (intptr,int,single)>
IL_000d: ret       
// Extran.Nuda.OpenCL:setKernelArg (intptr,int,single)
IL_0000: ldarg.2   
IL_0001: stloc.0   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: call      <intptr:op_Explicit (int)>
IL_0009: ldc.i4.4  
IL_000a: call      <intptr:op_Explicit (int)>
IL_000f: ldloca.s  0
IL_0011: call      <Extran.Nuda.OpenCL:clSetKernelArg (intptr,intptr,intptr,single&)>
IL_0016: call      <Extran.Nuda.OpenCL:check (int)>
IL_001b: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clSetKernelArg (intptr,intptr,intptr,single&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,intptr,intptr,single&>
IL_0011: stloc.3   
IL_0012: ldloc.3   
IL_0013: ret       
// Nemerle.Core.list`1<int>:ForAll (Nemerle.Builtins.Function`2<int, bool>)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: call      <Nemerle.Collections.NList:ForAll<!0> (Nemerle.Core.list`1<!0>,Nemerle.Builtins.Function`2<!0, bool>)>
IL_0007: ret       
// Nemerle.Collections.NList:ForAll<int> (Nemerle.Core.list`1<int>,Nemerle.Builtins.Function`2<int, bool>)
IL_0000: ldloca.s  0
IL_0002: initobj   <0x1b000011>
IL_0008: ldloc.0   
IL_0009: stloc.1   
IL_000a: ldarg.0   
IL_000b: isinst    <Cons>
IL_0010: brfalse   IL_0059
IL_0015: ldarg.0   
IL_0016: castclass <Cons>
IL_001b: ldfld     <Cons:hd>
IL_0020: stloc.1   
IL_0021: ldarg.0   
IL_0022: castclass <Cons>
IL_0027: ldfld     <Cons:tl>
IL_002c: castclass <list`1>
IL_0031: stloc.2   
IL_0032: ldarg.1   
IL_0033: ldloc.1   
IL_0034: callvirt  <Nemerle.Builtins.Function`2<!!0, bool>:apply (!!0)>
IL_0039: brfalse   IL_0053
IL_003e: ldloc.2   
IL_003f: castclass <list`1>
IL_0044: ldarg.1   
IL_0045: castclass <Function`2>
IL_004a: starg.s   1
IL_004c: starg.s   0
IL_004e: br        IL_000a
IL_0053: ldc.i4.0  
IL_0054: br        IL_0070
IL_0059: ldarg.0   
IL_005a: ldsfld    <Nil:_N_constant_object>
IL_005f: bne.un    IL_006a
IL_0064: ldc.i4.1  
IL_0065: br        IL_0070
IL_006a: newobj    <Nemerle.Core.MatchFailureException:.ctor ()>
IL_006f: throw     
IL_0070: ret       
// DiField.Polygon/_N__N_lambda__8168__8232:apply (int)
IL_0000: ldarg.1   
IL_0001: ldc.i4.0  
IL_0002: ceq       
IL_0004: ldc.i4.0  
IL_0005: ceq       
IL_0007: ret       
// DiField.Polygon/_N__N_lambda__8173__8242:apply (int)
IL_0000: ldarg.1   
IL_0001: ldc.i4.0  
IL_0002: ceq       
IL_0004: ldc.i4.0  
IL_0005: ceq       
IL_0007: ret       
// Nemerle.Core.list`1<int>:Reverse ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Collections.NList:Rev<!0> (Nemerle.Core.list`1<!0>)>
IL_0006: ret       
// Nemerle.Collections.NList:Rev<int> (Nemerle.Core.list`1<int>)
IL_0000: ldloca.s  2
IL_0002: initobj   <0x1b000011>
IL_0008: ldloc.2   
IL_0009: stloc.3   
IL_000a: ldsfld    <Nil:_N_constant_object>
IL_000f: stloc.1   
IL_0010: ldarg.0   
IL_0011: stloc.0   
IL_0012: ldloc.0   
IL_0013: isinst    <Cons>
IL_0018: brfalse   IL_0053
IL_001d: ldloc.0   
IL_001e: castclass <Cons>
IL_0023: ldfld     <Cons:hd>
IL_0028: stloc.3   
IL_0029: ldloc.0   
IL_002a: castclass <Cons>
IL_002f: ldfld     <Cons:tl>
IL_0034: castclass <list`1>
IL_0039: stloc.0   
IL_003a: ldloc.3   
IL_003b: ldloc.1   
IL_003c: newobj    <Nemerle.Core.list`1/Cons<!!0>:.ctor (!!0,Nemerle.Core.list`1<!!0>)>
IL_0041: castclass <list`1>
IL_0046: ldloc.0   
IL_0047: castclass <list`1>
IL_004c: stloc.0   
IL_004d: stloc.1   
IL_004e: br        IL_0012
IL_0053: ldloc.0   
IL_0054: ldsfld    <Nil:_N_constant_object>
IL_0059: bne.un    IL_0064
IL_005e: ldloc.1   
IL_005f: br        IL_006a
IL_0064: newobj    <Nemerle.Core.MatchFailureException:.ctor ()>
IL_0069: throw     
IL_006a: ret       
// Nemerle.Core.list`1<int>:ToArray ()
IL_0000: ldarg.0   
IL_0001: callvirt  <Nemerle.Core.list`1<!0>:get_Length ()>
IL_0006: newarr    <0x1b000017>
IL_000b: stloc.0   
IL_000c: ldarg.0   
IL_000d: ldloc.0   
IL_000e: call      <Nemerle.Core.list`1<!0>:CopyTo (!0[])>
IL_0013: ldloc.0   
IL_0014: ret       
// Nemerle.Core.list`1<int>:get_Length ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Collections.NList:Length<!0> (Nemerle.Core.list`1<!0>)>
IL_0006: ret       
// Nemerle.Collections.NList:Length<int> (Nemerle.Core.list`1<int>)
IL_0000: ldc.i4.0  
IL_0001: stloc.1   
IL_0002: ldarg.0   
IL_0003: stloc.0   
IL_0004: ldloc.0   
IL_0005: isinst    <Cons>
IL_000a: brfalse   IL_0030
IL_000f: ldloc.0   
IL_0010: castclass <Cons>
IL_0015: ldfld     <Cons:tl>
IL_001a: castclass <list`1>
IL_001f: stloc.0   
IL_0020: ldloc.1   
IL_0021: ldc.i4.1  
IL_0022: add.ovf   
IL_0023: ldloc.0   
IL_0024: castclass <list`1>
IL_0029: stloc.0   
IL_002a: stloc.1   
IL_002b: br        IL_0004
IL_0030: ldloc.1   
IL_0031: ret       
// Nemerle.Core.list`1<int>:CopyTo (int[])
IL_0000: ldc.i4.0  
IL_0001: stloc.1   
IL_0002: ldloca.s  2
IL_0004: initobj   <0x1b000017>
IL_000a: ldloc.2   
IL_000b: stloc.3   
IL_000c: ldc.i4.0  
IL_000d: stloc.1   
IL_000e: ldarg.0   
IL_000f: stloc.0   
IL_0010: ldloc.0   
IL_0011: isinst    <Cons>
IL_0016: brfalse   IL_0050
IL_001b: ldloc.0   
IL_001c: castclass <Cons>
IL_0021: ldfld     <Cons:hd>
IL_0026: stloc.3   
IL_0027: ldloc.0   
IL_0028: castclass <Cons>
IL_002d: ldfld     <Cons:tl>
IL_0032: castclass <list`1>
IL_0037: stloc.0   
IL_0038: ldarg.1   
IL_0039: ldloc.1   
IL_003a: ldloc.3   
IL_003b: stelem    <0x1b000017>
IL_0040: ldloc.1   
IL_0041: ldc.i4.1  
IL_0042: add.ovf   
IL_0043: stloc.1   
IL_0044: ldloc.0   
IL_0045: castclass <list`1>
IL_004a: stloc.0   
IL_004b: br        IL_0010
IL_0050: ret       
// Extran.Nuda.Kernel:launch (int[],int[],bool)
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.Kernel:pprogram>
IL_0006: callvirt  <Extran.Nuda.Program:get_device ()>
IL_000b: callvirt  <Extran.Nuda.Device:get_queue ()>
IL_0010: ldarg.0   
IL_0011: ldfld     <Extran.Nuda.Kernel:kkernel>
IL_0016: ldarg.1   
IL_0017: ldarg.2   
IL_0018: ldarg.3   
IL_0019: call      <Extran.Nuda.OpenCL:launchKernel (intptr,intptr,int[],int[],bool)>
IL_001e: ret       
// Extran.Nuda.OpenCL/_N__N_lambda__42643__42658:.cctor ()
IL_0000: newobj    <Extran.Nuda.OpenCL/_N__N_lambda__42643__42658:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__42643__42658:Instance>
IL_000a: ret       
// Extran.Nuda.OpenCL/_N__N_lambda__42643__42658:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<int, intptr>:.ctor ()>
IL_0006: ret       
// Extran.Nuda.OpenCL/_N__N_lambda__42649__42668:.cctor ()
IL_0000: newobj    <Extran.Nuda.OpenCL/_N__N_lambda__42649__42668:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__42649__42668:Instance>
IL_000a: ret       
// Extran.Nuda.OpenCL/_N__N_lambda__42649__42668:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<int, intptr>:.ctor ()>
IL_0006: ret       
// Extran.Nuda.OpenCL:launchKernel (intptr,intptr,int[],int[],bool)
IL_0000: ldarg.2   
IL_0001: callvirt  <System.Array:get_Length ()>
IL_0006: conv.ovf.u4
IL_0007: stloc.0   
IL_0008: ldarg.2   
IL_0009: ldsfld    <_N__N_lambda__42643__42658:Instance>
IL_000e: stloc.1   
IL_000f: ldloc.1   
IL_0010: dup       
IL_0011: ldvirtftn <0x0a00048d>
IL_0017: newobj    <System.Converter`2<int, intptr>:.ctor (object,intptr)>
IL_001c: call      <System.Array:ConvertAll<int, intptr> (int[],System.Converter`2<int, intptr>)>
IL_0021: stloc.2   
IL_0022: ldarg.3   
IL_0023: ldsfld    <_N__N_lambda__42649__42668:Instance>
IL_0028: stloc.3   
IL_0029: ldloc.3   
IL_002a: dup       
IL_002b: ldvirtftn <0x0a00048d>
IL_0031: newobj    <System.Converter`2<int, intptr>:.ctor (object,intptr)>
IL_0036: call      <System.Array:ConvertAll<int, intptr> (int[],System.Converter`2<int, intptr>)>
IL_003b: stloc.s   4
IL_003d: ldsfld    <System.IntPtr:Zero>
IL_0042: stloc.s   5
IL_0044: ldarg.s   4
IL_0046: brfalse   IL_0060
IL_004b: ldarg.0   
IL_004c: ldarg.1   
IL_004d: ldloc.0   
IL_004e: ldnull    
IL_004f: ldloc.2   
IL_0050: ldloc.s   4
IL_0052: ldc.i4.0  
IL_0053: ldnull    
IL_0054: ldloca.s  5
IL_0056: call      <Extran.Nuda.OpenCL:clEnqueueNDRangeKernel (intptr,intptr,uint,intptr[],intptr[],intptr[],uint,intptr[],intptr&)>
IL_005b: br        IL_0074
IL_0060: ldarg.0   
IL_0061: ldarg.1   
IL_0062: ldloc.0   
IL_0063: ldnull    
IL_0064: ldloc.2   
IL_0065: ldloc.s   4
IL_0067: ldc.i4.0  
IL_0068: ldnull    
IL_0069: ldc.i4.0  
IL_006a: call      <intptr:op_Explicit (int)>
IL_006f: call      <Extran.Nuda.OpenCL:clEnqueueNDRangeKernel (intptr,intptr,uint,intptr[],intptr[],intptr[],uint,intptr[],intptr)>
IL_0074: stloc.s   6
IL_0076: ldloc.s   6
IL_0078: call      <Extran.Nuda.OpenCL:check (int)>
IL_007d: ldloc.s   5
IL_007f: ret       
// Extran.Nuda.OpenCL/_N__N_lambda__42643__42658:apply (int)
IL_0000: ldarg.1   
IL_0001: call      <intptr:op_Explicit (int)>
IL_0006: ret       
// Extran.Nuda.OpenCL/_N__N_lambda__42649__42668:apply (int)
IL_0000: ldarg.1   
IL_0001: call      <intptr:op_Explicit (int)>
IL_0006: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clEnqueueNDRangeKernel (intptr,intptr,uint,intptr[],intptr[],intptr[],uint,intptr[],intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.3   
IL_0003: mono_icall <mono_array_to_lparray>
IL_0009: stloc.s   4
IL_000b: ldarg.s   4
IL_000d: mono_icall <mono_array_to_lparray>
IL_0013: stloc.s   5
IL_0015: ldarg.s   5
IL_0017: mono_icall <mono_array_to_lparray>
IL_001d: stloc.s   6
IL_001f: ldarg.s   7
IL_0021: mono_icall <mono_array_to_lparray>
IL_0027: stloc.s   7
IL_0029: ldarg.0   
IL_002a: ldarg.1   
IL_002b: ldarg.2   
IL_002c: ldloc.s   4
IL_002e: ldloc.s   5
IL_0030: ldloc.s   6
IL_0032: ldarg.s   6
IL_0034: ldloc.s   7
IL_0036: ldarg.s   8
IL_0038: mono_ldptr6
IL_003e: calli     <intptr,intptr,uint,object,object,object,uint,object,intptr&>
IL_0043: stloc.3   
IL_0044: ldarg.3   
IL_0045: ldloc.s   4
IL_0047: mono_icall <mono_free_lparray>
IL_004d: ldarg.s   4
IL_004f: ldloc.s   5
IL_0051: mono_icall <mono_free_lparray>
IL_0057: ldarg.s   5
IL_0059: ldloc.s   6
IL_005b: mono_icall <mono_free_lparray>
IL_0061: ldarg.s   7
IL_0063: ldloc.s   7
IL_0065: mono_icall <mono_free_lparray>
IL_006b: ldloc.3   
IL_006c: ret       
// Extran.Nuda.Device:finish ()
IL_0000: ldarg.0   
IL_0001: callvirt  <Extran.Nuda.Device:get_queue ()>
IL_0006: call      <Extran.Nuda.OpenCL:finish (intptr)>
IL_000b: ret       
// Extran.Nuda.OpenCL:finish (intptr)
IL_0000: ldarg.0   
IL_0001: call      <Extran.Nuda.OpenCL:clFinish (intptr)>
IL_0006: call      <Extran.Nuda.OpenCL:check (int)>
IL_000b: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clFinish (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// Extran.Nuda.OpenCL:getEventProfilingInfo (intptr,Extran.Nuda.OpenCL/ProfilingInfo)
IL_0000: ldc.i4.0  
IL_0001: conv.ovf.i8
IL_0002: stloc.0   
IL_0003: ldarg.0   
IL_0004: ldarg.1   
IL_0005: ldtoken   <0x010000ab>
IL_000a: call      <System.Type:GetTypeFromHandle (System.RuntimeTypeHandle)>
IL_000f: call      <Extran.Nuda.OpenCL:typesize (System.Type)>
IL_0014: call      <intptr:op_Explicit (long)>
IL_0019: ldloca.s  0
IL_001b: ldc.i4.0  
IL_001c: call      <intptr:op_Explicit (int)>
IL_0021: call      <Extran.Nuda.OpenCL:clGetEventProfilingInfo (intptr,Extran.Nuda.OpenCL/ProfilingInfo,intptr,long&,intptr)>
IL_0026: pop       
IL_0027: ldloc.0   
IL_0028: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clGetEventProfilingInfo (intptr,Extran.Nuda.OpenCL/ProfilingInfo,intptr,long&,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: mono_ldptr2
IL_000e: calli     <intptr,OpenCL/ProfilingInfo,intptr,long&,intptr>
IL_0013: stloc.3   
IL_0014: ldloc.3   
IL_0015: ret       
// Extran.Nuda.OpenCL:releaseEvent (intptr)
IL_0000: ldarg.0   
IL_0001: call      <Extran.Nuda.OpenCL:clReleaseEvent (intptr)>
IL_0006: call      <Extran.Nuda.OpenCL:check (int)>
IL_000b: ret       
// (wrapper managed-to-native) Extran.Nuda.OpenCL:clReleaseEvent (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper managed-to-native) System.GC:KeepAlive (object)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <object>
IL_000c: ret       
// Extran.Nuda.GpuvmMemLink`1<DiField.fvec2>:afterKernel (Extran.Nuda.MemObjectFlags)
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.GpuvmMemLink`1:hostptr>
IL_0006: ldarg.0   
IL_0007: ldfld     <Extran.Nuda.MemLink:kkey>
IL_000c: ldfld     <Extran.Nuda.MemLinkKey:devIndex>
IL_0011: conv.ovf.u4
IL_0012: call      <Extran.Nuda.Gpuvm:onKernelEnd (intptr,uint)>
IL_0017: ret       
// Extran.Nuda.Gpuvm:onKernelEnd (intptr,uint)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: call      <Extran.Nuda.Gpuvm:gpuvm_kernel_end (intptr,uint)>
IL_0007: call      <Extran.Nuda.Gpuvm:check (int)>
IL_000c: ret       
// (wrapper managed-to-native) Extran.Nuda.Gpuvm:gpuvm_kernel_end (intptr,uint)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,uint>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// DiField.SimplePolygon:.ctor (DiField.fvec2[])
IL_0000: ldarg.0   
IL_0001: call      <DiField.Polygon:.ctor ()>
IL_0006: ldarg.0   
IL_0007: ldarg.1   
IL_0008: callvirt  <System.Array:get_Length ()>
IL_000d: stfld     <DiField.SimplePolygon:n>
IL_0012: ldarg.1   
IL_0013: callvirt  <System.Array:get_Length ()>
IL_0018: stloc.0   
IL_0019: ldarg.0   
IL_001a: ldarg.1   
IL_001b: stfld     <DiField.SimplePolygon:vs>
IL_0020: ldarg.0   
IL_0021: ldloc.0   
IL_0022: newarr    <0x02000008>
IL_0027: stfld     <DiField.SimplePolygon:es>
IL_002c: ldarg.0   
IL_002d: ldfld     <DiField.SimplePolygon:es>
IL_0032: stloc.1   
IL_0033: ldarg.1   
IL_0034: stloc.2   
IL_0035: ldarg.0   
IL_0036: ldfld     <DiField.SimplePolygon:es>
IL_003b: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_0040: ldc.i4.4  
IL_0041: call      <Extran.Nuda.Device:get_currentDevice ()>
IL_0046: callvirt  <Extran.Nuda.BaseDevice:get_linkType ()>
IL_004b: call      <Extran.Nuda.TypedMemLink`1<DiField.edge2>:get (System.Array,int,Extran.Nuda.MemObjectFlags,Extran.Nuda.MemLinkType)>
IL_0050: stloc.3   
IL_0051: ldloc.3   
IL_0052: callvirt  <Extran.Nuda.MemLink:get_memObj ()>
IL_0057: castclass <nuarray1d`1>
IL_005c: stloc.s   4
IL_005e: ldarg.1   
IL_005f: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_0064: ldc.i4.4  
IL_0065: call      <Extran.Nuda.Device:get_currentDevice ()>
IL_006a: callvirt  <Extran.Nuda.BaseDevice:get_linkType ()>
IL_006f: call      <Extran.Nuda.TypedMemLink`1<DiField.fvec2>:get (System.Array,int,Extran.Nuda.MemObjectFlags,Extran.Nuda.MemLinkType)>
IL_0074: stloc.s   5
IL_0076: ldloc.s   5
IL_0078: callvirt  <Extran.Nuda.MemLink:get_memObj ()>
IL_007d: castclass <nuarray1d`1>
IL_0082: stloc.s   6
IL_0084: ldloc.3   
IL_0085: ldc.i4.3  
IL_0086: callvirt  <Extran.Nuda.MemLink:beforeKernel (Extran.Nuda.MemObjectFlags)>
IL_008b: ldloc.s   5
IL_008d: ldc.i4.3  
IL_008e: callvirt  <Extran.Nuda.MemLink:beforeKernel (Extran.Nuda.MemObjectFlags)>
IL_0093: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_0098: stloc.s   7
IL_009a: ldloc.0   
IL_009b: ldc.i4.s  64
IL_009d: div       
IL_009e: stloc.s   11
IL_00a0: ldloc.0   
IL_00a1: ldc.i4.s  64
IL_00a3: rem       
IL_00a4: ldc.i4.0  
IL_00a5: ceq       
IL_00a7: brfalse   IL_00b2
IL_00ac: ldc.i4.0  
IL_00ad: br        IL_00b3
IL_00b2: ldc.i4.1  
IL_00b3: stloc.s   12
IL_00b5: ldloc.s   11
IL_00b7: ldloc.s   12
IL_00b9: add.ovf   
IL_00ba: stloc.s   10
IL_00bc: ldloc.s   10
IL_00be: ldc.i4.s  64
IL_00c0: mul.ovf   
IL_00c1: stloc.s   9
IL_00c3: ldloc.s   9
IL_00c5: ldsfld    <Nil:_N_constant_object>
IL_00ca: newobj    <Nemerle.Core.list`1/Cons<int>:.ctor (int,Nemerle.Core.list`1<int>)>
IL_00cf: stloc.s   8
IL_00d1: ldloc.s   7
IL_00d3: ldloc.s   8
IL_00d5: ldc.i4.s  64
IL_00d7: ldsfld    <Nil:_N_constant_object>
IL_00dc: newobj    <Nemerle.Core.list`1/Cons<int>:.ctor (int,Nemerle.Core.list`1<int>)>
IL_00e1: ldloc.0   
IL_00e2: ldloc.s   4
IL_00e4: ldloc.s   6
IL_00e6: call      <DiField.SimplePolygon:_N_nuwork_8283_kernel (int,Nemerle.Core.list`1<int>,Nemerle.Core.list`1<int>,int,Extran.Nuda.nuarray1d`1<DiField.edge2>,Extran.Nuda.nuarray1d`1<DiField.fvec2>)>
IL_00eb: ldloc.3   
IL_00ec: ldc.i4.3  
IL_00ed: callvirt  <Extran.Nuda.MemLink:afterKernel (Extran.Nuda.MemObjectFlags)>
IL_00f2: ldloc.s   5
IL_00f4: ldc.i4.3  
IL_00f5: callvirt  <Extran.Nuda.MemLink:afterKernel (Extran.Nuda.MemObjectFlags)>
IL_00fa: ldloc.1   
IL_00fb: call      <System.GC:KeepAlive (object)>
IL_0100: ldloc.2   
IL_0101: call      <System.GC:KeepAlive (object)>
IL_0106: ret       
// Extran.Nuda.TypedMemLink`1<DiField.edge2>:get (System.Array,int,Extran.Nuda.MemObjectFlags,Extran.Nuda.MemLinkType)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: newobj    <Extran.Nuda.MemLinkKey:.ctor (System.Array,int)>
IL_0007: stloc.0   
IL_0008: call      <Extran.Nuda.MemLink:get_links ()>
IL_000d: ldloc.0   
IL_000e: callvirt  <System.Collections.Generic.Dictionary`2<Extran.Nuda.MemLinkKey, Extran.Nuda.MemLink>:ContainsKey (Extran.Nuda.MemLinkKey)>
IL_0013: ldc.i4.0  
IL_0014: bne.un    IL_00d0
IL_0019: ldarg.1   
IL_001a: call      <Extran.Nuda.Device:byIndex (int)>
IL_001f: stloc.1   
IL_0020: ldarg.3   
IL_0021: ldc.i4.1  
IL_0022: bne.un    IL_002c
IL_0027: br        IL_0046
IL_002c: ldarg.3   
IL_002d: ldc.i4.2  
IL_002e: bne.un    IL_003f
IL_0033: ldloc.1   
IL_0034: ldarg.0   
IL_0035: callvirt  <Extran.Nuda.Device:allocFromHostArray<!0> (System.Array)>
IL_003a: br        IL_006c
IL_003f: ldarg.3   
IL_0040: ldc.i4.3  
IL_0041: bne.un    IL_0057
IL_0046: ldloc.1   
IL_0047: ldarg.0   
IL_0048: call      <Extran.Utils:lengths (System.Array)>
IL_004d: callvirt  <Extran.Nuda.Device:alloc<!0> (int[])>
IL_0052: br        IL_006c
IL_0057: call      <System.Console:get_Error ()>
IL_005c: ldstr     "invalid memory link type"
IL_0061: callvirt  <System.IO.TextWriter:WriteLine (string)>
IL_0066: newobj    <System.Exception:.ctor ()>
IL_006b: throw     
IL_006c: stloc.2   
IL_006d: ldarg.3   
IL_006e: ldc.i4.1  
IL_006f: bne.un    IL_0081
IL_0074: ldloc.0   
IL_0075: ldloc.2   
IL_0076: ldarg.2   
IL_0077: newobj    <Extran.Nuda.TrivialMemLink`1<!0>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.TypedMemObject`1<!0>,Extran.Nuda.MemObjectFlags)>
IL_007c: br        IL_00be
IL_0081: ldarg.3   
IL_0082: ldc.i4.2  
IL_0083: bne.un    IL_0095
IL_0088: ldloc.0   
IL_0089: ldloc.2   
IL_008a: ldarg.2   
IL_008b: newobj    <Extran.Nuda.HostPtrMemLink`1<!0>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.TypedMemObject`1<!0>,Extran.Nuda.MemObjectFlags)>
IL_0090: br        IL_00be
IL_0095: ldarg.3   
IL_0096: ldc.i4.3  
IL_0097: bne.un    IL_00a9
IL_009c: ldloc.0   
IL_009d: ldloc.2   
IL_009e: ldarg.2   
IL_009f: newobj    <Extran.Nuda.GpuvmMemLink`1<!0>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.TypedMemObject`1<!0>,Extran.Nuda.MemObjectFlags)>
IL_00a4: br        IL_00be
IL_00a9: call      <System.Console:get_Error ()>
IL_00ae: ldstr     "invalid memory link type"
IL_00b3: callvirt  <System.IO.TextWriter:WriteLine (string)>
IL_00b8: newobj    <System.Exception:.ctor ()>
IL_00bd: throw     
IL_00be: stloc.3   
IL_00bf: call      <Extran.Nuda.MemLink:get_links ()>
IL_00c4: ldloc.0   
IL_00c5: ldloc.3   
IL_00c6: callvirt  <System.Collections.Generic.Dictionary`2<Extran.Nuda.MemLinkKey, Extran.Nuda.MemLink>:Add (Extran.Nuda.MemLinkKey,Extran.Nuda.MemLink)>
IL_00cb: br        IL_00d0
IL_00d0: call      <Extran.Nuda.MemLink:get_links ()>
IL_00d5: ldloc.0   
IL_00d6: callvirt  <System.Collections.Generic.Dictionary`2<Extran.Nuda.MemLinkKey, Extran.Nuda.MemLink>:get_Item (Extran.Nuda.MemLinkKey)>
IL_00db: castclass <TypedMemLink`1>
IL_00e0: ret       
// Extran.Nuda.Device:alloc<DiField.edge2> (int[])
IL_0000: ldtoken   <0x1b00011b>
IL_0005: call      <System.Type:GetTypeFromHandle (System.RuntimeTypeHandle)>
IL_000a: call      <Extran.Nuda.OpenCL:typesize (System.Type)>
IL_000f: stloc.0   
IL_0010: ldc.i4.0  
IL_0011: stloc.1   
IL_0012: ldloc.1   
IL_0013: ldarg.1   
IL_0014: callvirt  <System.Array:get_Length ()>
IL_0019: clt       
IL_001b: brfalse   IL_0030
IL_0020: ldloc.0   
IL_0021: ldarg.1   
IL_0022: ldloc.1   
IL_0023: ldelem.i4 
IL_0024: conv.ovf.i8
IL_0025: mul.ovf   
IL_0026: stloc.0   
IL_0027: ldloc.1   
IL_0028: ldc.i4.1  
IL_0029: add.ovf   
IL_002a: stloc.1   
IL_002b: br        IL_0012
IL_0030: ldarg.0   
IL_0031: ldfld     <Extran.Nuda.Device:ccontext>
IL_0036: ldloc.0   
IL_0037: call      <Extran.Nuda.OpenCL:createBufferDevice (intptr,long)>
IL_003c: stloc.2   
IL_003d: ldarg.0   
IL_003e: ldloc.2   
IL_003f: ldarg.1   
IL_0040: call      <Extran.Nuda.Device:createNuarray<!!0> (intptr,int[])>
IL_0045: ret       
// Extran.Nuda.Device:createNuarray<DiField.edge2> (intptr,int[])
IL_0000: ldarg.2   
IL_0001: callvirt  <System.Array:get_Length ()>
IL_0006: stloc.0   
IL_0007: ldloc.0   
IL_0008: ldc.i4.1  
IL_0009: sub       
IL_000a: switch    (IL_0025, IL_003a, IL_004f, IL_0064)
IL_001f: newobj    <Extran.Nuda.OpenCLException:.ctor ()>
IL_0024: throw     
IL_0025: newobj    <Extran.Nuda.nuarray1d`1<!!0>:.ctor ()>
IL_002a: stloc.1   
IL_002b: ldloc.1   
IL_002c: ldarg.1   
IL_002d: ldarg.2   
IL_002e: ldarg.0   
IL_002f: callvirt  <Extran.Nuda.MemObject:init (intptr,int[],Extran.Nuda.Device)>
IL_0034: ldloc.1   
IL_0035: br        IL_007c
IL_003a: newobj    <Extran.Nuda.nuarray2d`1<!!0>:.ctor ()>
IL_003f: stloc.2   
IL_0040: ldloc.2   
IL_0041: ldarg.1   
IL_0042: ldarg.2   
IL_0043: ldarg.0   
IL_0044: callvirt  <Extran.Nuda.MemObject:init (intptr,int[],Extran.Nuda.Device)>
IL_0049: ldloc.2   
IL_004a: br        IL_007c
IL_004f: newobj    <Extran.Nuda.nuarray3d`1<!!0>:.ctor ()>
IL_0054: stloc.3   
IL_0055: ldloc.3   
IL_0056: ldarg.1   
IL_0057: ldarg.2   
IL_0058: ldarg.0   
IL_0059: callvirt  <Extran.Nuda.MemObject:init (intptr,int[],Extran.Nuda.Device)>
IL_005e: ldloc.3   
IL_005f: br        IL_007c
IL_0064: newobj    <Extran.Nuda.nuarray4d`1<!!0>:.ctor ()>
IL_0069: stloc.s   4
IL_006b: ldloc.s   4
IL_006d: ldarg.1   
IL_006e: ldarg.2   
IL_006f: ldarg.0   
IL_0070: callvirt  <Extran.Nuda.MemObject:init (intptr,int[],Extran.Nuda.Device)>
IL_0075: ldloc.s   4
IL_0077: br        IL_007c
IL_007c: ret       
// Extran.Nuda.nuarray1d`1<DiField.edge2>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Extran.Nuda.nuarray`1<!0>:.ctor ()>
IL_0006: ret       
// Extran.Nuda.nuarray`1<DiField.edge2>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Extran.Nuda.TypedMemObject`1<!0>:.ctor ()>
IL_0006: ret       
// Extran.Nuda.TypedMemObject`1<DiField.edge2>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Extran.Nuda.MemObject:.ctor ()>
IL_0006: ret       
// Extran.Nuda.GpuvmMemLink`1<DiField.edge2>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.TypedMemObject`1<DiField.edge2>,Extran.Nuda.MemObjectFlags)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: call      <Extran.Nuda.TypedMemLink`1<!0>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.MemObject)>
IL_0008: ldarg.1   
IL_0009: ldfld     <Extran.Nuda.MemLinkKey:arrWeakRef>
IL_000e: callvirt  <System.WeakReference:get_Target ()>
IL_0013: castclass <Array>
IL_0018: stloc.0   
IL_0019: ldloc.0   
IL_001a: callvirt  <System.Array:get_Length ()>
IL_001f: conv.ovf.i8
IL_0020: stloc.1   
IL_0021: ldloc.0   
IL_0022: callvirt  <object:GetType ()>
IL_0027: callvirt  <System.Type:GetElementType ()>
IL_002c: call      <Extran.Nuda.OpenCL:typesize (System.Type)>
IL_0031: stloc.2   
IL_0032: ldarg.0   
IL_0033: ldloc.1   
IL_0034: ldloc.2   
IL_0035: mul.ovf   
IL_0036: call      <intptr:op_Explicit (long)>
IL_003b: stfld     <Extran.Nuda.GpuvmMemLink`1:nbytes>
IL_0040: ldloca.s  3
IL_0042: initobj   <0x01000003>
IL_0048: ldloc.3   
IL_0049: stloc.s   4
IL_004b: ldloc.0   
IL_004c: ldc.i4.3  
IL_004d: call      <System.Runtime.InteropServices.GCHandle:Alloc (object,System.Runtime.InteropServices.GCHandleType)>
IL_0052: stloc.s   4
IL_0054: ldarg.0   
IL_0055: ldloc.0   
IL_0056: ldc.i4.0  
IL_0057: call      <System.Runtime.InteropServices.Marshal:UnsafeAddrOfPinnedArrayElement (System.Array,int)>
IL_005c: stfld     <Extran.Nuda.GpuvmMemLink`1:hostptr>
IL_0061: leave     IL_006e
IL_0066: ldloca.s  4
IL_0068: call      <System.Runtime.InteropServices.GCHandle:Free ()>
IL_006d: endfinally
IL_006e: ldc.i4.0  
IL_006f: stloc.s   5
IL_0071: ldarg.3   
IL_0072: ldc.i4.4  
IL_0073: and       
IL_0074: ldc.i4.0  
IL_0075: ceq       
IL_0077: ldc.i4.0  
IL_0078: ceq       
IL_007a: brfalse   IL_008a
IL_007f: ldloc.s   5
IL_0081: ldc.i4.4  
IL_0082: or        
IL_0083: stloc.s   5
IL_0085: br        IL_008a
IL_008a: ldarg.3   
IL_008b: ldc.i4.8  
IL_008c: and       
IL_008d: ldc.i4.0  
IL_008e: ceq       
IL_0090: ldc.i4.0  
IL_0091: ceq       
IL_0093: brfalse   IL_00a3
IL_0098: ldloc.s   5
IL_009a: ldc.i4.8  
IL_009b: or        
IL_009c: stloc.s   5
IL_009e: br        IL_00a3
IL_00a3: ldarg.0   
IL_00a4: ldfld     <Extran.Nuda.GpuvmMemLink`1:hostptr>
IL_00a9: ldarg.0   
IL_00aa: ldfld     <Extran.Nuda.GpuvmMemLink`1:nbytes>
IL_00af: ldarg.2   
IL_00b0: ldloc.s   5
IL_00b2: call      <Extran.Nuda.Gpuvm:link (intptr,intptr,Extran.Nuda.MemObject,Extran.Nuda.GpuvmFlags)>
IL_00b7: ret       
// Extran.Nuda.TypedMemLink`1<DiField.edge2>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.MemObject)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: call      <Extran.Nuda.MemLink:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.MemObject)>
IL_0008: ret       
// Extran.Nuda.GpuvmMemLink`1<DiField.edge2>:beforeKernel (Extran.Nuda.MemObjectFlags)
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.GpuvmMemLink`1:hostptr>
IL_0006: ldarg.0   
IL_0007: ldfld     <Extran.Nuda.MemLink:kkey>
IL_000c: ldfld     <Extran.Nuda.MemLinkKey:devIndex>
IL_0011: conv.ovf.u4
IL_0012: ldc.i4.s  48
IL_0014: call      <Extran.Nuda.Gpuvm:onKernelBegin (intptr,uint,Extran.Nuda.GpuvmFlags)>
IL_0019: ret       
// DiField.SimplePolygon/_N__N_lambda__8486__8506:.cctor ()
IL_0000: newobj    <DiField.SimplePolygon/_N__N_lambda__8486__8506:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__8486__8506:Instance>
IL_000a: ret       
// DiField.SimplePolygon/_N__N_lambda__8486__8506:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<int, bool>:.ctor ()>
IL_0006: ret       
// DiField.SimplePolygon/_N__N_lambda__8491__8516:.cctor ()
IL_0000: newobj    <DiField.SimplePolygon/_N__N_lambda__8491__8516:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__8491__8516:Instance>
IL_000a: ret       
// DiField.SimplePolygon/_N__N_lambda__8491__8516:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<int, bool>:.ctor ()>
IL_0006: ret       
// DiField.SimplePolygon:_N_nuwork_8283_kernel (int,Nemerle.Core.list`1<int>,Nemerle.Core.list`1<int>,int,Extran.Nuda.nuarray1d`1<DiField.edge2>,Extran.Nuda.nuarray1d`1<DiField.fvec2>)
IL_0000: call      <DiField.SimplePolygon:_N_nuwork_8283_kernel_prop ()>
IL_0005: ldarg.0   
IL_0006: ldelem.ref
IL_0007: stloc.0   
IL_0008: ldarg.s   4
IL_000a: callvirt  <Extran.Nuda.MemObject:syncToDevice ()>
IL_000f: ldarg.s   4
IL_0011: callvirt  <Extran.Nuda.MemObject:makeDeviceUpdated ()>
IL_0016: ldarg.s   5
IL_0018: callvirt  <Extran.Nuda.MemObject:syncToDevice ()>
IL_001d: ldarg.s   5
IL_001f: callvirt  <Extran.Nuda.MemObject:makeDeviceUpdated ()>
IL_0024: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_0029: stloc.1   
IL_002a: ldloc.0   
IL_002b: ldc.i4.0  
IL_002c: ldarg.3   
IL_002d: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_0032: ldloc.0   
IL_0033: ldc.i4.1  
IL_0034: ldarg.s   4
IL_0036: callvirt  <Extran.Nuda.MemObject:get_buffer ()>
IL_003b: callvirt  <Extran.Nuda.Kernel:setArg (int,intptr)>
IL_0040: ldloc.0   
IL_0041: ldc.i4.2  
IL_0042: ldarg.s   4
IL_0044: ldc.i4.0  
IL_0045: callvirt  <Extran.Nuda.MemObject:GetLength (int)>
IL_004a: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_004f: ldloc.0   
IL_0050: ldc.i4.3  
IL_0051: ldarg.s   5
IL_0053: callvirt  <Extran.Nuda.MemObject:get_buffer ()>
IL_0058: callvirt  <Extran.Nuda.Kernel:setArg (int,intptr)>
IL_005d: ldloc.0   
IL_005e: ldc.i4.4  
IL_005f: ldarg.s   5
IL_0061: ldc.i4.0  
IL_0062: callvirt  <Extran.Nuda.MemObject:GetLength (int)>
IL_0067: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_006c: ldarg.1   
IL_006d: ldsfld    <_N__N_lambda__8486__8506:Instance>
IL_0072: stloc.2   
IL_0073: ldloc.2   
IL_0074: callvirt  <Nemerle.Core.list`1<int>:ForAll (Nemerle.Builtins.Function`2<int, bool>)>
IL_0079: brfalse   IL_0090
IL_007e: ldarg.2   
IL_007f: ldsfld    <_N__N_lambda__8491__8516:Instance>
IL_0084: stloc.3   
IL_0085: ldloc.3   
IL_0086: callvirt  <Nemerle.Core.list`1<int>:ForAll (Nemerle.Builtins.Function`2<int, bool>)>
IL_008b: br        IL_0091
IL_0090: ldc.i4.0  
IL_0091: brfalse   IL_0121
IL_0096: ldarg.0   
IL_0097: call      <Extran.Nuda.Device:byIndex (int)>
IL_009c: stloc.s   4
IL_009e: ldloc.s   4
IL_00a0: ldc.i4.1  
IL_00a1: volatile. 
IL_00a3: stfld     <Extran.Nuda.Device:inkernel>
IL_00a8: ldloc.0   
IL_00a9: ldarg.1   
IL_00aa: callvirt  <Nemerle.Core.list`1<int>:Reverse ()>
IL_00af: callvirt  <Nemerle.Core.list`1<int>:ToArray ()>
IL_00b4: ldarg.2   
IL_00b5: callvirt  <Nemerle.Core.list`1<int>:Reverse ()>
IL_00ba: callvirt  <Nemerle.Core.list`1<int>:ToArray ()>
IL_00bf: ldc.i4.1  
IL_00c0: callvirt  <Extran.Nuda.Kernel:launch (int[],int[],bool)>
IL_00c5: stloc.s   5
IL_00c7: ldloc.s   4
IL_00c9: callvirt  <Extran.Nuda.Device:finish ()>
IL_00ce: ldloc.s   4
IL_00d0: ldc.i4.0  
IL_00d1: volatile. 
IL_00d3: stfld     <Extran.Nuda.Device:inkernel>
IL_00d8: ldsfld    <Extran.Stat.PerfStat:deviceTime>
IL_00dd: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_00e2: ldloc.1   
IL_00e3: sub       
IL_00e4: callvirt  <Extran.Stat.PerfCounter:acc (double)>
IL_00e9: ldloc.s   5
IL_00eb: ldc.i4    4739
IL_00f0: call      <Extran.Nuda.OpenCL:getEventProfilingInfo (intptr,Extran.Nuda.OpenCL/ProfilingInfo)>
IL_00f5: ldloc.s   5
IL_00f7: ldc.i4    4738
IL_00fc: call      <Extran.Nuda.OpenCL:getEventProfilingInfo (intptr,Extran.Nuda.OpenCL/ProfilingInfo)>
IL_0101: sub.ovf   
IL_0102: stloc.s   6
IL_0104: ldsfld    <Extran.Stat.PerfStat:deviceTimeOcl>
IL_0109: ldloc.s   6
IL_010b: call      <Extran.Stat.PerfStat:timeFromNsec (long)>
IL_0110: callvirt  <Extran.Stat.PerfCounter:acc (double)>
IL_0115: ldloc.s   5
IL_0117: call      <Extran.Nuda.OpenCL:releaseEvent (intptr)>
IL_011c: br        IL_0121
IL_0121: ldarg.s   4
IL_0123: call      <System.GC:KeepAlive (object)>
IL_0128: ldarg.s   5
IL_012a: call      <System.GC:KeepAlive (object)>
IL_012f: ret       
// DiField.SimplePolygon:_N_nuwork_8283_kernel_prop ()
IL_0000: ldnull    
IL_0001: ldsfld    <DiField.SimplePolygon:_N_nuwork_8283_kernel_var>
IL_0006: ceq       
IL_0008: brfalse   IL_0021
IL_000d: ldstr     "_N_nuwork_8283"
IL_0012: call      <Extran.Nuda.Program:kernelArrayByName (string)>
IL_0017: stsfld    <DiField.SimplePolygon:_N_nuwork_8283_kernel_var>
IL_001c: br        IL_0021
IL_0021: ldsfld    <DiField.SimplePolygon:_N_nuwork_8283_kernel_var>
IL_0026: ret       
// DiField.SimplePolygon/_N__N_lambda__8486__8506:apply (int)
IL_0000: ldarg.1   
IL_0001: ldc.i4.0  
IL_0002: ceq       
IL_0004: ldc.i4.0  
IL_0005: ceq       
IL_0007: ret       
// DiField.SimplePolygon/_N__N_lambda__8491__8516:apply (int)
IL_0000: ldarg.1   
IL_0001: ldc.i4.0  
IL_0002: ceq       
IL_0004: ldc.i4.0  
IL_0005: ceq       
IL_0007: ret       
// Extran.Nuda.GpuvmMemLink`1<DiField.edge2>:afterKernel (Extran.Nuda.MemObjectFlags)
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.GpuvmMemLink`1:hostptr>
IL_0006: ldarg.0   
IL_0007: ldfld     <Extran.Nuda.MemLink:kkey>
IL_000c: ldfld     <Extran.Nuda.MemLinkKey:devIndex>
IL_0011: conv.ovf.u4
IL_0012: call      <Extran.Nuda.Gpuvm:onKernelEnd (intptr,uint)>
IL_0017: ret       
// DiField.Util:grid2dnc (int,DiField.fvec2,DiField.fvec2)
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mul.ovf   
IL_0003: newarr    <0x02000002>
IL_0008: stloc.0   
IL_0009: ldarg.1   
IL_000a: ldfld     <DiField.fvec2:x>
IL_000f: ldarg.1   
IL_0010: ldfld     <DiField.fvec2:y>
IL_0015: newobj    <Nemerle.Builtins.Tuple`2<single, single>:.ctor (single,single)>
IL_001a: stloc.3   
IL_001b: ldloc.3   
IL_001c: ldfld     <Nemerle.Builtins.Tuple`2:Field0>
IL_0021: stloc.2   
IL_0022: ldloc.3   
IL_0023: ldfld     <Nemerle.Builtins.Tuple`2:Field1>
IL_0028: stloc.1   
IL_0029: ldarg.2   
IL_002a: ldfld     <DiField.fvec2:x>
IL_002f: ldarg.2   
IL_0030: ldfld     <DiField.fvec2:y>
IL_0035: newobj    <Nemerle.Builtins.Tuple`2<single, single>:.ctor (single,single)>
IL_003a: stloc.s   6
IL_003c: ldloc.s   6
IL_003e: ldfld     <Nemerle.Builtins.Tuple`2:Field0>
IL_0043: stloc.s   5
IL_0045: ldloc.s   6
IL_0047: ldfld     <Nemerle.Builtins.Tuple`2:Field1>
IL_004c: stloc.s   4
IL_004e: ldloc.0   
IL_004f: stloc.s   7
IL_0051: ldloc.0   
IL_0052: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_0057: ldc.i4.4  
IL_0058: call      <Extran.Nuda.Device:get_currentDevice ()>
IL_005d: callvirt  <Extran.Nuda.BaseDevice:get_linkType ()>
IL_0062: call      <Extran.Nuda.TypedMemLink`1<DiField.fvec2>:get (System.Array,int,Extran.Nuda.MemObjectFlags,Extran.Nuda.MemLinkType)>
IL_0067: stloc.s   8
IL_0069: ldloc.s   8
IL_006b: callvirt  <Extran.Nuda.MemLink:get_memObj ()>
IL_0070: castclass <nuarray1d`1>
IL_0075: stloc.s   9
IL_0077: ldloc.s   8
IL_0079: ldc.i4.3  
IL_007a: callvirt  <Extran.Nuda.MemLink:beforeKernel (Extran.Nuda.MemObjectFlags)>
IL_007f: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_0084: stloc.s   10
IL_0086: ldarg.0   
IL_0087: stloc.s   13
IL_0089: ldarg.0   
IL_008a: ldc.i4.1  
IL_008b: rem       
IL_008c: ldc.i4.0  
IL_008d: ceq       
IL_008f: brfalse   IL_009a
IL_0094: ldc.i4.0  
IL_0095: br        IL_009b
IL_009a: ldc.i4.1  
IL_009b: stloc.s   14
IL_009d: ldloc.s   13
IL_009f: ldloc.s   14
IL_00a1: add.ovf   
IL_00a2: stloc.s   12
IL_00a4: ldarg.0   
IL_00a5: ldc.i4.s  64
IL_00a7: div       
IL_00a8: stloc.s   18
IL_00aa: ldarg.0   
IL_00ab: ldc.i4.s  64
IL_00ad: rem       
IL_00ae: ldc.i4.0  
IL_00af: ceq       
IL_00b1: brfalse   IL_00bc
IL_00b6: ldc.i4.0  
IL_00b7: br        IL_00bd
IL_00bc: ldc.i4.1  
IL_00bd: stloc.s   19
IL_00bf: ldloc.s   18
IL_00c1: ldloc.s   19
IL_00c3: add.ovf   
IL_00c4: stloc.s   17
IL_00c6: ldloc.s   17
IL_00c8: ldc.i4.s  64
IL_00ca: mul.ovf   
IL_00cb: stloc.s   16
IL_00cd: ldloc.s   16
IL_00cf: ldsfld    <Nil:_N_constant_object>
IL_00d4: newobj    <Nemerle.Core.list`1/Cons<int>:.ctor (int,Nemerle.Core.list`1<int>)>
IL_00d9: stloc.s   15
IL_00db: ldloc.s   12
IL_00dd: ldloc.s   15
IL_00df: newobj    <Nemerle.Core.list`1/Cons<int>:.ctor (int,Nemerle.Core.list`1<int>)>
IL_00e4: stloc.s   11
IL_00e6: ldloc.s   10
IL_00e8: ldloc.s   11
IL_00ea: ldc.i4.1  
IL_00eb: ldc.i4.s  64
IL_00ed: ldsfld    <Nil:_N_constant_object>
IL_00f2: newobj    <Nemerle.Core.list`1/Cons<int>:.ctor (int,Nemerle.Core.list`1<int>)>
IL_00f7: newobj    <Nemerle.Core.list`1/Cons<int>:.ctor (int,Nemerle.Core.list`1<int>)>
IL_00fc: ldarg.0   
IL_00fd: ldloc.s   9
IL_00ff: ldloc.s   5
IL_0101: ldloc.s   4
IL_0103: ldloc.2   
IL_0104: ldloc.1   
IL_0105: call      <DiField.Util:_N_nuwork_10214_kernel (int,Nemerle.Core.list`1<int>,Nemerle.Core.list`1<int>,int,Extran.Nuda.nuarray1d`1<DiField.fvec2>,single,single,single,single)>
IL_010a: ldloc.s   8
IL_010c: ldc.i4.3  
IL_010d: callvirt  <Extran.Nuda.MemLink:afterKernel (Extran.Nuda.MemObjectFlags)>
IL_0112: ldloc.s   7
IL_0114: call      <System.GC:KeepAlive (object)>
IL_0119: ldloc.0   
IL_011a: ret       
// DiField.Util/_N__N_lambda__10376__10396:.cctor ()
IL_0000: newobj    <DiField.Util/_N__N_lambda__10376__10396:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__10376__10396:Instance>
IL_000a: ret       
// DiField.Util/_N__N_lambda__10376__10396:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<int, bool>:.ctor ()>
IL_0006: ret       
// DiField.Util/_N__N_lambda__10381__10406:.cctor ()
IL_0000: newobj    <DiField.Util/_N__N_lambda__10381__10406:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__10381__10406:Instance>
IL_000a: ret       
// DiField.Util/_N__N_lambda__10381__10406:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<int, bool>:.ctor ()>
IL_0006: ret       
// DiField.Util:_N_nuwork_10214_kernel (int,Nemerle.Core.list`1<int>,Nemerle.Core.list`1<int>,int,Extran.Nuda.nuarray1d`1<DiField.fvec2>,single,single,single,single)
IL_0000: call      <DiField.Util:_N_nuwork_10214_kernel_prop ()>
IL_0005: ldarg.0   
IL_0006: ldelem.ref
IL_0007: stloc.0   
IL_0008: ldarg.s   4
IL_000a: callvirt  <Extran.Nuda.MemObject:syncToDevice ()>
IL_000f: ldarg.s   4
IL_0011: callvirt  <Extran.Nuda.MemObject:makeDeviceUpdated ()>
IL_0016: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_001b: stloc.1   
IL_001c: ldloc.0   
IL_001d: ldc.i4.0  
IL_001e: ldarg.3   
IL_001f: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_0024: ldloc.0   
IL_0025: ldc.i4.1  
IL_0026: ldarg.s   4
IL_0028: callvirt  <Extran.Nuda.MemObject:get_buffer ()>
IL_002d: callvirt  <Extran.Nuda.Kernel:setArg (int,intptr)>
IL_0032: ldloc.0   
IL_0033: ldc.i4.2  
IL_0034: ldarg.s   4
IL_0036: ldc.i4.0  
IL_0037: callvirt  <Extran.Nuda.MemObject:GetLength (int)>
IL_003c: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_0041: ldloc.0   
IL_0042: ldc.i4.3  
IL_0043: ldarg.s   5
IL_0045: callvirt  <Extran.Nuda.Kernel:setArg (int,single)>
IL_004a: ldloc.0   
IL_004b: ldc.i4.4  
IL_004c: ldarg.s   6
IL_004e: callvirt  <Extran.Nuda.Kernel:setArg (int,single)>
IL_0053: ldloc.0   
IL_0054: ldc.i4.5  
IL_0055: ldarg.s   7
IL_0057: callvirt  <Extran.Nuda.Kernel:setArg (int,single)>
IL_005c: ldloc.0   
IL_005d: ldc.i4.6  
IL_005e: ldarg.s   8
IL_0060: callvirt  <Extran.Nuda.Kernel:setArg (int,single)>
IL_0065: ldarg.1   
IL_0066: ldsfld    <_N__N_lambda__10376__10396:Instance>
IL_006b: stloc.2   
IL_006c: ldloc.2   
IL_006d: callvirt  <Nemerle.Core.list`1<int>:ForAll (Nemerle.Builtins.Function`2<int, bool>)>
IL_0072: brfalse   IL_0089
IL_0077: ldarg.2   
IL_0078: ldsfld    <_N__N_lambda__10381__10406:Instance>
IL_007d: stloc.3   
IL_007e: ldloc.3   
IL_007f: callvirt  <Nemerle.Core.list`1<int>:ForAll (Nemerle.Builtins.Function`2<int, bool>)>
IL_0084: br        IL_008a
IL_0089: ldc.i4.0  
IL_008a: brfalse   IL_011a
IL_008f: ldarg.0   
IL_0090: call      <Extran.Nuda.Device:byIndex (int)>
IL_0095: stloc.s   4
IL_0097: ldloc.s   4
IL_0099: ldc.i4.1  
IL_009a: volatile. 
IL_009c: stfld     <Extran.Nuda.Device:inkernel>
IL_00a1: ldloc.0   
IL_00a2: ldarg.1   
IL_00a3: callvirt  <Nemerle.Core.list`1<int>:Reverse ()>
IL_00a8: callvirt  <Nemerle.Core.list`1<int>:ToArray ()>
IL_00ad: ldarg.2   
IL_00ae: callvirt  <Nemerle.Core.list`1<int>:Reverse ()>
IL_00b3: callvirt  <Nemerle.Core.list`1<int>:ToArray ()>
IL_00b8: ldc.i4.1  
IL_00b9: callvirt  <Extran.Nuda.Kernel:launch (int[],int[],bool)>
IL_00be: stloc.s   5
IL_00c0: ldloc.s   4
IL_00c2: callvirt  <Extran.Nuda.Device:finish ()>
IL_00c7: ldloc.s   4
IL_00c9: ldc.i4.0  
IL_00ca: volatile. 
IL_00cc: stfld     <Extran.Nuda.Device:inkernel>
IL_00d1: ldsfld    <Extran.Stat.PerfStat:deviceTime>
IL_00d6: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_00db: ldloc.1   
IL_00dc: sub       
IL_00dd: callvirt  <Extran.Stat.PerfCounter:acc (double)>
IL_00e2: ldloc.s   5
IL_00e4: ldc.i4    4739
IL_00e9: call      <Extran.Nuda.OpenCL:getEventProfilingInfo (intptr,Extran.Nuda.OpenCL/ProfilingInfo)>
IL_00ee: ldloc.s   5
IL_00f0: ldc.i4    4738
IL_00f5: call      <Extran.Nuda.OpenCL:getEventProfilingInfo (intptr,Extran.Nuda.OpenCL/ProfilingInfo)>
IL_00fa: sub.ovf   
IL_00fb: stloc.s   6
IL_00fd: ldsfld    <Extran.Stat.PerfStat:deviceTimeOcl>
IL_0102: ldloc.s   6
IL_0104: call      <Extran.Stat.PerfStat:timeFromNsec (long)>
IL_0109: callvirt  <Extran.Stat.PerfCounter:acc (double)>
IL_010e: ldloc.s   5
IL_0110: call      <Extran.Nuda.OpenCL:releaseEvent (intptr)>
IL_0115: br        IL_011a
IL_011a: ldarg.s   4
IL_011c: call      <System.GC:KeepAlive (object)>
IL_0121: ret       
// DiField.Util:_N_nuwork_10214_kernel_prop ()
IL_0000: ldnull    
IL_0001: ldsfld    <DiField.Util:_N_nuwork_10214_kernel_var>
IL_0006: ceq       
IL_0008: brfalse   IL_0021
IL_000d: ldstr     "_N_nuwork_10214"
IL_0012: call      <Extran.Nuda.Program:kernelArrayByName (string)>
IL_0017: stsfld    <DiField.Util:_N_nuwork_10214_kernel_var>
IL_001c: br        IL_0021
IL_0021: ldsfld    <DiField.Util:_N_nuwork_10214_kernel_var>
IL_0026: ret       
// DiField.Util/_N__N_lambda__10376__10396:apply (int)
IL_0000: ldarg.1   
IL_0001: ldc.i4.0  
IL_0002: ceq       
IL_0004: ldc.i4.0  
IL_0005: ceq       
IL_0007: ret       
// DiField.Util/_N__N_lambda__10381__10406:apply (int)
IL_0000: ldarg.1   
IL_0001: ldc.i4.0  
IL_0002: ceq       
IL_0004: ldc.i4.0  
IL_0005: ceq       
IL_0007: ret       
// Extran.Stat.PerfCounter:get ()
IL_0000: ldarg.0   
IL_0001: stloc.0   
IL_0002: ldloc.0   
IL_0003: call      <System.Threading.Monitor:Enter (object)>
IL_0008: ldarg.0   
IL_0009: volatile. 
IL_000b: ldfld     <Extran.Stat.PerfCounter:val>
IL_0010: stloc.1   
IL_0011: leave     IL_001d
IL_0016: ldloc.0   
IL_0017: call      <System.Threading.Monitor:Exit (object)>
IL_001c: endfinally
IL_001d: ldloc.1   
IL_001e: ret       
// DiField.SimplePolygon:distField (DiField.fvec2[])
IL_0000: ldarg.1   
IL_0001: callvirt  <System.Array:get_Length ()>
IL_0006: stloc.0   
IL_0007: ldarg.0   
IL_0008: ldfld     <DiField.SimplePolygon:n>
IL_000d: stloc.1   
IL_000e: ldloc.0   
IL_000f: newarr    <0x0100001a>
IL_0014: stloc.2   
IL_0015: call      <Extran.Nuda.Device:get_currentDevice ()>
IL_001a: stloc.3   
IL_001b: ldloc.2   
IL_001c: ldloc.3   
IL_001d: callvirt  <Extran.Nuda.Device:get_index ()>
IL_0022: ldc.i4.8  
IL_0023: ldloc.3   
IL_0024: callvirt  <Extran.Nuda.BaseDevice:get_linkType ()>
IL_0029: call      <Extran.Nuda.TypedMemLink`1<single>:get (System.Array,int,Extran.Nuda.MemObjectFlags,Extran.Nuda.MemLinkType)>
IL_002e: pop       
IL_002f: ldloc.2   
IL_0030: stloc.s   4
IL_0032: ldarg.1   
IL_0033: stloc.s   5
IL_0035: ldarg.0   
IL_0036: ldfld     <DiField.SimplePolygon:es>
IL_003b: stloc.s   6
IL_003d: ldloc.s   4
IL_003f: stloc.s   7
IL_0041: ldarg.1   
IL_0042: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_0047: ldc.i4.4  
IL_0048: call      <Extran.Nuda.Device:get_currentDevice ()>
IL_004d: callvirt  <Extran.Nuda.BaseDevice:get_linkType ()>
IL_0052: call      <Extran.Nuda.TypedMemLink`1<DiField.fvec2>:get (System.Array,int,Extran.Nuda.MemObjectFlags,Extran.Nuda.MemLinkType)>
IL_0057: stloc.s   8
IL_0059: ldloc.s   8
IL_005b: callvirt  <Extran.Nuda.MemLink:get_memObj ()>
IL_0060: castclass <nuarray1d`1>
IL_0065: stloc.s   9
IL_0067: ldarg.0   
IL_0068: ldfld     <DiField.SimplePolygon:es>
IL_006d: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_0072: ldc.i4.4  
IL_0073: call      <Extran.Nuda.Device:get_currentDevice ()>
IL_0078: callvirt  <Extran.Nuda.BaseDevice:get_linkType ()>
IL_007d: call      <Extran.Nuda.TypedMemLink`1<DiField.edge2>:get (System.Array,int,Extran.Nuda.MemObjectFlags,Extran.Nuda.MemLinkType)>
IL_0082: stloc.s   10
IL_0084: ldloc.s   10
IL_0086: callvirt  <Extran.Nuda.MemLink:get_memObj ()>
IL_008b: castclass <nuarray1d`1>
IL_0090: stloc.s   11
IL_0092: ldloc.s   4
IL_0094: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_0099: ldc.i4.4  
IL_009a: call      <Extran.Nuda.Device:get_currentDevice ()>
IL_009f: callvirt  <Extran.Nuda.BaseDevice:get_linkType ()>
IL_00a4: call      <Extran.Nuda.TypedMemLink`1<single>:get (System.Array,int,Extran.Nuda.MemObjectFlags,Extran.Nuda.MemLinkType)>
IL_00a9: stloc.s   12
IL_00ab: ldloc.s   12
IL_00ad: callvirt  <Extran.Nuda.MemLink:get_memObj ()>
IL_00b2: castclass <nuarray1d`1>
IL_00b7: stloc.s   13
IL_00b9: ldloc.s   8
IL_00bb: ldc.i4.3  
IL_00bc: callvirt  <Extran.Nuda.MemLink:beforeKernel (Extran.Nuda.MemObjectFlags)>
IL_00c1: ldloc.s   10
IL_00c3: ldc.i4.3  
IL_00c4: callvirt  <Extran.Nuda.MemLink:beforeKernel (Extran.Nuda.MemObjectFlags)>
IL_00c9: ldloc.s   12
IL_00cb: ldc.i4.3  
IL_00cc: callvirt  <Extran.Nuda.MemLink:beforeKernel (Extran.Nuda.MemObjectFlags)>
IL_00d1: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_00d6: stloc.s   14
IL_00d8: ldloc.0   
IL_00d9: ldc.i4.s  10
IL_00db: div       
IL_00dc: ldc.i4.1  
IL_00dd: sub.ovf   
IL_00de: ldc.i4.s  10
IL_00e0: mul.ovf   
IL_00e1: ldc.i4.s  10
IL_00e3: div       
IL_00e4: ldc.i4.1  
IL_00e5: add.ovf   
IL_00e6: ldc.i4    128
IL_00eb: div       
IL_00ec: stloc.s   18
IL_00ee: ldloc.0   
IL_00ef: ldc.i4.s  10
IL_00f1: div       
IL_00f2: ldc.i4.1  
IL_00f3: sub.ovf   
IL_00f4: ldc.i4.s  10
IL_00f6: mul.ovf   
IL_00f7: ldc.i4.s  10
IL_00f9: div       
IL_00fa: ldc.i4.1  
IL_00fb: add.ovf   
IL_00fc: ldc.i4    128
IL_0101: rem       
IL_0102: ldc.i4.0  
IL_0103: ceq       
IL_0105: brfalse   IL_0110
IL_010a: ldc.i4.0  
IL_010b: br        IL_0111
IL_0110: ldc.i4.1  
IL_0111: stloc.s   19
IL_0113: ldloc.s   18
IL_0115: ldloc.s   19
IL_0117: add.ovf   
IL_0118: stloc.s   17
IL_011a: ldloc.s   17
IL_011c: ldc.i4    128
IL_0121: mul.ovf   
IL_0122: stloc.s   16
IL_0124: ldloc.s   16
IL_0126: ldsfld    <Nil:_N_constant_object>
IL_012b: newobj    <Nemerle.Core.list`1/Cons<int>:.ctor (int,Nemerle.Core.list`1<int>)>
IL_0130: stloc.s   15
IL_0132: ldloc.s   14
IL_0134: ldloc.s   15
IL_0136: ldc.i4    128
IL_013b: ldsfld    <Nil:_N_constant_object>
IL_0140: newobj    <Nemerle.Core.list`1/Cons<int>:.ctor (int,Nemerle.Core.list`1<int>)>
IL_0145: ldloc.0   
IL_0146: ldloc.s   9
IL_0148: ldloc.1   
IL_0149: ldloc.s   11
IL_014b: ldloc.s   13
IL_014d: call      <DiField.SimplePolygon:_N_nuwork_8315_kernel (int,Nemerle.Core.list`1<int>,Nemerle.Core.list`1<int>,int,Extran.Nuda.nuarray1d`1<DiField.fvec2>,int,Extran.Nuda.nuarray1d`1<DiField.edge2>,Extran.Nuda.nuarray1d`1<single>)>
IL_0152: ldloc.s   8
IL_0154: ldc.i4.3  
IL_0155: callvirt  <Extran.Nuda.MemLink:afterKernel (Extran.Nuda.MemObjectFlags)>
IL_015a: ldloc.s   10
IL_015c: ldc.i4.3  
IL_015d: callvirt  <Extran.Nuda.MemLink:afterKernel (Extran.Nuda.MemObjectFlags)>
IL_0162: ldloc.s   12
IL_0164: ldc.i4.3  
IL_0165: callvirt  <Extran.Nuda.MemLink:afterKernel (Extran.Nuda.MemObjectFlags)>
IL_016a: ldloc.s   5
IL_016c: call      <System.GC:KeepAlive (object)>
IL_0171: ldloc.s   6
IL_0173: call      <System.GC:KeepAlive (object)>
IL_0178: ldloc.s   7
IL_017a: call      <System.GC:KeepAlive (object)>
IL_017f: ldarg.1   
IL_0180: stloc.s   20
IL_0182: ldarg.0   
IL_0183: ldfld     <DiField.SimplePolygon:es>
IL_0188: stloc.s   21
IL_018a: ldloc.s   4
IL_018c: stloc.s   22
IL_018e: ldarg.1   
IL_018f: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_0194: ldc.i4.4  
IL_0195: call      <Extran.Nuda.Device:get_currentDevice ()>
IL_019a: callvirt  <Extran.Nuda.BaseDevice:get_linkType ()>
IL_019f: call      <Extran.Nuda.TypedMemLink`1<DiField.fvec2>:get (System.Array,int,Extran.Nuda.MemObjectFlags,Extran.Nuda.MemLinkType)>
IL_01a4: stloc.s   23
IL_01a6: ldloc.s   23
IL_01a8: callvirt  <Extran.Nuda.MemLink:get_memObj ()>
IL_01ad: castclass <nuarray1d`1>
IL_01b2: stloc.s   24
IL_01b4: ldarg.0   
IL_01b5: ldfld     <DiField.SimplePolygon:es>
IL_01ba: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_01bf: ldc.i4.4  
IL_01c0: call      <Extran.Nuda.Device:get_currentDevice ()>
IL_01c5: callvirt  <Extran.Nuda.BaseDevice:get_linkType ()>
IL_01ca: call      <Extran.Nuda.TypedMemLink`1<DiField.edge2>:get (System.Array,int,Extran.Nuda.MemObjectFlags,Extran.Nuda.MemLinkType)>
IL_01cf: stloc.s   25
IL_01d1: ldloc.s   25
IL_01d3: callvirt  <Extran.Nuda.MemLink:get_memObj ()>
IL_01d8: castclass <nuarray1d`1>
IL_01dd: stloc.s   26
IL_01df: ldloc.s   4
IL_01e1: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_01e6: ldc.i4.4  
IL_01e7: call      <Extran.Nuda.Device:get_currentDevice ()>
IL_01ec: callvirt  <Extran.Nuda.BaseDevice:get_linkType ()>
IL_01f1: call      <Extran.Nuda.TypedMemLink`1<single>:get (System.Array,int,Extran.Nuda.MemObjectFlags,Extran.Nuda.MemLinkType)>
IL_01f6: stloc.s   27
IL_01f8: ldloc.s   27
IL_01fa: callvirt  <Extran.Nuda.MemLink:get_memObj ()>
IL_01ff: castclass <nuarray1d`1>
IL_0204: stloc.s   28
IL_0206: ldloc.s   23
IL_0208: ldc.i4.3  
IL_0209: callvirt  <Extran.Nuda.MemLink:beforeKernel (Extran.Nuda.MemObjectFlags)>
IL_020e: ldloc.s   25
IL_0210: ldc.i4.3  
IL_0211: callvirt  <Extran.Nuda.MemLink:beforeKernel (Extran.Nuda.MemObjectFlags)>
IL_0216: ldloc.s   27
IL_0218: ldc.i4.3  
IL_0219: callvirt  <Extran.Nuda.MemLink:beforeKernel (Extran.Nuda.MemObjectFlags)>
IL_021e: ldsfld    <Extran.Nuda.Device:currentIndex>
IL_0223: stloc.s   29
IL_0225: ldloc.0   
IL_0226: ldc.i4.1  
IL_0227: sub.ovf   
IL_0228: ldloc.0   
IL_0229: ldc.i4.s  10
IL_022b: div       
IL_022c: ldc.i4.s  10
IL_022e: mul.ovf   
IL_022f: sub.ovf   
IL_0230: ldc.i4.1  
IL_0231: add.ovf   
IL_0232: ldc.i4    128
IL_0237: div       
IL_0238: stloc.s   33
IL_023a: ldloc.0   
IL_023b: ldc.i4.1  
IL_023c: sub.ovf   
IL_023d: ldloc.0   
IL_023e: ldc.i4.s  10
IL_0240: div       
IL_0241: ldc.i4.s  10
IL_0243: mul.ovf   
IL_0244: sub.ovf   
IL_0245: ldc.i4.1  
IL_0246: add.ovf   
IL_0247: ldc.i4    128
IL_024c: rem       
IL_024d: ldc.i4.0  
IL_024e: ceq       
IL_0250: brfalse   IL_025b
IL_0255: ldc.i4.0  
IL_0256: br        IL_025c
IL_025b: ldc.i4.1  
IL_025c: stloc.s   34
IL_025e: ldloc.s   33
IL_0260: ldloc.s   34
IL_0262: add.ovf   
IL_0263: stloc.s   32
IL_0265: ldloc.s   32
IL_0267: ldc.i4    128
IL_026c: mul.ovf   
IL_026d: stloc.s   31
IL_026f: ldloc.s   31
IL_0271: ldsfld    <Nil:_N_constant_object>
IL_0276: newobj    <Nemerle.Core.list`1/Cons<int>:.ctor (int,Nemerle.Core.list`1<int>)>
IL_027b: stloc.s   30
IL_027d: ldloc.s   29
IL_027f: ldloc.s   30
IL_0281: ldc.i4    128
IL_0286: ldsfld    <Nil:_N_constant_object>
IL_028b: newobj    <Nemerle.Core.list`1/Cons<int>:.ctor (int,Nemerle.Core.list`1<int>)>
IL_0290: ldloc.0   
IL_0291: ldloc.s   24
IL_0293: ldloc.1   
IL_0294: ldloc.s   26
IL_0296: ldloc.s   28
IL_0298: call      <DiField.SimplePolygon:_N_nuwork_8323_kernel (int,Nemerle.Core.list`1<int>,Nemerle.Core.list`1<int>,int,Extran.Nuda.nuarray1d`1<DiField.fvec2>,int,Extran.Nuda.nuarray1d`1<DiField.edge2>,Extran.Nuda.nuarray1d`1<single>)>
IL_029d: ldloc.s   23
IL_029f: ldc.i4.3  
IL_02a0: callvirt  <Extran.Nuda.MemLink:afterKernel (Extran.Nuda.MemObjectFlags)>
IL_02a5: ldloc.s   25
IL_02a7: ldc.i4.3  
IL_02a8: callvirt  <Extran.Nuda.MemLink:afterKernel (Extran.Nuda.MemObjectFlags)>
IL_02ad: ldloc.s   27
IL_02af: ldc.i4.3  
IL_02b0: callvirt  <Extran.Nuda.MemLink:afterKernel (Extran.Nuda.MemObjectFlags)>
IL_02b5: ldloc.s   20
IL_02b7: call      <System.GC:KeepAlive (object)>
IL_02bc: ldloc.s   21
IL_02be: call      <System.GC:KeepAlive (object)>
IL_02c3: ldloc.s   22
IL_02c5: call      <System.GC:KeepAlive (object)>
IL_02ca: ldloc.s   4
IL_02cc: ret       
// Extran.Nuda.TypedMemLink`1<single>:get (System.Array,int,Extran.Nuda.MemObjectFlags,Extran.Nuda.MemLinkType)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: newobj    <Extran.Nuda.MemLinkKey:.ctor (System.Array,int)>
IL_0007: stloc.0   
IL_0008: call      <Extran.Nuda.MemLink:get_links ()>
IL_000d: ldloc.0   
IL_000e: callvirt  <System.Collections.Generic.Dictionary`2<Extran.Nuda.MemLinkKey, Extran.Nuda.MemLink>:ContainsKey (Extran.Nuda.MemLinkKey)>
IL_0013: ldc.i4.0  
IL_0014: bne.un    IL_00d0
IL_0019: ldarg.1   
IL_001a: call      <Extran.Nuda.Device:byIndex (int)>
IL_001f: stloc.1   
IL_0020: ldarg.3   
IL_0021: ldc.i4.1  
IL_0022: bne.un    IL_002c
IL_0027: br        IL_0046
IL_002c: ldarg.3   
IL_002d: ldc.i4.2  
IL_002e: bne.un    IL_003f
IL_0033: ldloc.1   
IL_0034: ldarg.0   
IL_0035: callvirt  <Extran.Nuda.Device:allocFromHostArray<!0> (System.Array)>
IL_003a: br        IL_006c
IL_003f: ldarg.3   
IL_0040: ldc.i4.3  
IL_0041: bne.un    IL_0057
IL_0046: ldloc.1   
IL_0047: ldarg.0   
IL_0048: call      <Extran.Utils:lengths (System.Array)>
IL_004d: callvirt  <Extran.Nuda.Device:alloc<!0> (int[])>
IL_0052: br        IL_006c
IL_0057: call      <System.Console:get_Error ()>
IL_005c: ldstr     "invalid memory link type"
IL_0061: callvirt  <System.IO.TextWriter:WriteLine (string)>
IL_0066: newobj    <System.Exception:.ctor ()>
IL_006b: throw     
IL_006c: stloc.2   
IL_006d: ldarg.3   
IL_006e: ldc.i4.1  
IL_006f: bne.un    IL_0081
IL_0074: ldloc.0   
IL_0075: ldloc.2   
IL_0076: ldarg.2   
IL_0077: newobj    <Extran.Nuda.TrivialMemLink`1<!0>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.TypedMemObject`1<!0>,Extran.Nuda.MemObjectFlags)>
IL_007c: br        IL_00be
IL_0081: ldarg.3   
IL_0082: ldc.i4.2  
IL_0083: bne.un    IL_0095
IL_0088: ldloc.0   
IL_0089: ldloc.2   
IL_008a: ldarg.2   
IL_008b: newobj    <Extran.Nuda.HostPtrMemLink`1<!0>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.TypedMemObject`1<!0>,Extran.Nuda.MemObjectFlags)>
IL_0090: br        IL_00be
IL_0095: ldarg.3   
IL_0096: ldc.i4.3  
IL_0097: bne.un    IL_00a9
IL_009c: ldloc.0   
IL_009d: ldloc.2   
IL_009e: ldarg.2   
IL_009f: newobj    <Extran.Nuda.GpuvmMemLink`1<!0>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.TypedMemObject`1<!0>,Extran.Nuda.MemObjectFlags)>
IL_00a4: br        IL_00be
IL_00a9: call      <System.Console:get_Error ()>
IL_00ae: ldstr     "invalid memory link type"
IL_00b3: callvirt  <System.IO.TextWriter:WriteLine (string)>
IL_00b8: newobj    <System.Exception:.ctor ()>
IL_00bd: throw     
IL_00be: stloc.3   
IL_00bf: call      <Extran.Nuda.MemLink:get_links ()>
IL_00c4: ldloc.0   
IL_00c5: ldloc.3   
IL_00c6: callvirt  <System.Collections.Generic.Dictionary`2<Extran.Nuda.MemLinkKey, Extran.Nuda.MemLink>:Add (Extran.Nuda.MemLinkKey,Extran.Nuda.MemLink)>
IL_00cb: br        IL_00d0
IL_00d0: call      <Extran.Nuda.MemLink:get_links ()>
IL_00d5: ldloc.0   
IL_00d6: callvirt  <System.Collections.Generic.Dictionary`2<Extran.Nuda.MemLinkKey, Extran.Nuda.MemLink>:get_Item (Extran.Nuda.MemLinkKey)>
IL_00db: castclass <TypedMemLink`1>
IL_00e0: ret       
// Extran.Nuda.Device:alloc<single> (int[])
IL_0000: ldtoken   <0x1b00011b>
IL_0005: call      <System.Type:GetTypeFromHandle (System.RuntimeTypeHandle)>
IL_000a: call      <Extran.Nuda.OpenCL:typesize (System.Type)>
IL_000f: stloc.0   
IL_0010: ldc.i4.0  
IL_0011: stloc.1   
IL_0012: ldloc.1   
IL_0013: ldarg.1   
IL_0014: callvirt  <System.Array:get_Length ()>
IL_0019: clt       
IL_001b: brfalse   IL_0030
IL_0020: ldloc.0   
IL_0021: ldarg.1   
IL_0022: ldloc.1   
IL_0023: ldelem.i4 
IL_0024: conv.ovf.i8
IL_0025: mul.ovf   
IL_0026: stloc.0   
IL_0027: ldloc.1   
IL_0028: ldc.i4.1  
IL_0029: add.ovf   
IL_002a: stloc.1   
IL_002b: br        IL_0012
IL_0030: ldarg.0   
IL_0031: ldfld     <Extran.Nuda.Device:ccontext>
IL_0036: ldloc.0   
IL_0037: call      <Extran.Nuda.OpenCL:createBufferDevice (intptr,long)>
IL_003c: stloc.2   
IL_003d: ldarg.0   
IL_003e: ldloc.2   
IL_003f: ldarg.1   
IL_0040: call      <Extran.Nuda.Device:createNuarray<!!0> (intptr,int[])>
IL_0045: ret       
// Extran.Nuda.Device:createNuarray<single> (intptr,int[])
IL_0000: ldarg.2   
IL_0001: callvirt  <System.Array:get_Length ()>
IL_0006: stloc.0   
IL_0007: ldloc.0   
IL_0008: ldc.i4.1  
IL_0009: sub       
IL_000a: switch    (IL_0025, IL_003a, IL_004f, IL_0064)
IL_001f: newobj    <Extran.Nuda.OpenCLException:.ctor ()>
IL_0024: throw     
IL_0025: newobj    <Extran.Nuda.nuarray1d`1<!!0>:.ctor ()>
IL_002a: stloc.1   
IL_002b: ldloc.1   
IL_002c: ldarg.1   
IL_002d: ldarg.2   
IL_002e: ldarg.0   
IL_002f: callvirt  <Extran.Nuda.MemObject:init (intptr,int[],Extran.Nuda.Device)>
IL_0034: ldloc.1   
IL_0035: br        IL_007c
IL_003a: newobj    <Extran.Nuda.nuarray2d`1<!!0>:.ctor ()>
IL_003f: stloc.2   
IL_0040: ldloc.2   
IL_0041: ldarg.1   
IL_0042: ldarg.2   
IL_0043: ldarg.0   
IL_0044: callvirt  <Extran.Nuda.MemObject:init (intptr,int[],Extran.Nuda.Device)>
IL_0049: ldloc.2   
IL_004a: br        IL_007c
IL_004f: newobj    <Extran.Nuda.nuarray3d`1<!!0>:.ctor ()>
IL_0054: stloc.3   
IL_0055: ldloc.3   
IL_0056: ldarg.1   
IL_0057: ldarg.2   
IL_0058: ldarg.0   
IL_0059: callvirt  <Extran.Nuda.MemObject:init (intptr,int[],Extran.Nuda.Device)>
IL_005e: ldloc.3   
IL_005f: br        IL_007c
IL_0064: newobj    <Extran.Nuda.nuarray4d`1<!!0>:.ctor ()>
IL_0069: stloc.s   4
IL_006b: ldloc.s   4
IL_006d: ldarg.1   
IL_006e: ldarg.2   
IL_006f: ldarg.0   
IL_0070: callvirt  <Extran.Nuda.MemObject:init (intptr,int[],Extran.Nuda.Device)>
IL_0075: ldloc.s   4
IL_0077: br        IL_007c
IL_007c: ret       
// Extran.Nuda.nuarray1d`1<single>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Extran.Nuda.nuarray`1<!0>:.ctor ()>
IL_0006: ret       
// Extran.Nuda.nuarray`1<single>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Extran.Nuda.TypedMemObject`1<!0>:.ctor ()>
IL_0006: ret       
// Extran.Nuda.TypedMemObject`1<single>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Extran.Nuda.MemObject:.ctor ()>
IL_0006: ret       
// Extran.Nuda.GpuvmMemLink`1<single>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.TypedMemObject`1<single>,Extran.Nuda.MemObjectFlags)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: call      <Extran.Nuda.TypedMemLink`1<!0>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.MemObject)>
IL_0008: ldarg.1   
IL_0009: ldfld     <Extran.Nuda.MemLinkKey:arrWeakRef>
IL_000e: callvirt  <System.WeakReference:get_Target ()>
IL_0013: castclass <Array>
IL_0018: stloc.0   
IL_0019: ldloc.0   
IL_001a: callvirt  <System.Array:get_Length ()>
IL_001f: conv.ovf.i8
IL_0020: stloc.1   
IL_0021: ldloc.0   
IL_0022: callvirt  <object:GetType ()>
IL_0027: callvirt  <System.Type:GetElementType ()>
IL_002c: call      <Extran.Nuda.OpenCL:typesize (System.Type)>
IL_0031: stloc.2   
IL_0032: ldarg.0   
IL_0033: ldloc.1   
IL_0034: ldloc.2   
IL_0035: mul.ovf   
IL_0036: call      <intptr:op_Explicit (long)>
IL_003b: stfld     <Extran.Nuda.GpuvmMemLink`1:nbytes>
IL_0040: ldloca.s  3
IL_0042: initobj   <0x01000003>
IL_0048: ldloc.3   
IL_0049: stloc.s   4
IL_004b: ldloc.0   
IL_004c: ldc.i4.3  
IL_004d: call      <System.Runtime.InteropServices.GCHandle:Alloc (object,System.Runtime.InteropServices.GCHandleType)>
IL_0052: stloc.s   4
IL_0054: ldarg.0   
IL_0055: ldloc.0   
IL_0056: ldc.i4.0  
IL_0057: call      <System.Runtime.InteropServices.Marshal:UnsafeAddrOfPinnedArrayElement (System.Array,int)>
IL_005c: stfld     <Extran.Nuda.GpuvmMemLink`1:hostptr>
IL_0061: leave     IL_006e
IL_0066: ldloca.s  4
IL_0068: call      <System.Runtime.InteropServices.GCHandle:Free ()>
IL_006d: endfinally
IL_006e: ldc.i4.0  
IL_006f: stloc.s   5
IL_0071: ldarg.3   
IL_0072: ldc.i4.4  
IL_0073: and       
IL_0074: ldc.i4.0  
IL_0075: ceq       
IL_0077: ldc.i4.0  
IL_0078: ceq       
IL_007a: brfalse   IL_008a
IL_007f: ldloc.s   5
IL_0081: ldc.i4.4  
IL_0082: or        
IL_0083: stloc.s   5
IL_0085: br        IL_008a
IL_008a: ldarg.3   
IL_008b: ldc.i4.8  
IL_008c: and       
IL_008d: ldc.i4.0  
IL_008e: ceq       
IL_0090: ldc.i4.0  
IL_0091: ceq       
IL_0093: brfalse   IL_00a3
IL_0098: ldloc.s   5
IL_009a: ldc.i4.8  
IL_009b: or        
IL_009c: stloc.s   5
IL_009e: br        IL_00a3
IL_00a3: ldarg.0   
IL_00a4: ldfld     <Extran.Nuda.GpuvmMemLink`1:hostptr>
IL_00a9: ldarg.0   
IL_00aa: ldfld     <Extran.Nuda.GpuvmMemLink`1:nbytes>
IL_00af: ldarg.2   
IL_00b0: ldloc.s   5
IL_00b2: call      <Extran.Nuda.Gpuvm:link (intptr,intptr,Extran.Nuda.MemObject,Extran.Nuda.GpuvmFlags)>
IL_00b7: ret       
// Extran.Nuda.TypedMemLink`1<single>:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.MemObject)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: call      <Extran.Nuda.MemLink:.ctor (Extran.Nuda.MemLinkKey,Extran.Nuda.MemObject)>
IL_0008: ret       
// Extran.Nuda.GpuvmMemLink`1<single>:beforeKernel (Extran.Nuda.MemObjectFlags)
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.GpuvmMemLink`1:hostptr>
IL_0006: ldarg.0   
IL_0007: ldfld     <Extran.Nuda.MemLink:kkey>
IL_000c: ldfld     <Extran.Nuda.MemLinkKey:devIndex>
IL_0011: conv.ovf.u4
IL_0012: ldc.i4.s  48
IL_0014: call      <Extran.Nuda.Gpuvm:onKernelBegin (intptr,uint,Extran.Nuda.GpuvmFlags)>
IL_0019: ret       
// DiField.SimplePolygon/_N__N_lambda__8552__8572:.cctor ()
IL_0000: newobj    <DiField.SimplePolygon/_N__N_lambda__8552__8572:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__8552__8572:Instance>
IL_000a: ret       
// DiField.SimplePolygon/_N__N_lambda__8552__8572:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<int, bool>:.ctor ()>
IL_0006: ret       
// DiField.SimplePolygon/_N__N_lambda__8557__8582:.cctor ()
IL_0000: newobj    <DiField.SimplePolygon/_N__N_lambda__8557__8582:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__8557__8582:Instance>
IL_000a: ret       
// DiField.SimplePolygon/_N__N_lambda__8557__8582:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<int, bool>:.ctor ()>
IL_0006: ret       
// DiField.SimplePolygon:_N_nuwork_8315_kernel (int,Nemerle.Core.list`1<int>,Nemerle.Core.list`1<int>,int,Extran.Nuda.nuarray1d`1<DiField.fvec2>,int,Extran.Nuda.nuarray1d`1<DiField.edge2>,Extran.Nuda.nuarray1d`1<single>)
IL_0000: call      <DiField.SimplePolygon:_N_nuwork_8315_kernel_prop ()>
IL_0005: ldarg.0   
IL_0006: ldelem.ref
IL_0007: stloc.0   
IL_0008: ldarg.s   4
IL_000a: callvirt  <Extran.Nuda.MemObject:syncToDevice ()>
IL_000f: ldarg.s   4
IL_0011: callvirt  <Extran.Nuda.MemObject:makeDeviceUpdated ()>
IL_0016: ldarg.s   6
IL_0018: callvirt  <Extran.Nuda.MemObject:syncToDevice ()>
IL_001d: ldarg.s   6
IL_001f: callvirt  <Extran.Nuda.MemObject:makeDeviceUpdated ()>
IL_0024: ldarg.s   7
IL_0026: callvirt  <Extran.Nuda.MemObject:syncToDevice ()>
IL_002b: ldarg.s   7
IL_002d: callvirt  <Extran.Nuda.MemObject:makeDeviceUpdated ()>
IL_0032: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_0037: stloc.1   
IL_0038: ldloc.0   
IL_0039: ldc.i4.0  
IL_003a: ldarg.3   
IL_003b: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_0040: ldloc.0   
IL_0041: ldc.i4.1  
IL_0042: ldarg.s   4
IL_0044: callvirt  <Extran.Nuda.MemObject:get_buffer ()>
IL_0049: callvirt  <Extran.Nuda.Kernel:setArg (int,intptr)>
IL_004e: ldloc.0   
IL_004f: ldc.i4.2  
IL_0050: ldarg.s   4
IL_0052: ldc.i4.0  
IL_0053: callvirt  <Extran.Nuda.MemObject:GetLength (int)>
IL_0058: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_005d: ldloc.0   
IL_005e: ldc.i4.3  
IL_005f: ldarg.s   5
IL_0061: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_0066: ldloc.0   
IL_0067: ldc.i4.4  
IL_0068: ldarg.s   6
IL_006a: callvirt  <Extran.Nuda.MemObject:get_buffer ()>
IL_006f: callvirt  <Extran.Nuda.Kernel:setArg (int,intptr)>
IL_0074: ldloc.0   
IL_0075: ldc.i4.5  
IL_0076: ldarg.s   6
IL_0078: ldc.i4.0  
IL_0079: callvirt  <Extran.Nuda.MemObject:GetLength (int)>
IL_007e: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_0083: ldloc.0   
IL_0084: ldc.i4.6  
IL_0085: ldarg.s   7
IL_0087: callvirt  <Extran.Nuda.MemObject:get_buffer ()>
IL_008c: callvirt  <Extran.Nuda.Kernel:setArg (int,intptr)>
IL_0091: ldloc.0   
IL_0092: ldc.i4.7  
IL_0093: ldarg.s   7
IL_0095: ldc.i4.0  
IL_0096: callvirt  <Extran.Nuda.MemObject:GetLength (int)>
IL_009b: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_00a0: ldarg.1   
IL_00a1: ldsfld    <_N__N_lambda__8552__8572:Instance>
IL_00a6: stloc.2   
IL_00a7: ldloc.2   
IL_00a8: callvirt  <Nemerle.Core.list`1<int>:ForAll (Nemerle.Builtins.Function`2<int, bool>)>
IL_00ad: brfalse   IL_00c4
IL_00b2: ldarg.2   
IL_00b3: ldsfld    <_N__N_lambda__8557__8582:Instance>
IL_00b8: stloc.3   
IL_00b9: ldloc.3   
IL_00ba: callvirt  <Nemerle.Core.list`1<int>:ForAll (Nemerle.Builtins.Function`2<int, bool>)>
IL_00bf: br        IL_00c5
IL_00c4: ldc.i4.0  
IL_00c5: brfalse   IL_0155
IL_00ca: ldarg.0   
IL_00cb: call      <Extran.Nuda.Device:byIndex (int)>
IL_00d0: stloc.s   4
IL_00d2: ldloc.s   4
IL_00d4: ldc.i4.1  
IL_00d5: volatile. 
IL_00d7: stfld     <Extran.Nuda.Device:inkernel>
IL_00dc: ldloc.0   
IL_00dd: ldarg.1   
IL_00de: callvirt  <Nemerle.Core.list`1<int>:Reverse ()>
IL_00e3: callvirt  <Nemerle.Core.list`1<int>:ToArray ()>
IL_00e8: ldarg.2   
IL_00e9: callvirt  <Nemerle.Core.list`1<int>:Reverse ()>
IL_00ee: callvirt  <Nemerle.Core.list`1<int>:ToArray ()>
IL_00f3: ldc.i4.1  
IL_00f4: callvirt  <Extran.Nuda.Kernel:launch (int[],int[],bool)>
IL_00f9: stloc.s   5
IL_00fb: ldloc.s   4
IL_00fd: callvirt  <Extran.Nuda.Device:finish ()>
IL_0102: ldloc.s   4
IL_0104: ldc.i4.0  
IL_0105: volatile. 
IL_0107: stfld     <Extran.Nuda.Device:inkernel>
IL_010c: ldsfld    <Extran.Stat.PerfStat:deviceTime>
IL_0111: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_0116: ldloc.1   
IL_0117: sub       
IL_0118: callvirt  <Extran.Stat.PerfCounter:acc (double)>
IL_011d: ldloc.s   5
IL_011f: ldc.i4    4739
IL_0124: call      <Extran.Nuda.OpenCL:getEventProfilingInfo (intptr,Extran.Nuda.OpenCL/ProfilingInfo)>
IL_0129: ldloc.s   5
IL_012b: ldc.i4    4738
IL_0130: call      <Extran.Nuda.OpenCL:getEventProfilingInfo (intptr,Extran.Nuda.OpenCL/ProfilingInfo)>
IL_0135: sub.ovf   
IL_0136: stloc.s   6
IL_0138: ldsfld    <Extran.Stat.PerfStat:deviceTimeOcl>
IL_013d: ldloc.s   6
IL_013f: call      <Extran.Stat.PerfStat:timeFromNsec (long)>
IL_0144: callvirt  <Extran.Stat.PerfCounter:acc (double)>
IL_0149: ldloc.s   5
IL_014b: call      <Extran.Nuda.OpenCL:releaseEvent (intptr)>
IL_0150: br        IL_0155
IL_0155: ldarg.s   4
IL_0157: call      <System.GC:KeepAlive (object)>
IL_015c: ldarg.s   6
IL_015e: call      <System.GC:KeepAlive (object)>
IL_0163: ldarg.s   7
IL_0165: call      <System.GC:KeepAlive (object)>
IL_016a: ret       
// DiField.SimplePolygon:_N_nuwork_8315_kernel_prop ()
IL_0000: ldnull    
IL_0001: ldsfld    <DiField.SimplePolygon:_N_nuwork_8315_kernel_var>
IL_0006: ceq       
IL_0008: brfalse   IL_0021
IL_000d: ldstr     "_N_nuwork_8315"
IL_0012: call      <Extran.Nuda.Program:kernelArrayByName (string)>
IL_0017: stsfld    <DiField.SimplePolygon:_N_nuwork_8315_kernel_var>
IL_001c: br        IL_0021
IL_0021: ldsfld    <DiField.SimplePolygon:_N_nuwork_8315_kernel_var>
IL_0026: ret       
// DiField.SimplePolygon/_N__N_lambda__8552__8572:apply (int)
IL_0000: ldarg.1   
IL_0001: ldc.i4.0  
IL_0002: ceq       
IL_0004: ldc.i4.0  
IL_0005: ceq       
IL_0007: ret       
// DiField.SimplePolygon/_N__N_lambda__8557__8582:apply (int)
IL_0000: ldarg.1   
IL_0001: ldc.i4.0  
IL_0002: ceq       
IL_0004: ldc.i4.0  
IL_0005: ceq       
IL_0007: ret       
// Extran.Nuda.GpuvmMemLink`1<single>:afterKernel (Extran.Nuda.MemObjectFlags)
IL_0000: ldarg.0   
IL_0001: ldfld     <Extran.Nuda.GpuvmMemLink`1:hostptr>
IL_0006: ldarg.0   
IL_0007: ldfld     <Extran.Nuda.MemLink:kkey>
IL_000c: ldfld     <Extran.Nuda.MemLinkKey:devIndex>
IL_0011: conv.ovf.u4
IL_0012: call      <Extran.Nuda.Gpuvm:onKernelEnd (intptr,uint)>
IL_0017: ret       
// DiField.SimplePolygon/_N__N_lambda__8711__8731:.cctor ()
IL_0000: newobj    <DiField.SimplePolygon/_N__N_lambda__8711__8731:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__8711__8731:Instance>
IL_000a: ret       
// DiField.SimplePolygon/_N__N_lambda__8711__8731:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<int, bool>:.ctor ()>
IL_0006: ret       
// DiField.SimplePolygon/_N__N_lambda__8716__8741:.cctor ()
IL_0000: newobj    <DiField.SimplePolygon/_N__N_lambda__8716__8741:.ctor ()>
IL_0005: stsfld    <_N__N_lambda__8716__8741:Instance>
IL_000a: ret       
// DiField.SimplePolygon/_N__N_lambda__8716__8741:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <Nemerle.Builtins.Function`2<int, bool>:.ctor ()>
IL_0006: ret       
// DiField.SimplePolygon:_N_nuwork_8323_kernel (int,Nemerle.Core.list`1<int>,Nemerle.Core.list`1<int>,int,Extran.Nuda.nuarray1d`1<DiField.fvec2>,int,Extran.Nuda.nuarray1d`1<DiField.edge2>,Extran.Nuda.nuarray1d`1<single>)
IL_0000: call      <DiField.SimplePolygon:_N_nuwork_8323_kernel_prop ()>
IL_0005: ldarg.0   
IL_0006: ldelem.ref
IL_0007: stloc.0   
IL_0008: ldarg.s   4
IL_000a: callvirt  <Extran.Nuda.MemObject:syncToDevice ()>
IL_000f: ldarg.s   4
IL_0011: callvirt  <Extran.Nuda.MemObject:makeDeviceUpdated ()>
IL_0016: ldarg.s   6
IL_0018: callvirt  <Extran.Nuda.MemObject:syncToDevice ()>
IL_001d: ldarg.s   6
IL_001f: callvirt  <Extran.Nuda.MemObject:makeDeviceUpdated ()>
IL_0024: ldarg.s   7
IL_0026: callvirt  <Extran.Nuda.MemObject:syncToDevice ()>
IL_002b: ldarg.s   7
IL_002d: callvirt  <Extran.Nuda.MemObject:makeDeviceUpdated ()>
IL_0032: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_0037: stloc.1   
IL_0038: ldloc.0   
IL_0039: ldc.i4.0  
IL_003a: ldarg.3   
IL_003b: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_0040: ldloc.0   
IL_0041: ldc.i4.1  
IL_0042: ldarg.s   4
IL_0044: callvirt  <Extran.Nuda.MemObject:get_buffer ()>
IL_0049: callvirt  <Extran.Nuda.Kernel:setArg (int,intptr)>
IL_004e: ldloc.0   
IL_004f: ldc.i4.2  
IL_0050: ldarg.s   4
IL_0052: ldc.i4.0  
IL_0053: callvirt  <Extran.Nuda.MemObject:GetLength (int)>
IL_0058: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_005d: ldloc.0   
IL_005e: ldc.i4.3  
IL_005f: ldarg.s   5
IL_0061: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_0066: ldloc.0   
IL_0067: ldc.i4.4  
IL_0068: ldarg.s   6
IL_006a: callvirt  <Extran.Nuda.MemObject:get_buffer ()>
IL_006f: callvirt  <Extran.Nuda.Kernel:setArg (int,intptr)>
IL_0074: ldloc.0   
IL_0075: ldc.i4.5  
IL_0076: ldarg.s   6
IL_0078: ldc.i4.0  
IL_0079: callvirt  <Extran.Nuda.MemObject:GetLength (int)>
IL_007e: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_0083: ldloc.0   
IL_0084: ldc.i4.6  
IL_0085: ldarg.s   7
IL_0087: callvirt  <Extran.Nuda.MemObject:get_buffer ()>
IL_008c: callvirt  <Extran.Nuda.Kernel:setArg (int,intptr)>
IL_0091: ldloc.0   
IL_0092: ldc.i4.7  
IL_0093: ldarg.s   7
IL_0095: ldc.i4.0  
IL_0096: callvirt  <Extran.Nuda.MemObject:GetLength (int)>
IL_009b: callvirt  <Extran.Nuda.Kernel:setArg (int,int)>
IL_00a0: ldarg.1   
IL_00a1: ldsfld    <_N__N_lambda__8711__8731:Instance>
IL_00a6: stloc.2   
IL_00a7: ldloc.2   
IL_00a8: callvirt  <Nemerle.Core.list`1<int>:ForAll (Nemerle.Builtins.Function`2<int, bool>)>
IL_00ad: brfalse   IL_00c4
IL_00b2: ldarg.2   
IL_00b3: ldsfld    <_N__N_lambda__8716__8741:Instance>
IL_00b8: stloc.3   
IL_00b9: ldloc.3   
IL_00ba: callvirt  <Nemerle.Core.list`1<int>:ForAll (Nemerle.Builtins.Function`2<int, bool>)>
IL_00bf: br        IL_00c5
IL_00c4: ldc.i4.0  
IL_00c5: brfalse   IL_0155
IL_00ca: ldarg.0   
IL_00cb: call      <Extran.Nuda.Device:byIndex (int)>
IL_00d0: stloc.s   4
IL_00d2: ldloc.s   4
IL_00d4: ldc.i4.1  
IL_00d5: volatile. 
IL_00d7: stfld     <Extran.Nuda.Device:inkernel>
IL_00dc: ldloc.0   
IL_00dd: ldarg.1   
IL_00de: callvirt  <Nemerle.Core.list`1<int>:Reverse ()>
IL_00e3: callvirt  <Nemerle.Core.list`1<int>:ToArray ()>
IL_00e8: ldarg.2   
IL_00e9: callvirt  <Nemerle.Core.list`1<int>:Reverse ()>
IL_00ee: callvirt  <Nemerle.Core.list`1<int>:ToArray ()>
IL_00f3: ldc.i4.1  
IL_00f4: callvirt  <Extran.Nuda.Kernel:launch (int[],int[],bool)>
IL_00f9: stloc.s   5
IL_00fb: ldloc.s   4
IL_00fd: callvirt  <Extran.Nuda.Device:finish ()>
IL_0102: ldloc.s   4
IL_0104: ldc.i4.0  
IL_0105: volatile. 
IL_0107: stfld     <Extran.Nuda.Device:inkernel>
IL_010c: ldsfld    <Extran.Stat.PerfStat:deviceTime>
IL_0111: call      <Extran.Stat.PerfStat:get_rtime ()>
IL_0116: ldloc.1   
IL_0117: sub       
IL_0118: callvirt  <Extran.Stat.PerfCounter:acc (double)>
IL_011d: ldloc.s   5
IL_011f: ldc.i4    4739
IL_0124: call      <Extran.Nuda.OpenCL:getEventProfilingInfo (intptr,Extran.Nuda.OpenCL/ProfilingInfo)>
IL_0129: ldloc.s   5
IL_012b: ldc.i4    4738
IL_0130: call      <Extran.Nuda.OpenCL:getEventProfilingInfo (intptr,Extran.Nuda.OpenCL/ProfilingInfo)>
IL_0135: sub.ovf   
IL_0136: stloc.s   6
IL_0138: ldsfld    <Extran.Stat.PerfStat:deviceTimeOcl>
IL_013d: ldloc.s   6
IL_013f: call      <Extran.Stat.PerfStat:timeFromNsec (long)>
IL_0144: callvirt  <Extran.Stat.PerfCounter:acc (double)>
IL_0149: ldloc.s   5
IL_014b: call      <Extran.Nuda.OpenCL:releaseEvent (intptr)>
IL_0150: br        IL_0155
IL_0155: ldarg.s   4
IL_0157: call      <System.GC:KeepAlive (object)>
IL_015c: ldarg.s   6
IL_015e: call      <System.GC:KeepAlive (object)>
IL_0163: ldarg.s   7
IL_0165: call      <System.GC:KeepAlive (object)>
IL_016a: ret       
// DiField.SimplePolygon:_N_nuwork_8323_kernel_prop ()
IL_0000: ldnull    
IL_0001: ldsfld    <DiField.SimplePolygon:_N_nuwork_8323_kernel_var>
IL_0006: ceq       
IL_0008: brfalse   IL_0021
IL_000d: ldstr     "_N_nuwork_8323"
IL_0012: call      <Extran.Nuda.Program:kernelArrayByName (string)>
IL_0017: stsfld    <DiField.SimplePolygon:_N_nuwork_8323_kernel_var>
IL_001c: br        IL_0021
IL_0021: ldsfld    <DiField.SimplePolygon:_N_nuwork_8323_kernel_var>
IL_0026: ret       
// DiField.SimplePolygon/_N__N_lambda__8711__8731:apply (int)
IL_0000: ldarg.1   
IL_0001: ldc.i4.0  
IL_0002: ceq       
IL_0004: ldc.i4.0  
IL_0005: ceq       
IL_0007: ret       
// DiFieldTest.DiFieldSpeedMeasure:print (int,int,double)
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mul.ovf   
IL_0003: stloc.0   
IL_0004: ldc.i4.6  
IL_0005: newarr    <0x01000007>
IL_000a: dup       
IL_000b: ldc.i4    0
IL_0010: ldloc.0   
IL_0011: call      <System.Convert:ToString (int)>
IL_0016: stelem.ref
IL_0017: dup       
IL_0018: ldc.i4    1
IL_001d: ldstr     " points x "
IL_0022: stelem.ref
IL_0023: dup       
IL_0024: ldc.i4    2
IL_0029: ldarg.1   
IL_002a: call      <System.Convert:ToString (int)>
IL_002f: stelem.ref
IL_0030: dup       
IL_0031: ldc.i4    3
IL_0036: ldstr     " vertices -> "
IL_003b: stelem.ref
IL_003c: dup       
IL_003d: ldc.i4    4
IL_0042: ldarg.2   
IL_0043: call      <System.Convert:ToString (double)>
IL_0048: stelem.ref
IL_0049: dup       
IL_004a: ldc.i4    5
IL_004f: ldstr     " s"
IL_0054: stelem.ref
IL_0055: call      <string:Concat (string[])>
IL_005a: call      <System.Console:WriteLine (string)>
IL_005f: ret       
