class-pool .
*"* class pool for class ZBP_ETR_DDL_I_PREP_LEDGER_DETA

*"* local type definitions
include ZBP_ETR_DDL_I_PREP_LEDGER_DETAccdef.

*"* class ZBP_ETR_DDL_I_PREP_LEDGER_DETA definition
*"* public declarations
  include ZBP_ETR_DDL_I_PREP_LEDGER_DETAcu.
*"* protected declarations
  include ZBP_ETR_DDL_I_PREP_LEDGER_DETAco.
*"* private declarations
  include ZBP_ETR_DDL_I_PREP_LEDGER_DETAci.
endclass. "ZBP_ETR_DDL_I_PREP_LEDGER_DETA definition

*"* macro definitions
include ZBP_ETR_DDL_I_PREP_LEDGER_DETAccmac.
*"* local class implementation
include ZBP_ETR_DDL_I_PREP_LEDGER_DETAccimp.

*"* test class
include ZBP_ETR_DDL_I_PREP_LEDGER_DETAccau.

class ZBP_ETR_DDL_I_PREP_LEDGER_DETA implementation.
*"* method's implementations
  include methods.
endclass. "ZBP_ETR_DDL_I_PREP_LEDGER_DETA implementation
