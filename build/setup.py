from distutils.core import setup
import py2exe

setup(
    options = {'py2exe': {'bundle_files': 1}},
    windows = [{"script":'DICOMsort.pyw',"icon_resources":[(1,"DSicon.ico")]}],
    zipfile = None,
)