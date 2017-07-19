/*! \file
    \brief  Declaration of library functions

    Any definitions in this file will be shared among GLUE Layer and internal Driver Stack.
*/



#ifndef _MTK_WCN_CMB_HW_H_
#define _MTK_WCN_CMB_HW_H_

#include "osal_typedef.h"

/*******************************************************************************
*                         C O M P I L E R   F L A G S
********************************************************************************
*/

/*******************************************************************************
*                                 M A C R O S
********************************************************************************
*/

/*******************************************************************************
*                    E X T E R N A L   R E F E R E N C E S
********************************************************************************
*/



/*******************************************************************************
*                              C O N S T A N T S
********************************************************************************
*/



/*******************************************************************************
*                             D A T A   T Y P E S
********************************************************************************
*/

typedef struct _PWR_SEQ_TIME_
{
    UINT32 rtcStableTime;
    UINT32 ldoStableTime;
    UINT32 rstStableTime;
    UINT32 offStableTime;
    UINT32 onStableTime;
}PWR_SEQ_TIME, *P_PWR_SEQ_TIME;


/*******************************************************************************
*                            P U B L I C   D A T A
********************************************************************************
*/



/*******************************************************************************
*                           P R I V A T E   D A T A
********************************************************************************
*/





/*******************************************************************************
*                  F U N C T I O N   D E C L A R A T I O N S
********************************************************************************
*/



/*******************************************************************************
*                              F U N C T I O N S
********************************************************************************
*/

extern INT32 mtk_wcn_cmb_hw_pwr_off (VOID);
extern INT32 mtk_wcn_cmb_hw_pwr_on (VOID);
extern INT32 mtk_wcn_cmb_hw_rst (VOID);
extern INT32 mtk_wcn_cmb_hw_init (P_PWR_SEQ_TIME pPwrSeqTime);
extern INT32 mtk_wcn_cmb_hw_deinit (VOID);


#endif /* _MTK_WCN_CMB_HW_H_ */

