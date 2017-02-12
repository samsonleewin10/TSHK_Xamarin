#include "xamarin/xamarin.h"

extern void *mono_aot_module_DocumentDBTodo_iOS_info;
extern void *mono_aot_module_Xamarin_Forms_Core_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_Mono_Dynamic_Interpreter_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_iOS_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_ServiceModel_Internals_info;
extern void *mono_aot_module_Microsoft_Azure_DocumentDB_Core_info;
extern void *mono_aot_module_Newtonsoft_Json_info;
extern void *mono_aot_module_System_Xml_Linq_info;
extern void *mono_aot_module_Microsoft_CSharp_info;
extern void *mono_aot_module_Mono_CSharp_info;
extern void *mono_aot_module_System_Security_SecureString_info;
extern void *mono_aot_module_System_Runtime_InteropServices_RuntimeInformation_info;
extern void *mono_aot_module_Microsoft_Azure_Mobile_Analytics_info;
extern void *mono_aot_module_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_Azure_Mobile_Crashes_info;
extern void *mono_aot_module_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_Azure_Mobile_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_Azure_Mobile_info;
extern void *mono_aot_module_Xamarin_Forms_Xaml_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_DocumentDBTodo_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Core_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_Mono_Dynamic_Interpreter_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_ServiceModel_Internals_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_DocumentDB_Core_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_info);
	mono_aot_register_module (mono_aot_module_System_Xml_Linq_info);
	mono_aot_register_module (mono_aot_module_Microsoft_CSharp_info);
	mono_aot_register_module (mono_aot_module_Mono_CSharp_info);
	mono_aot_register_module (mono_aot_module_System_Security_SecureString_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_InteropServices_RuntimeInformation_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_Mobile_Analytics_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_Mobile_Crashes_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_Mobile_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_Mobile_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Xaml_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;

}

void xamarin_create_classes();
void xamarin_setup_impl ()
{
	xamarin_create_classes();
	xamarin_init_mono_debug = FALSE;
	xamarin_executable_name = "DocumentDBTodo.iOS.exe";
	mono_use_llvm = FALSE;
	xamarin_log_level = 2;
	xamarin_arch_name = "arm64";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, false);
	[pool drain];
	return rv;
}
void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
