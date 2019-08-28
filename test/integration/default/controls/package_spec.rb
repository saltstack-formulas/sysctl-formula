control 'Sysctl package' do
  title 'should be installed'

  package_name =
    case os[:family]
    when 'debian', 'suse'
      'procps'
    else
      'procps-ng'
    end

  describe package(package_name) do
    it { should be_installed }
  end
end
