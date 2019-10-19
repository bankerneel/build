## Autogenerated from /home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/test/lit.site.cfg.py.in
## Do not edit!

import lit.util

config.have_dia_sdk = lit.util.pythonize_bool("0")
config.llvm_src_root = "/home/ubuntu/eosio.cdt/eosio_llvm"
config.llvm_obj_root = "/home/ubuntu/eosio.cdt/build/eosio_llvm"
config.llvm_tools_dir = "/home/ubuntu/eosio.cdt/build/eosio_llvm/./bin"
config.llvm_libs_dir = "/home/ubuntu/eosio.cdt/build/eosio_llvm/./lib"
config.llvm_libxml2_enabled = "0"
config.lit_tools_dir = ""
config.lld_obj_root = "/home/ubuntu/eosio.cdt/build/eosio_llvm/tools/lld"
config.lld_libs_dir = "/home/ubuntu/eosio.cdt/build/eosio_llvm/./lib"
config.lld_tools_dir = "/home/ubuntu/eosio.cdt/build/eosio_llvm/./bin"
config.target_triple = "x86_64-unknown-linux-gnu"
config.python_executable = "/usr/bin/python2.7"
config.have_zlib = 1

# Support substitution of the tools and libs dirs with user parameters. This is
# used when we can't determine the tool dir at configuration time.
try:
    config.llvm_tools_dir = config.llvm_tools_dir % lit_config.params
    config.llvm_libs_dir = config.llvm_libs_dir % lit_config.params
except KeyError as e:
    key, = e.args
    lit_config.fatal("unable to find %r parameter, use '--param=%s=VALUE'" % (key,key))

import lit.llvm
lit.llvm.initialize(lit_config, config)


# Let the main config do the real work.
lit_config.load_config(config, "/home/ubuntu/eosio.cdt/eosio_llvm/tools/lld/test/lit.cfg.py")
