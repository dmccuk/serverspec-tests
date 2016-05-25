# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{specinfra}
  s.version = "2.50.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gosuke Miyashita"]
  s.date = %q{2016-01-23}
  s.description = %q{Common layer for serverspec and itamae}
  s.email = ["gosukenator@gmail.com"]
  s.files = [".gitignore", ".gitmodules", ".travis.yml", "Gemfile", "Guardfile", "LICENSE.txt", "README.md", "Rakefile", "appveyor.yml", "examples/multiple_backends.rb", "lib/specinfra.rb", "lib/specinfra/backend.rb", "lib/specinfra/backend/base.rb", "lib/specinfra/backend/cmd.rb", "lib/specinfra/backend/docker.rb", "lib/specinfra/backend/dockerfile.rb", "lib/specinfra/backend/exec.rb", "lib/specinfra/backend/lxc.rb", "lib/specinfra/backend/powershell/command.rb", "lib/specinfra/backend/powershell/script_helper.rb", "lib/specinfra/backend/powershell/support/check_file_access_rules.ps1", "lib/specinfra/backend/powershell/support/crop_text.ps1", "lib/specinfra/backend/powershell/support/find_group.ps1", "lib/specinfra/backend/powershell/support/find_iis_component.ps1", "lib/specinfra/backend/powershell/support/find_installed_application.ps1", "lib/specinfra/backend/powershell/support/find_installed_hot_fix.ps1", "lib/specinfra/backend/powershell/support/find_scheduled_task.ps1", "lib/specinfra/backend/powershell/support/find_service.ps1", "lib/specinfra/backend/powershell/support/find_user.ps1", "lib/specinfra/backend/powershell/support/find_usergroup.ps1", "lib/specinfra/backend/powershell/support/is_port_listening.ps1", "lib/specinfra/backend/powershell/support/is_remote_port_listening.ps1", "lib/specinfra/backend/powershell/support/list_windows_features.ps1", "lib/specinfra/backend/shell_script.rb", "lib/specinfra/backend/ssh.rb", "lib/specinfra/backend/telnet.rb", "lib/specinfra/backend/winrm.rb", "lib/specinfra/command.rb", "lib/specinfra/command/aix.rb", "lib/specinfra/command/aix/base.rb", "lib/specinfra/command/aix/base/file.rb", "lib/specinfra/command/aix/base/group.rb", "lib/specinfra/command/aix/base/host.rb", "lib/specinfra/command/aix/base/inventory.rb", "lib/specinfra/command/aix/base/package.rb", "lib/specinfra/command/aix/base/port.rb", "lib/specinfra/command/aix/base/service.rb", "lib/specinfra/command/aix/base/user.rb", "lib/specinfra/command/alpine.rb", "lib/specinfra/command/alpine/base.rb", "lib/specinfra/command/alpine/base/package.rb", "lib/specinfra/command/alpine/base/process.rb", "lib/specinfra/command/alpine/base/service.rb", "lib/specinfra/command/amazon.rb", "lib/specinfra/command/amazon/base.rb", "lib/specinfra/command/arch.rb", "lib/specinfra/command/arch/base.rb", "lib/specinfra/command/arch/base/file.rb", "lib/specinfra/command/arch/base/package.rb", "lib/specinfra/command/arch/base/service.rb", "lib/specinfra/command/base.rb", "lib/specinfra/command/base/bond.rb", "lib/specinfra/command/base/bridge.rb", "lib/specinfra/command/base/cron.rb", "lib/specinfra/command/base/file.rb", "lib/specinfra/command/base/fstab.rb", "lib/specinfra/command/base/group.rb", "lib/specinfra/command/base/host.rb", "lib/specinfra/command/base/interface.rb", "lib/specinfra/command/base/inventory.rb", "lib/specinfra/command/base/ip6tables.rb", "lib/specinfra/command/base/ipfilter.rb", "lib/specinfra/command/base/ipnat.rb", "lib/specinfra/command/base/iptables.rb", "lib/specinfra/command/base/kernel_module.rb", "lib/specinfra/command/base/localhost.rb", "lib/specinfra/command/base/lxc_container.rb", "lib/specinfra/command/base/mail_alias.rb", "lib/specinfra/command/base/package.rb", "lib/specinfra/command/base/port.rb", "lib/specinfra/command/base/ppa.rb", "lib/specinfra/command/base/process.rb", "lib/specinfra/command/base/routing_table.rb", "lib/specinfra/command/base/selinux.rb", "lib/specinfra/command/base/selinux_module.rb", "lib/specinfra/command/base/service.rb", "lib/specinfra/command/base/user.rb", "lib/specinfra/command/base/yumrepo.rb", "lib/specinfra/command/base/zfs.rb", "lib/specinfra/command/coreos.rb", "lib/specinfra/command/coreos/base.rb", "lib/specinfra/command/coreos/base/service.rb", "lib/specinfra/command/cumulus.rb", "lib/specinfra/command/cumulus/base.rb", "lib/specinfra/command/cumulus/base/ppa.rb", "lib/specinfra/command/cumulus/base/service.rb", "lib/specinfra/command/darwin.rb", "lib/specinfra/command/darwin/base.rb", "lib/specinfra/command/darwin/base/file.rb", "lib/specinfra/command/darwin/base/host.rb", "lib/specinfra/command/darwin/base/interface.rb", "lib/specinfra/command/darwin/base/inventory.rb", "lib/specinfra/command/darwin/base/package.rb", "lib/specinfra/command/darwin/base/port.rb", "lib/specinfra/command/darwin/base/process.rb", "lib/specinfra/command/darwin/base/service.rb", "lib/specinfra/command/darwin/base/user.rb", "lib/specinfra/command/debian.rb", "lib/specinfra/command/debian/base.rb", "lib/specinfra/command/debian/base/package.rb", "lib/specinfra/command/debian/base/ppa.rb", "lib/specinfra/command/debian/base/service.rb", "lib/specinfra/command/debian/v8.rb", "lib/specinfra/command/debian/v8/service.rb", "lib/specinfra/command/esxi.rb", "lib/specinfra/command/esxi/base.rb", "lib/specinfra/command/esxi/base/package.rb", "lib/specinfra/command/fedora.rb", "lib/specinfra/command/fedora/base.rb", "lib/specinfra/command/fedora/base/service.rb", "lib/specinfra/command/fedora/v15.rb", "lib/specinfra/command/fedora/v15/service.rb", "lib/specinfra/command/freebsd.rb", "lib/specinfra/command/freebsd/base.rb", "lib/specinfra/command/freebsd/base/file.rb", "lib/specinfra/command/freebsd/base/host.rb", "lib/specinfra/command/freebsd/base/interface.rb", "lib/specinfra/command/freebsd/base/inventory.rb", "lib/specinfra/command/freebsd/base/package.rb", "lib/specinfra/command/freebsd/base/port.rb", "lib/specinfra/command/freebsd/base/routing_table.rb", "lib/specinfra/command/freebsd/base/service.rb", "lib/specinfra/command/freebsd/base/user.rb", "lib/specinfra/command/freebsd/v10.rb", "lib/specinfra/command/freebsd/v10/package.rb", "lib/specinfra/command/freebsd/v6.rb", "lib/specinfra/command/freebsd/v6/user.rb", "lib/specinfra/command/gentoo.rb", "lib/specinfra/command/gentoo/base.rb", "lib/specinfra/command/gentoo/base/package.rb", "lib/specinfra/command/gentoo/base/service.rb", "lib/specinfra/command/linux.rb", "lib/specinfra/command/linux/base.rb", "lib/specinfra/command/linux/base/bond.rb", "lib/specinfra/command/linux/base/bridge.rb", "lib/specinfra/command/linux/base/file.rb", "lib/specinfra/command/linux/base/fstab.rb", "lib/specinfra/command/linux/base/interface.rb", "lib/specinfra/command/linux/base/inventory.rb", "lib/specinfra/command/linux/base/ip6tables.rb", "lib/specinfra/command/linux/base/iptables.rb", "lib/specinfra/command/linux/base/kernel_module.rb", "lib/specinfra/command/linux/base/lxc_container.rb", "lib/specinfra/command/linux/base/package.rb", "lib/specinfra/command/linux/base/ppa.rb", "lib/specinfra/command/linux/base/selinux.rb", "lib/specinfra/command/linux/base/selinux_module.rb", "lib/specinfra/command/linux/base/service.rb", "lib/specinfra/command/linux/base/yumrepo.rb", "lib/specinfra/command/linux/base/zfs.rb", "lib/specinfra/command/linuxmint.rb", "lib/specinfra/command/linuxmint/base.rb", "lib/specinfra/command/module.rb", "lib/specinfra/command/module/service/daemontools.rb", "lib/specinfra/command/module/service/delegator.rb", "lib/specinfra/command/module/service/god.rb", "lib/specinfra/command/module/service/init.rb", "lib/specinfra/command/module/service/monit.rb", "lib/specinfra/command/module/service/runit.rb", "lib/specinfra/command/module/service/supervisor.rb", "lib/specinfra/command/module/service/systemd.rb", "lib/specinfra/command/module/service/upstart.rb", "lib/specinfra/command/module/ss.rb", "lib/specinfra/command/module/systemd.rb", "lib/specinfra/command/module/zfs.rb", "lib/specinfra/command/nixos.rb", "lib/specinfra/command/nixos/base.rb", "lib/specinfra/command/nixos/base/package.rb", "lib/specinfra/command/nixos/base/service.rb", "lib/specinfra/command/openbsd.rb", "lib/specinfra/command/openbsd/base.rb", "lib/specinfra/command/openbsd/base/bond.rb", "lib/specinfra/command/openbsd/base/bridge.rb", "lib/specinfra/command/openbsd/base/file.rb", "lib/specinfra/command/openbsd/base/fstab.rb", "lib/specinfra/command/openbsd/base/host.rb", "lib/specinfra/command/openbsd/base/interface.rb", "lib/specinfra/command/openbsd/base/inventory.rb", "lib/specinfra/command/openbsd/base/mail_alias.rb", "lib/specinfra/command/openbsd/base/package.rb", "lib/specinfra/command/openbsd/base/port.rb", "lib/specinfra/command/openbsd/base/routing_table.rb", "lib/specinfra/command/openbsd/base/service.rb", "lib/specinfra/command/openbsd/base/user.rb", "lib/specinfra/command/openbsd/v57.rb", "lib/specinfra/command/openbsd/v57/service.rb", "lib/specinfra/command/opensuse.rb", "lib/specinfra/command/opensuse/base.rb", "lib/specinfra/command/opensuse/base/service.rb", "lib/specinfra/command/plamo.rb", "lib/specinfra/command/plamo/base.rb", "lib/specinfra/command/plamo/base/package.rb", "lib/specinfra/command/plamo/base/service.rb", "lib/specinfra/command/poky.rb", "lib/specinfra/command/poky/base.rb", "lib/specinfra/command/poky/base/interface.rb", "lib/specinfra/command/poky/base/inventory.rb", "lib/specinfra/command/poky/base/package.rb", "lib/specinfra/command/poky/base/service.rb", "lib/specinfra/command/raspbian.rb", "lib/specinfra/command/redhat.rb", "lib/specinfra/command/redhat/base.rb", "lib/specinfra/command/redhat/base/file.rb", "lib/specinfra/command/redhat/base/host.rb", "lib/specinfra/command/redhat/base/iptables.rb", "lib/specinfra/command/redhat/base/package.rb", "lib/specinfra/command/redhat/base/port.rb", "lib/specinfra/command/redhat/base/service.rb", "lib/specinfra/command/redhat/base/yumrepo.rb", "lib/specinfra/command/redhat/v5.rb", "lib/specinfra/command/redhat/v5/iptables.rb", "lib/specinfra/command/redhat/v7.rb", "lib/specinfra/command/redhat/v7/host.rb", "lib/specinfra/command/redhat/v7/port.rb", "lib/specinfra/command/redhat/v7/service.rb", "lib/specinfra/command/smartos.rb", "lib/specinfra/command/smartos/base.rb", "lib/specinfra/command/smartos/base/file.rb", "lib/specinfra/command/smartos/base/package.rb", "lib/specinfra/command/smartos/base/service.rb", "lib/specinfra/command/solaris.rb", "lib/specinfra/command/solaris/base.rb", "lib/specinfra/command/solaris/base/cron.rb", "lib/specinfra/command/solaris/base/file.rb", "lib/specinfra/command/solaris/base/group.rb", "lib/specinfra/command/solaris/base/host.rb", "lib/specinfra/command/solaris/base/inventory.rb", "lib/specinfra/command/solaris/base/ipfilter.rb", "lib/specinfra/command/solaris/base/ipnat.rb", "lib/specinfra/command/solaris/base/package.rb", "lib/specinfra/command/solaris/base/port.rb", "lib/specinfra/command/solaris/base/service.rb", "lib/specinfra/command/solaris/base/user.rb", "lib/specinfra/command/solaris/base/zfs.rb", "lib/specinfra/command/solaris/v10.rb", "lib/specinfra/command/solaris/v10/file.rb", "lib/specinfra/command/solaris/v10/group.rb", "lib/specinfra/command/solaris/v10/host.rb", "lib/specinfra/command/solaris/v10/package.rb", "lib/specinfra/command/solaris/v10/user.rb", "lib/specinfra/command/suse.rb", "lib/specinfra/command/suse/base.rb", "lib/specinfra/command/suse/base/package.rb", "lib/specinfra/command/suse/base/service.rb", "lib/specinfra/command/ubuntu.rb", "lib/specinfra/command/ubuntu/base.rb", "lib/specinfra/command/ubuntu/base/ppa.rb", "lib/specinfra/command/ubuntu/base/service.rb", "lib/specinfra/command/ubuntu/v15.rb", "lib/specinfra/command/ubuntu/v15/service.rb", "lib/specinfra/command/windows.rb", "lib/specinfra/command/windows/base.rb", "lib/specinfra/command/windows/base/feature.rb", "lib/specinfra/command/windows/base/file.rb", "lib/specinfra/command/windows/base/group.rb", "lib/specinfra/command/windows/base/host.rb", "lib/specinfra/command/windows/base/hot_fix.rb", "lib/specinfra/command/windows/base/iis_app_pool.rb", "lib/specinfra/command/windows/base/iis_website.rb", "lib/specinfra/command/windows/base/package.rb", "lib/specinfra/command/windows/base/port.rb", "lib/specinfra/command/windows/base/process.rb", "lib/specinfra/command/windows/base/registry_key.rb", "lib/specinfra/command/windows/base/scheduled_task.rb", "lib/specinfra/command/windows/base/service.rb", "lib/specinfra/command/windows/base/user.rb", "lib/specinfra/command_factory.rb", "lib/specinfra/command_result.rb", "lib/specinfra/configuration.rb", "lib/specinfra/core.rb", "lib/specinfra/ec2_metadata.rb", "lib/specinfra/ext.rb", "lib/specinfra/ext/class.rb", "lib/specinfra/ext/string.rb", "lib/specinfra/helper.rb", "lib/specinfra/helper/configuration.rb", "lib/specinfra/helper/detect_os.rb", "lib/specinfra/helper/detect_os/aix.rb", "lib/specinfra/helper/detect_os/alpine.rb", "lib/specinfra/helper/detect_os/arch.rb", "lib/specinfra/helper/detect_os/coreos.rb", "lib/specinfra/helper/detect_os/darwin.rb", "lib/specinfra/helper/detect_os/debian.rb", "lib/specinfra/helper/detect_os/esxi.rb", "lib/specinfra/helper/detect_os/freebsd.rb", "lib/specinfra/helper/detect_os/gentoo.rb", "lib/specinfra/helper/detect_os/nixos.rb", "lib/specinfra/helper/detect_os/openbsd.rb", "lib/specinfra/helper/detect_os/plamo.rb", "lib/specinfra/helper/detect_os/poky.rb", "lib/specinfra/helper/detect_os/redhat.rb", "lib/specinfra/helper/detect_os/solaris.rb", "lib/specinfra/helper/detect_os/suse.rb", "lib/specinfra/helper/docker.rb", "lib/specinfra/helper/host_inventory.rb", "lib/specinfra/helper/lxc.rb", "lib/specinfra/helper/os.rb", "lib/specinfra/helper/properties.rb", "lib/specinfra/helper/set.rb", "lib/specinfra/host_inventory.rb", "lib/specinfra/host_inventory/base.rb", "lib/specinfra/host_inventory/block_device.rb", "lib/specinfra/host_inventory/cpu.rb", "lib/specinfra/host_inventory/domain.rb", "lib/specinfra/host_inventory/ec2.rb", "lib/specinfra/host_inventory/filesystem.rb", "lib/specinfra/host_inventory/fqdn.rb", "lib/specinfra/host_inventory/hostname.rb", "lib/specinfra/host_inventory/kernel.rb", "lib/specinfra/host_inventory/memory.rb", "lib/specinfra/host_inventory/platform.rb", "lib/specinfra/host_inventory/platform_version.rb", "lib/specinfra/host_inventory/virtualization.rb", "lib/specinfra/processor.rb", "lib/specinfra/properties.rb", "lib/specinfra/runner.rb", "lib/specinfra/version.rb", "spec/backend/exec/build_command_spec.rb", "spec/backend/exec/child_process_spec.rb", "spec/backend/exec/env_spec.rb", "spec/backend/exec/read_noblock_spec.rb", "spec/backend/exec/stdxxx_handler_spec.rb", "spec/backend/ssh/build_command_spec.rb", "spec/command/amazon/interface_spec.rb", "spec/command/amazon/package_spec.rb", "spec/command/amazon/service_spec.rb", "spec/command/base/file_spec.rb", "spec/command/base/group_spec.rb", "spec/command/base/host_spec.rb", "spec/command/base/localhost_spec.rb", "spec/command/base/mail_alias.rb", "spec/command/base/package_spec.rb", "spec/command/base/process_spec.rb", "spec/command/base/user_spec.rb", "spec/command/cumulus/ppa_cumuluslinux_spec.rb", "spec/command/cumulus/ppa_cumulusnetworks_spec.rb", "spec/command/darwin/file_spec.rb", "spec/command/darwin/host_spec.rb", "spec/command/darwin/interface_spec.rb", "spec/command/darwin/process_spec.rb", "spec/command/darwin/user_spec.rb", "spec/command/debian/service_spec.rb", "spec/command/esxi/package_spec.rb", "spec/command/factory_spec.rb", "spec/command/freebsd/file_spec.rb", "spec/command/freebsd/host_spec.rb", "spec/command/freebsd/interface_spec.rb", "spec/command/linux/bond_spec.rb", "spec/command/linux/bridge_spec.rb", "spec/command/linux/file_spec.rb", "spec/command/linux/interface_spec.rb", "spec/command/linux/inventory_spec.rb", "spec/command/linux/ip6tables_spec.rb", "spec/command/linux/selinux_module_spec.rb", "spec/command/linux/selinux_spec.rb", "spec/command/module/service/daemontools_spec.rb", "spec/command/module/service/init_spec.rb", "spec/command/module/service/systemd_spec.rb", "spec/command/module/ss_spec.rb", "spec/command/module/systemd_spec.rb", "spec/command/module/zfs_spec.rb", "spec/command/openbsd/file_spec.rb", "spec/command/openbsd/host_spec.rb", "spec/command/openbsd/interface_spec.rb", "spec/command/openbsd/mail_alias_spec.rb", "spec/command/openbsd/service_spec.rb", "spec/command/openbsd57/service_spec.rb", "spec/command/redhat/package_spec.rb", "spec/command/redhat/service_spec.rb", "spec/command/redhat7/host_spec.rb", "spec/command/redhat7/interface_spec.rb", "spec/command/redhat7/port_spec.rb", "spec/command/redhat7/service_spec.rb", "spec/command/ubuntu/ppa_spec.rb", "spec/command/windows/registry_key_spec.rb", "spec/configuration_spec.rb", "spec/helper/detect_os/aix_spec.rb", "spec/helper/detect_os/darwin_spec.rb", "spec/helper/detect_os/esxi_spec.rb", "spec/helper/detect_os/freebsd_spec.rb", "spec/helper/detect_os/openbsd_spec.rb", "spec/helper/os_spec.rb", "spec/helper/properties_spec.rb", "spec/helper/set_spec.rb", "spec/host_inventory/aix/filesystem_spec.rb", "spec/host_inventory/darwin/filesystem_spec.rb", "spec/host_inventory/freebsd/filesystem_spec.rb", "spec/host_inventory/linux/block_device_spec.rb", "spec/host_inventory/linux/cpu_spec.rb", "spec/host_inventory/linux/filesystem_spec.rb", "spec/host_inventory/linux/kernel_spec.rb", "spec/host_inventory/linux/memory_spec.rb", "spec/host_inventory/linux/virtualization_spec.rb", "spec/host_inventory/openbsd/filesystem_spec.rb", "spec/host_inventory/openbsd/virtualization_spec.rb", "spec/host_inventory/solaris/filesystem_spec.rb", "spec/host_inventory/solaris/virtualization_spec.rb", "spec/spec_helper.rb", "specinfra.gemspec"]
  s.homepage = %q{}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Common layer for serverspec and itamae}
  s.test_files = ["spec/backend/exec/build_command_spec.rb", "spec/backend/exec/child_process_spec.rb", "spec/backend/exec/env_spec.rb", "spec/backend/exec/read_noblock_spec.rb", "spec/backend/exec/stdxxx_handler_spec.rb", "spec/backend/ssh/build_command_spec.rb", "spec/command/amazon/interface_spec.rb", "spec/command/amazon/package_spec.rb", "spec/command/amazon/service_spec.rb", "spec/command/base/file_spec.rb", "spec/command/base/group_spec.rb", "spec/command/base/host_spec.rb", "spec/command/base/localhost_spec.rb", "spec/command/base/mail_alias.rb", "spec/command/base/package_spec.rb", "spec/command/base/process_spec.rb", "spec/command/base/user_spec.rb", "spec/command/cumulus/ppa_cumuluslinux_spec.rb", "spec/command/cumulus/ppa_cumulusnetworks_spec.rb", "spec/command/darwin/file_spec.rb", "spec/command/darwin/host_spec.rb", "spec/command/darwin/interface_spec.rb", "spec/command/darwin/process_spec.rb", "spec/command/darwin/user_spec.rb", "spec/command/debian/service_spec.rb", "spec/command/esxi/package_spec.rb", "spec/command/factory_spec.rb", "spec/command/freebsd/file_spec.rb", "spec/command/freebsd/host_spec.rb", "spec/command/freebsd/interface_spec.rb", "spec/command/linux/bond_spec.rb", "spec/command/linux/bridge_spec.rb", "spec/command/linux/file_spec.rb", "spec/command/linux/interface_spec.rb", "spec/command/linux/inventory_spec.rb", "spec/command/linux/ip6tables_spec.rb", "spec/command/linux/selinux_module_spec.rb", "spec/command/linux/selinux_spec.rb", "spec/command/module/service/daemontools_spec.rb", "spec/command/module/service/init_spec.rb", "spec/command/module/service/systemd_spec.rb", "spec/command/module/ss_spec.rb", "spec/command/module/systemd_spec.rb", "spec/command/module/zfs_spec.rb", "spec/command/openbsd/file_spec.rb", "spec/command/openbsd/host_spec.rb", "spec/command/openbsd/interface_spec.rb", "spec/command/openbsd/mail_alias_spec.rb", "spec/command/openbsd/service_spec.rb", "spec/command/openbsd57/service_spec.rb", "spec/command/redhat/package_spec.rb", "spec/command/redhat/service_spec.rb", "spec/command/redhat7/host_spec.rb", "spec/command/redhat7/interface_spec.rb", "spec/command/redhat7/port_spec.rb", "spec/command/redhat7/service_spec.rb", "spec/command/ubuntu/ppa_spec.rb", "spec/command/windows/registry_key_spec.rb", "spec/configuration_spec.rb", "spec/helper/detect_os/aix_spec.rb", "spec/helper/detect_os/darwin_spec.rb", "spec/helper/detect_os/esxi_spec.rb", "spec/helper/detect_os/freebsd_spec.rb", "spec/helper/detect_os/openbsd_spec.rb", "spec/helper/os_spec.rb", "spec/helper/properties_spec.rb", "spec/helper/set_spec.rb", "spec/host_inventory/aix/filesystem_spec.rb", "spec/host_inventory/darwin/filesystem_spec.rb", "spec/host_inventory/freebsd/filesystem_spec.rb", "spec/host_inventory/linux/block_device_spec.rb", "spec/host_inventory/linux/cpu_spec.rb", "spec/host_inventory/linux/filesystem_spec.rb", "spec/host_inventory/linux/kernel_spec.rb", "spec/host_inventory/linux/memory_spec.rb", "spec/host_inventory/linux/virtualization_spec.rb", "spec/host_inventory/openbsd/filesystem_spec.rb", "spec/host_inventory/openbsd/virtualization_spec.rb", "spec/host_inventory/solaris/filesystem_spec.rb", "spec/host_inventory/solaris/virtualization_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-scp>, [">= 0"])
      s.add_runtime_dependency(%q<net-ssh>, [">= 2.7", "< 3.1"])
      s.add_runtime_dependency(%q<net-telnet>, [">= 0"])
      s.add_runtime_dependency(%q<sfl>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, ["~> 10.1.1"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec-its>, [">= 0"])
    else
      s.add_dependency(%q<net-scp>, [">= 0"])
      s.add_dependency(%q<net-ssh>, [">= 2.7", "< 3.1"])
      s.add_dependency(%q<net-telnet>, [">= 0"])
      s.add_dependency(%q<sfl>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, ["~> 10.1.1"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec-its>, [">= 0"])
    end
  else
    s.add_dependency(%q<net-scp>, [">= 0"])
    s.add_dependency(%q<net-ssh>, [">= 2.7", "< 3.1"])
    s.add_dependency(%q<net-telnet>, [">= 0"])
    s.add_dependency(%q<sfl>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, ["~> 10.1.1"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec-its>, [">= 0"])
  end
end