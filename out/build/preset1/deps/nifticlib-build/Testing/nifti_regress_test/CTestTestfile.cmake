# CMake generated Testfile for 
# Source directory: /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test
# Build directory: /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/Testing/nifti_regress_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(fetch_data "sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/cmake_testscripts/fetch_data_test.sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/Testing/nifti_regress_test")
set_tests_properties(fetch_data PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;8;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_ver "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "-nifti_ver")
set_tests_properties(nifti_ver PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;12;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_tool_ver "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "-ver")
set_tests_properties(nifti_tool_ver PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;13;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_help "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "-help")
set_tests_properties(nifti_help PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;14;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_nifti_hist "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "-nifti_hist")
set_tests_properties(nifti_nifti_hist PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;15;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_hist "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "-hist")
set_tests_properties(nifti_hist PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;16;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_disp_hdr "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "-disp_hdr" "-infiles" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/Testing/nifti_regress_test/nifti_regress_data/anat0.nii")
set_tests_properties(nifti_disp_hdr PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;18;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_disp_nim "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "-disp_nim" "-infiles" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/Testing/nifti_regress_test/nifti_regress_data/anat0.nii")
set_tests_properties(nifti_disp_nim PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;20;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_disp_ext "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "-disp_ext" "-infiles" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/Testing/nifti_regress_test/nifti_regress_data/anat0.nii")
set_tests_properties(nifti_disp_ext PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;22;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_modhdr_exts "sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/cmake_testscripts/mod_header_test.sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/Testing/nifti_regress_test/nifti_regress_data")
set_tests_properties(nifti_modhdr_exts PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;24;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_bricks_test "sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/cmake_testscripts/bricks_test.sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/Testing/nifti_regress_test/nifti_regress_data")
set_tests_properties(nifti_bricks_test PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;27;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_dts_test "sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/cmake_testscripts/dts_test.sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/Testing/nifti_regress_test/nifti_regress_data")
set_tests_properties(nifti_dts_test PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;30;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_dci_test "sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/cmake_testscripts/dci_test.sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/Testing/nifti_regress_test/nifti_regress_data")
set_tests_properties(nifti_dci_test PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;33;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_comment_test "sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/cmake_testscripts/comment_test.sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/Testing/nifti_regress_test/nifti_regress_data")
set_tests_properties(nifti_comment_test PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;36;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_header_check "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "-check_hdr" "-infiles" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/Testing/nifti_regress_test/nifti_regress_data/anat0.nii")
set_tests_properties(nifti_header_check PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;39;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_nim_check "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "-check_nim" "-infiles" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/Testing/nifti_regress_test/nifti_regress_data/anat0.nii")
set_tests_properties(nifti_nim_check PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;41;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_dsets_test "sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/cmake_testscripts/dsets_test.sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/Testing/nifti_regress_test/nifti_regress_data")
set_tests_properties(nifti_dsets_test PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;43;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")
add_test(nifti_newfiles_test "sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/cmake_testscripts/newfiles_test.sh" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/utils/nifti_tool" "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-build/Testing/nifti_regress_test/nifti_regress_data")
set_tests_properties(nifti_newfiles_test PROPERTIES  _BACKTRACE_TRIPLES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;46;ADD_TEST;/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib/Testing/nifti_regress_test/CMakeLists.txt;0;")