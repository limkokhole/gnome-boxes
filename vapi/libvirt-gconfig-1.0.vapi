/* libvirt-gconfig-1.0.vapi generated by vapigen-0.16, do not modify. */

[CCode (cprefix = "GVirConfig", gir_namespace = "LibvirtGConfig", gir_version = "1.0", lower_case_cprefix = "gvir_")]
namespace GVirConfig {
	[CCode (cheader_filename = "libvirt-gconfig/libvirt-gconfig.h", lower_case_csuffix = "config_capabilities", type_id = "gvir_config_capabilities_get_type ()")]
	public class Capabilities : GVirConfig.Object {
		[CCode (has_construct_function = false)]
		public Capabilities (string xml);
	}
	[CCode (cheader_filename = "libvirt-gconfig/libvirt-gconfig.h", lower_case_csuffix = "config_domain", type_id = "gvir_config_domain_get_type ()")]
	public class Domain : GVirConfig.Object {
		[CCode (has_construct_function = false)]
		public Domain (string xml);
	}
	[CCode (cheader_filename = "libvirt-gconfig/libvirt-gconfig.h", lower_case_csuffix = "config_domain_snapshot", type_id = "gvir_config_domain_snapshot_get_type ()")]
	public class DomainSnapshot : GVirConfig.Object {
		[CCode (has_construct_function = false)]
		public DomainSnapshot (string xml);
	}
	[CCode (cheader_filename = "libvirt-gconfig/libvirt-gconfig.h", lower_case_csuffix = "config_interface", type_id = "gvir_config_interface_get_type ()")]
	public class Interface : GVirConfig.Object {
		[CCode (has_construct_function = false)]
		public Interface (string xml);
	}
	[CCode (cheader_filename = "libvirt-gconfig/libvirt-gconfig.h", lower_case_csuffix = "config_network", type_id = "gvir_config_network_get_type ()")]
	public class Network : GVirConfig.Object {
		[CCode (has_construct_function = false)]
		public Network (string xml);
	}
	[CCode (cheader_filename = "libvirt-gconfig/libvirt-gconfig.h", lower_case_csuffix = "config_network_filter", type_id = "gvir_config_network_filter_get_type ()")]
	public class NetworkFilter : GVirConfig.Object {
		[CCode (has_construct_function = false)]
		public NetworkFilter (string xml);
	}
	[CCode (cheader_filename = "libvirt-gconfig/libvirt-gconfig.h", lower_case_csuffix = "config_node_device", type_id = "gvir_config_node_device_get_type ()")]
	public class NodeDevice : GVirConfig.Object {
		[CCode (has_construct_function = false)]
		public NodeDevice (string xml);
	}
	[CCode (cheader_filename = "libvirt-gconfig/libvirt-gconfig.h", lower_case_csuffix = "config_object", type_id = "gvir_config_object_get_type ()")]
	public abstract class Object : GLib.Object {
		[CCode (has_construct_function = false)]
		protected Object ();
		public unowned string get_doc ();
		public unowned string get_schema ();
		public void validate () throws GLib.Error;
		public string doc { get; construct; }
		public string schema { get; construct; }
	}
	[CCode (cheader_filename = "libvirt-gconfig/libvirt-gconfig.h", lower_case_csuffix = "config_secret", type_id = "gvir_config_secret_get_type ()")]
	public class Secret : GVirConfig.Object {
		[CCode (has_construct_function = false)]
		public Secret (string xml);
	}
	[CCode (cheader_filename = "libvirt-gconfig/libvirt-gconfig.h", lower_case_csuffix = "config_storage_pool", type_id = "gvir_config_storage_pool_get_type ()")]
	public class StoragePool : GVirConfig.Object {
		[CCode (has_construct_function = false)]
		public StoragePool (string xml);
	}
	[CCode (cheader_filename = "libvirt-gconfig/libvirt-gconfig.h", lower_case_csuffix = "config_storage_vol", type_id = "gvir_config_storage_vol_get_type ()")]
	public class StorageVol : GVirConfig.Object {
		[CCode (has_construct_function = false)]
		public StorageVol (string xml);
	}
}
