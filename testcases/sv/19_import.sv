


package veryl_testcase_PackageA;
    import PackageA::A;
    import PackageA::*;
    localparam int unsigned A = 0;
endpackage

module veryl_testcase_Module19
    import PackageA::A;
    import PackageA::*;
    import veryl_testcase_PackageA::A;
    import veryl_testcase_PackageA::*;
;



endmodule

interface veryl_testcase_Interface19
    import PackageA::A;
    import PackageA::*;
    import veryl_testcase_PackageA::A;
    import veryl_testcase_PackageA::*;
;



endinterface

package veryl_testcase_Package19;
    import PackageA::A;
    import PackageA::*;
    import veryl_testcase_PackageA::A;
    import veryl_testcase_PackageA::*;



endpackage
//# sourceMappingURL=../map/19_import.sv.map
