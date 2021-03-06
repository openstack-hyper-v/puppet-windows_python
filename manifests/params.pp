# == Class windows_python::params
class windows_python::params {
  $python_source             = "${::temp}\\python.msi"
  $python_remote             = 'http://www.python.org/ftp/python/2.7.6/python-2.7.6.msi'
  $python_package            = 'Python 2.7.6'
  $python_installdir         = 'C:\Python27'
  $easyinstall_source        = "${::temp}\\ez_setup.py"
  $easyinstall_remote        = 'https://bitbucket.org/pypa/setuptools/raw/0.8/ez_setup.py'
  $pip_source                = "${::temp}\\get-pip.py"
  $pip_remote                = 'https://raw.github.com/pypa/pip/master/contrib/get-pip.py'
#  $python_chocolatey         = true
  $python_chocolatey         = false
  $easyinstall_chocolatey    = false
}

