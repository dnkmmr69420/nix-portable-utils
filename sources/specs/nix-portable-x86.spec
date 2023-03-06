Name:      nix-portable
Version:   009
Release:   %autorelease
Summary:   Nix portable package manager
License:   MIT
URL:       https://github.com/dnkmmr69420/nix-portable-utils/tree/main/installers
Source:    https://github.com/dnkmmr69420/nix-portable-utils/releases/download/sources/nix-portable-x86.tar.xz
BuildArch: x86_64

%description
A demo RPM build

%prep
%setup -q

%install
rm -rf $RPM_BUILD_ROOT
mkdir -p $RPM_BUILD_ROOT/%{_bindir}
cp %{name}.sh $RPM_BUILD_ROOT/%{_bindir}

%clean
rm -rf $RPM_BUILD_ROOT
