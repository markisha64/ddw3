//! `ddw3` LBA data

// Features
#![feature(decl_macro)]
#![no_std]

// Imports
use core::ptr;

// TODO: Rename to `LBA_OFFSETS`.
#[no_mangle]
#[link_section = "dw2003_exe_lba"]
pub static mut LBA_LIST: [*const u8; 2382] = unsafe {
	[
		ptr::addr_of!(LBA_NONE_____BIN_IMPL),
		ptr::addr_of!(LBA_MSAMTMAP_BIN_IMPL),
		ptr::addr_of!(LBA_USAMTMAP_BIN_IMPL),
		ptr::addr_of!(LBA_ESAMTMAP_BIN_IMPL),
		ptr::addr_of!(LBA_FSAMTMAP_BIN_IMPL),
		ptr::addr_of!(LBA_ISAMTMAP_BIN_IMPL),
		ptr::addr_of!(LBA_DSAMTMAP_BIN_IMPL),
		ptr::addr_of!(LBA_SSAMTMAP_BIN_IMPL),
		ptr::addr_of!(LBA_MSASKMAP_BIN_IMPL),
		ptr::addr_of!(LBA_USASKMAP_BIN_IMPL),
		ptr::addr_of!(LBA_ESASKMAP_BIN_IMPL),
		ptr::addr_of!(LBA_FSASKMAP_BIN_IMPL),
		ptr::addr_of!(LBA_ISASKMAP_BIN_IMPL),
		ptr::addr_of!(LBA_DSASKMAP_BIN_IMPL),
		ptr::addr_of!(LBA_SSASKMAP_BIN_IMPL),
		ptr::addr_of!(LBA_MSCARDGM_BIN_IMPL),
		ptr::addr_of!(LBA_USCARDGM_BIN_IMPL),
		ptr::addr_of!(LBA_ESCARDGM_BIN_IMPL),
		ptr::addr_of!(LBA_FSCARDGM_BIN_IMPL),
		ptr::addr_of!(LBA_ISCARDGM_BIN_IMPL),
		ptr::addr_of!(LBA_DSCARDGM_BIN_IMPL),
		ptr::addr_of!(LBA_SSCARDGM_BIN_IMPL),
		ptr::addr_of!(LBA_MSCARDNM_BIN_IMPL),
		ptr::addr_of!(LBA_USCARDNM_BIN_IMPL),
		ptr::addr_of!(LBA_ESCARDNM_BIN_IMPL),
		ptr::addr_of!(LBA_FSCARDNM_BIN_IMPL),
		ptr::addr_of!(LBA_ISCARDNM_BIN_IMPL),
		ptr::addr_of!(LBA_DSCARDNM_BIN_IMPL),
		ptr::addr_of!(LBA_SSCARDNM_BIN_IMPL),
		ptr::addr_of!(LBA_MSCARDST_BIN_IMPL),
		ptr::addr_of!(LBA_USCARDST_BIN_IMPL),
		ptr::addr_of!(LBA_ESCARDST_BIN_IMPL),
		ptr::addr_of!(LBA_FSCARDST_BIN_IMPL),
		ptr::addr_of!(LBA_ISCARDST_BIN_IMPL),
		ptr::addr_of!(LBA_DSCARDST_BIN_IMPL),
		ptr::addr_of!(LBA_SSCARDST_BIN_IMPL),
		ptr::addr_of!(LBA_MSCRDABM_BIN_IMPL),
		ptr::addr_of!(LBA_USCRDABM_BIN_IMPL),
		ptr::addr_of!(LBA_ESCRDABM_BIN_IMPL),
		ptr::addr_of!(LBA_FSCRDABM_BIN_IMPL),
		ptr::addr_of!(LBA_ISCRDABM_BIN_IMPL),
		ptr::addr_of!(LBA_DSCRDABM_BIN_IMPL),
		ptr::addr_of!(LBA_SSCRDABM_BIN_IMPL),
		ptr::addr_of!(LBA_MSCRDDEK_BIN_IMPL),
		ptr::addr_of!(LBA_USCRDDEK_BIN_IMPL),
		ptr::addr_of!(LBA_ESCRDDEK_BIN_IMPL),
		ptr::addr_of!(LBA_FSCRDDEK_BIN_IMPL),
		ptr::addr_of!(LBA_ISCRDDEK_BIN_IMPL),
		ptr::addr_of!(LBA_DSCRDDEK_BIN_IMPL),
		ptr::addr_of!(LBA_SSCRDDEK_BIN_IMPL),
		ptr::addr_of!(LBA_MSCRDSHP_BIN_IMPL),
		ptr::addr_of!(LBA_USCRDSHP_BIN_IMPL),
		ptr::addr_of!(LBA_ESCRDSHP_BIN_IMPL),
		ptr::addr_of!(LBA_FSCRDSHP_BIN_IMPL),
		ptr::addr_of!(LBA_ISCRDSHP_BIN_IMPL),
		ptr::addr_of!(LBA_DSCRDSHP_BIN_IMPL),
		ptr::addr_of!(LBA_SSCRDSHP_BIN_IMPL),
		ptr::addr_of!(LBA_MSDGLABO_BIN_IMPL),
		ptr::addr_of!(LBA_USDGLABO_BIN_IMPL),
		ptr::addr_of!(LBA_ESDGLABO_BIN_IMPL),
		ptr::addr_of!(LBA_FSDGLABO_BIN_IMPL),
		ptr::addr_of!(LBA_ISDGLABO_BIN_IMPL),
		ptr::addr_of!(LBA_DSDGLABO_BIN_IMPL),
		ptr::addr_of!(LBA_SSDGLABO_BIN_IMPL),
		ptr::addr_of!(LBA_MSDGNMET_BIN_IMPL),
		ptr::addr_of!(LBA_USDGNMET_BIN_IMPL),
		ptr::addr_of!(LBA_ESDGNMET_BIN_IMPL),
		ptr::addr_of!(LBA_FSDGNMET_BIN_IMPL),
		ptr::addr_of!(LBA_ISDGNMET_BIN_IMPL),
		ptr::addr_of!(LBA_DSDGNMET_BIN_IMPL),
		ptr::addr_of!(LBA_SSDGNMET_BIN_IMPL),
		ptr::addr_of!(LBA_MSDIGINF_BIN_IMPL),
		ptr::addr_of!(LBA_USDIGINF_BIN_IMPL),
		ptr::addr_of!(LBA_ESDIGINF_BIN_IMPL),
		ptr::addr_of!(LBA_FSDIGINF_BIN_IMPL),
		ptr::addr_of!(LBA_ISDIGINF_BIN_IMPL),
		ptr::addr_of!(LBA_DSDIGINF_BIN_IMPL),
		ptr::addr_of!(LBA_SSDIGINF_BIN_IMPL),
		ptr::addr_of!(LBA_MSDIGNAM_BIN_IMPL),
		ptr::addr_of!(LBA_USDIGNAM_BIN_IMPL),
		ptr::addr_of!(LBA_ESDIGNAM_BIN_IMPL),
		ptr::addr_of!(LBA_FSDIGNAM_BIN_IMPL),
		ptr::addr_of!(LBA_ISDIGNAM_BIN_IMPL),
		ptr::addr_of!(LBA_DSDIGNAM_BIN_IMPL),
		ptr::addr_of!(LBA_SSDIGNAM_BIN_IMPL),
		ptr::addr_of!(LBA_MSFGTRPT_BIN_IMPL),
		ptr::addr_of!(LBA_USFGTRPT_BIN_IMPL),
		ptr::addr_of!(LBA_ESFGTRPT_BIN_IMPL),
		ptr::addr_of!(LBA_FSFGTRPT_BIN_IMPL),
		ptr::addr_of!(LBA_ISFGTRPT_BIN_IMPL),
		ptr::addr_of!(LBA_DSFGTRPT_BIN_IMPL),
		ptr::addr_of!(LBA_SSFGTRPT_BIN_IMPL),
		ptr::addr_of!(LBA_MSHTLNAM_BIN_IMPL),
		ptr::addr_of!(LBA_USHTLNAM_BIN_IMPL),
		ptr::addr_of!(LBA_ESHTLNAM_BIN_IMPL),
		ptr::addr_of!(LBA_FSHTLNAM_BIN_IMPL),
		ptr::addr_of!(LBA_ISHTLNAM_BIN_IMPL),
		ptr::addr_of!(LBA_DSHTLNAM_BIN_IMPL),
		ptr::addr_of!(LBA_SSHTLNAM_BIN_IMPL),
		ptr::addr_of!(LBA_MSITMINF_BIN_IMPL),
		ptr::addr_of!(LBA_USITMINF_BIN_IMPL),
		ptr::addr_of!(LBA_ESITMINF_BIN_IMPL),
		ptr::addr_of!(LBA_FSITMINF_BIN_IMPL),
		ptr::addr_of!(LBA_ISITMINF_BIN_IMPL),
		ptr::addr_of!(LBA_DSITMINF_BIN_IMPL),
		ptr::addr_of!(LBA_SSITMINF_BIN_IMPL),
		ptr::addr_of!(LBA_MSITMNAM_BIN_IMPL),
		ptr::addr_of!(LBA_USITMNAM_BIN_IMPL),
		ptr::addr_of!(LBA_ESITMNAM_BIN_IMPL),
		ptr::addr_of!(LBA_FSITMNAM_BIN_IMPL),
		ptr::addr_of!(LBA_ISITMNAM_BIN_IMPL),
		ptr::addr_of!(LBA_DSITMNAM_BIN_IMPL),
		ptr::addr_of!(LBA_SSITMNAM_BIN_IMPL),
		ptr::addr_of!(LBA_MSITSHOP_BIN_IMPL),
		ptr::addr_of!(LBA_USITSHOP_BIN_IMPL),
		ptr::addr_of!(LBA_ESITSHOP_BIN_IMPL),
		ptr::addr_of!(LBA_FSITSHOP_BIN_IMPL),
		ptr::addr_of!(LBA_ISITSHOP_BIN_IMPL),
		ptr::addr_of!(LBA_DSITSHOP_BIN_IMPL),
		ptr::addr_of!(LBA_SSITSHOP_BIN_IMPL),
		ptr::addr_of!(LBA_MSMEMCRD_BIN_IMPL),
		ptr::addr_of!(LBA_USMEMCRD_BIN_IMPL),
		ptr::addr_of!(LBA_ESMEMCRD_BIN_IMPL),
		ptr::addr_of!(LBA_FSMEMCRD_BIN_IMPL),
		ptr::addr_of!(LBA_ISMEMCRD_BIN_IMPL),
		ptr::addr_of!(LBA_DSMEMCRD_BIN_IMPL),
		ptr::addr_of!(LBA_SSMEMCRD_BIN_IMPL),
		ptr::addr_of!(LBA_MSMFIGHT_BIN_IMPL),
		ptr::addr_of!(LBA_USMFIGHT_BIN_IMPL),
		ptr::addr_of!(LBA_ESMFIGHT_BIN_IMPL),
		ptr::addr_of!(LBA_FSMFIGHT_BIN_IMPL),
		ptr::addr_of!(LBA_ISMFIGHT_BIN_IMPL),
		ptr::addr_of!(LBA_DSMFIGHT_BIN_IMPL),
		ptr::addr_of!(LBA_SSMFIGHT_BIN_IMPL),
		ptr::addr_of!(LBA_MSNAMEDT_BIN_IMPL),
		ptr::addr_of!(LBA_USNAMEDT_BIN_IMPL),
		ptr::addr_of!(LBA_ESNAMEDT_BIN_IMPL),
		ptr::addr_of!(LBA_FSNAMEDT_BIN_IMPL),
		ptr::addr_of!(LBA_ISNAMEDT_BIN_IMPL),
		ptr::addr_of!(LBA_DSNAMEDT_BIN_IMPL),
		ptr::addr_of!(LBA_SSNAMEDT_BIN_IMPL),
		ptr::addr_of!(LBA_MSNAMEET_BIN_IMPL),
		ptr::addr_of!(LBA_USNAMEET_BIN_IMPL),
		ptr::addr_of!(LBA_ESNAMEET_BIN_IMPL),
		ptr::addr_of!(LBA_FSNAMEET_BIN_IMPL),
		ptr::addr_of!(LBA_ISNAMEET_BIN_IMPL),
		ptr::addr_of!(LBA_DSNAMEET_BIN_IMPL),
		ptr::addr_of!(LBA_SSNAMEET_BIN_IMPL),
		ptr::addr_of!(LBA_MSSHPNAM_BIN_IMPL),
		ptr::addr_of!(LBA_USSHPNAM_BIN_IMPL),
		ptr::addr_of!(LBA_ESSHPNAM_BIN_IMPL),
		ptr::addr_of!(LBA_FSSHPNAM_BIN_IMPL),
		ptr::addr_of!(LBA_ISSHPNAM_BIN_IMPL),
		ptr::addr_of!(LBA_DSSHPNAM_BIN_IMPL),
		ptr::addr_of!(LBA_SSSHPNAM_BIN_IMPL),
		ptr::addr_of!(LBA_MSSKLINF_BIN_IMPL),
		ptr::addr_of!(LBA_USSKLINF_BIN_IMPL),
		ptr::addr_of!(LBA_ESSKLINF_BIN_IMPL),
		ptr::addr_of!(LBA_FSSKLINF_BIN_IMPL),
		ptr::addr_of!(LBA_ISSKLINF_BIN_IMPL),
		ptr::addr_of!(LBA_DSSKLINF_BIN_IMPL),
		ptr::addr_of!(LBA_SSSKLINF_BIN_IMPL),
		ptr::addr_of!(LBA_MSSKLNAM_BIN_IMPL),
		ptr::addr_of!(LBA_USSKLNAM_BIN_IMPL),
		ptr::addr_of!(LBA_ESSKLNAM_BIN_IMPL),
		ptr::addr_of!(LBA_FSSKLNAM_BIN_IMPL),
		ptr::addr_of!(LBA_ISSKLNAM_BIN_IMPL),
		ptr::addr_of!(LBA_DSSKLNAM_BIN_IMPL),
		ptr::addr_of!(LBA_SSSKLNAM_BIN_IMPL),
		ptr::addr_of!(LBA_MSSTAREA_BIN_IMPL),
		ptr::addr_of!(LBA_USSTAREA_BIN_IMPL),
		ptr::addr_of!(LBA_ESSTAREA_BIN_IMPL),
		ptr::addr_of!(LBA_FSSTAREA_BIN_IMPL),
		ptr::addr_of!(LBA_ISSTAREA_BIN_IMPL),
		ptr::addr_of!(LBA_DSSTAREA_BIN_IMPL),
		ptr::addr_of!(LBA_SSSTAREA_BIN_IMPL),
		ptr::addr_of!(LBA_MSSTATUS_BIN_IMPL),
		ptr::addr_of!(LBA_USSTATUS_BIN_IMPL),
		ptr::addr_of!(LBA_ESSTATUS_BIN_IMPL),
		ptr::addr_of!(LBA_FSSTATUS_BIN_IMPL),
		ptr::addr_of!(LBA_ISSTATUS_BIN_IMPL),
		ptr::addr_of!(LBA_DSSTATUS_BIN_IMPL),
		ptr::addr_of!(LBA_SSSTATUS_BIN_IMPL),
		ptr::addr_of!(LBA_MSSTNAME_BIN_IMPL),
		ptr::addr_of!(LBA_USSTNAME_BIN_IMPL),
		ptr::addr_of!(LBA_ESSTNAME_BIN_IMPL),
		ptr::addr_of!(LBA_FSSTNAME_BIN_IMPL),
		ptr::addr_of!(LBA_ISSTNAME_BIN_IMPL),
		ptr::addr_of!(LBA_DSSTNAME_BIN_IMPL),
		ptr::addr_of!(LBA_SSSTNAME_BIN_IMPL),
		ptr::addr_of!(LBA_MSSYSTEM_BIN_IMPL),
		ptr::addr_of!(LBA_USSYSTEM_BIN_IMPL),
		ptr::addr_of!(LBA_ESSYSTEM_BIN_IMPL),
		ptr::addr_of!(LBA_FSSYSTEM_BIN_IMPL),
		ptr::addr_of!(LBA_ISSYSTEM_BIN_IMPL),
		ptr::addr_of!(LBA_DSSYSTEM_BIN_IMPL),
		ptr::addr_of!(LBA_SSSYSTEM_BIN_IMPL),
		ptr::addr_of!(LBA_MSTALK00_BIN_IMPL),
		ptr::addr_of!(LBA_USTALK00_BIN_IMPL),
		ptr::addr_of!(LBA_ESTALK00_BIN_IMPL),
		ptr::addr_of!(LBA_FSTALK00_BIN_IMPL),
		ptr::addr_of!(LBA_ISTALK00_BIN_IMPL),
		ptr::addr_of!(LBA_DSTALK00_BIN_IMPL),
		ptr::addr_of!(LBA_SSTALK00_BIN_IMPL),
		ptr::addr_of!(LBA_MSTALK01_BIN_IMPL),
		ptr::addr_of!(LBA_USTALK01_BIN_IMPL),
		ptr::addr_of!(LBA_ESTALK01_BIN_IMPL),
		ptr::addr_of!(LBA_FSTALK01_BIN_IMPL),
		ptr::addr_of!(LBA_ISTALK01_BIN_IMPL),
		ptr::addr_of!(LBA_DSTALK01_BIN_IMPL),
		ptr::addr_of!(LBA_SSTALK01_BIN_IMPL),
		ptr::addr_of!(LBA_MSTALK02_BIN_IMPL),
		ptr::addr_of!(LBA_USTALK02_BIN_IMPL),
		ptr::addr_of!(LBA_ESTALK02_BIN_IMPL),
		ptr::addr_of!(LBA_FSTALK02_BIN_IMPL),
		ptr::addr_of!(LBA_ISTALK02_BIN_IMPL),
		ptr::addr_of!(LBA_DSTALK02_BIN_IMPL),
		ptr::addr_of!(LBA_SSTALK02_BIN_IMPL),
		ptr::addr_of!(LBA_MSTALK03_BIN_IMPL),
		ptr::addr_of!(LBA_USTALK03_BIN_IMPL),
		ptr::addr_of!(LBA_ESTALK03_BIN_IMPL),
		ptr::addr_of!(LBA_FSTALK03_BIN_IMPL),
		ptr::addr_of!(LBA_ISTALK03_BIN_IMPL),
		ptr::addr_of!(LBA_DSTALK03_BIN_IMPL),
		ptr::addr_of!(LBA_SSTALK03_BIN_IMPL),
		ptr::addr_of!(LBA_MSTALK04_BIN_IMPL),
		ptr::addr_of!(LBA_USTALK04_BIN_IMPL),
		ptr::addr_of!(LBA_ESTALK04_BIN_IMPL),
		ptr::addr_of!(LBA_FSTALK04_BIN_IMPL),
		ptr::addr_of!(LBA_ISTALK04_BIN_IMPL),
		ptr::addr_of!(LBA_DSTALK04_BIN_IMPL),
		ptr::addr_of!(LBA_SSTALK04_BIN_IMPL),
		ptr::addr_of!(LBA_MSTALK05_BIN_IMPL),
		ptr::addr_of!(LBA_USTALK05_BIN_IMPL),
		ptr::addr_of!(LBA_ESTALK05_BIN_IMPL),
		ptr::addr_of!(LBA_FSTALK05_BIN_IMPL),
		ptr::addr_of!(LBA_ISTALK05_BIN_IMPL),
		ptr::addr_of!(LBA_DSTALK05_BIN_IMPL),
		ptr::addr_of!(LBA_SSTALK05_BIN_IMPL),
		ptr::addr_of!(LBA_MSTALK06_BIN_IMPL),
		ptr::addr_of!(LBA_USTALK06_BIN_IMPL),
		ptr::addr_of!(LBA_ESTALK06_BIN_IMPL),
		ptr::addr_of!(LBA_FSTALK06_BIN_IMPL),
		ptr::addr_of!(LBA_ISTALK06_BIN_IMPL),
		ptr::addr_of!(LBA_DSTALK06_BIN_IMPL),
		ptr::addr_of!(LBA_SSTALK06_BIN_IMPL),
		ptr::addr_of!(LBA_MSTALK07_BIN_IMPL),
		ptr::addr_of!(LBA_USTALK07_BIN_IMPL),
		ptr::addr_of!(LBA_ESTALK07_BIN_IMPL),
		ptr::addr_of!(LBA_FSTALK07_BIN_IMPL),
		ptr::addr_of!(LBA_ISTALK07_BIN_IMPL),
		ptr::addr_of!(LBA_DSTALK07_BIN_IMPL),
		ptr::addr_of!(LBA_SSTALK07_BIN_IMPL),
		ptr::addr_of!(LBA_MSTALK08_BIN_IMPL),
		ptr::addr_of!(LBA_USTALK08_BIN_IMPL),
		ptr::addr_of!(LBA_ESTALK08_BIN_IMPL),
		ptr::addr_of!(LBA_FSTALK08_BIN_IMPL),
		ptr::addr_of!(LBA_ISTALK08_BIN_IMPL),
		ptr::addr_of!(LBA_DSTALK08_BIN_IMPL),
		ptr::addr_of!(LBA_SSTALK08_BIN_IMPL),
		ptr::addr_of!(LBA_MSTALK09_BIN_IMPL),
		ptr::addr_of!(LBA_USTALK09_BIN_IMPL),
		ptr::addr_of!(LBA_ESTALK09_BIN_IMPL),
		ptr::addr_of!(LBA_FSTALK09_BIN_IMPL),
		ptr::addr_of!(LBA_ISTALK09_BIN_IMPL),
		ptr::addr_of!(LBA_DSTALK09_BIN_IMPL),
		ptr::addr_of!(LBA_SSTALK09_BIN_IMPL),
		ptr::addr_of!(LBA_MSTRAINI_BIN_IMPL),
		ptr::addr_of!(LBA_USTRAINI_BIN_IMPL),
		ptr::addr_of!(LBA_ESTRAINI_BIN_IMPL),
		ptr::addr_of!(LBA_FSTRAINI_BIN_IMPL),
		ptr::addr_of!(LBA_ISTRAINI_BIN_IMPL),
		ptr::addr_of!(LBA_DSTRAINI_BIN_IMPL),
		ptr::addr_of!(LBA_SSTRAINI_BIN_IMPL),
		ptr::addr_of!(LBA_MSDMG200_BIN_IMPL),
		ptr::addr_of!(LBA_USDMG200_BIN_IMPL),
		ptr::addr_of!(LBA_ESDMG200_BIN_IMPL),
		ptr::addr_of!(LBA_FSDMG200_BIN_IMPL),
		ptr::addr_of!(LBA_ISDMG200_BIN_IMPL),
		ptr::addr_of!(LBA_DSDMG200_BIN_IMPL),
		ptr::addr_of!(LBA_SSDMG200_BIN_IMPL),
		ptr::addr_of!(LBA_MSDMG260_BIN_IMPL),
		ptr::addr_of!(LBA_USDMG260_BIN_IMPL),
		ptr::addr_of!(LBA_ESDMG260_BIN_IMPL),
		ptr::addr_of!(LBA_FSDMG260_BIN_IMPL),
		ptr::addr_of!(LBA_ISDMG260_BIN_IMPL),
		ptr::addr_of!(LBA_DSDMG260_BIN_IMPL),
		ptr::addr_of!(LBA_SSDMG260_BIN_IMPL),
		ptr::addr_of!(LBA_MSDMG270_BIN_IMPL),
		ptr::addr_of!(LBA_USDMG270_BIN_IMPL),
		ptr::addr_of!(LBA_ESDMG270_BIN_IMPL),
		ptr::addr_of!(LBA_FSDMG270_BIN_IMPL),
		ptr::addr_of!(LBA_ISDMG270_BIN_IMPL),
		ptr::addr_of!(LBA_DSDMG270_BIN_IMPL),
		ptr::addr_of!(LBA_SSDMG270_BIN_IMPL),
		ptr::addr_of!(LBA_MSDMG300_BIN_IMPL),
		ptr::addr_of!(LBA_USDMG300_BIN_IMPL),
		ptr::addr_of!(LBA_ESDMG300_BIN_IMPL),
		ptr::addr_of!(LBA_FSDMG300_BIN_IMPL),
		ptr::addr_of!(LBA_ISDMG300_BIN_IMPL),
		ptr::addr_of!(LBA_DSDMG300_BIN_IMPL),
		ptr::addr_of!(LBA_SSDMG300_BIN_IMPL),
		ptr::addr_of!(LBA_MSDMG305_BIN_IMPL),
		ptr::addr_of!(LBA_USDMG305_BIN_IMPL),
		ptr::addr_of!(LBA_ESDMG305_BIN_IMPL),
		ptr::addr_of!(LBA_FSDMG305_BIN_IMPL),
		ptr::addr_of!(LBA_ISDMG305_BIN_IMPL),
		ptr::addr_of!(LBA_DSDMG305_BIN_IMPL),
		ptr::addr_of!(LBA_SSDMG305_BIN_IMPL),
		ptr::addr_of!(LBA_MSDMG400_BIN_IMPL),
		ptr::addr_of!(LBA_USDMG400_BIN_IMPL),
		ptr::addr_of!(LBA_ESDMG400_BIN_IMPL),
		ptr::addr_of!(LBA_FSDMG400_BIN_IMPL),
		ptr::addr_of!(LBA_ISDMG400_BIN_IMPL),
		ptr::addr_of!(LBA_DSDMG400_BIN_IMPL),
		ptr::addr_of!(LBA_SSDMG400_BIN_IMPL),
		ptr::addr_of!(LBA_MSDMG500_BIN_IMPL),
		ptr::addr_of!(LBA_USDMG500_BIN_IMPL),
		ptr::addr_of!(LBA_ESDMG500_BIN_IMPL),
		ptr::addr_of!(LBA_FSDMG500_BIN_IMPL),
		ptr::addr_of!(LBA_ISDMG500_BIN_IMPL),
		ptr::addr_of!(LBA_DSDMG500_BIN_IMPL),
		ptr::addr_of!(LBA_SSDMG500_BIN_IMPL),
		ptr::addr_of!(LBA_MSDMG600_BIN_IMPL),
		ptr::addr_of!(LBA_USDMG600_BIN_IMPL),
		ptr::addr_of!(LBA_ESDMG600_BIN_IMPL),
		ptr::addr_of!(LBA_FSDMG600_BIN_IMPL),
		ptr::addr_of!(LBA_ISDMG600_BIN_IMPL),
		ptr::addr_of!(LBA_DSDMG600_BIN_IMPL),
		ptr::addr_of!(LBA_SSDMG600_BIN_IMPL),
		ptr::addr_of!(LBA_MSDMG700_BIN_IMPL),
		ptr::addr_of!(LBA_USDMG700_BIN_IMPL),
		ptr::addr_of!(LBA_ESDMG700_BIN_IMPL),
		ptr::addr_of!(LBA_FSDMG700_BIN_IMPL),
		ptr::addr_of!(LBA_ISDMG700_BIN_IMPL),
		ptr::addr_of!(LBA_DSDMG700_BIN_IMPL),
		ptr::addr_of!(LBA_SSDMG700_BIN_IMPL),
		ptr::addr_of!(LBA_MSDMG800_BIN_IMPL),
		ptr::addr_of!(LBA_USDMG800_BIN_IMPL),
		ptr::addr_of!(LBA_ESDMG800_BIN_IMPL),
		ptr::addr_of!(LBA_FSDMG800_BIN_IMPL),
		ptr::addr_of!(LBA_ISDMG800_BIN_IMPL),
		ptr::addr_of!(LBA_DSDMG800_BIN_IMPL),
		ptr::addr_of!(LBA_SSDMG800_BIN_IMPL),
		ptr::addr_of!(LBA_MSDMG900_BIN_IMPL),
		ptr::addr_of!(LBA_USDMG900_BIN_IMPL),
		ptr::addr_of!(LBA_ESDMG900_BIN_IMPL),
		ptr::addr_of!(LBA_FSDMG900_BIN_IMPL),
		ptr::addr_of!(LBA_ISDMG900_BIN_IMPL),
		ptr::addr_of!(LBA_DSDMG900_BIN_IMPL),
		ptr::addr_of!(LBA_SSDMG900_BIN_IMPL),
		ptr::addr_of!(LBA_M039SCUM_BIN_IMPL),
		ptr::addr_of!(LBA_FIELDCOM_BIN_IMPL),
		ptr::addr_of!(LBA_CARDGAME_PRO_IMPL),
		ptr::addr_of!(LBA_STDGNAME_PRO_IMPL),
		ptr::addr_of!(LBA_M115MUGE_BIN_IMPL),
		ptr::addr_of!(LBA_M366GIRU_BIN_IMPL),
		ptr::addr_of!(LBA_CNTY_SEL_PRO_IMPL),
		ptr::addr_of!(LBA_FIELDSTG_PRO_IMPL),
		ptr::addr_of!(LBA_FIGHTSTG_PRO_IMPL),
		ptr::addr_of!(LBA_SHOCKTST_PRO_IMPL),
		ptr::addr_of!(LBA_SOUNDTST_PRO_IMPL),
		ptr::addr_of!(LBA_MPBATL00_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM001_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM002_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM004_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM005_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM007_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM009_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM010_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM025_BIN_IMPL),
		ptr::addr_of!(LBA_MPCOMMON_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV001_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV005_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV010_BIN_IMPL),
		ptr::addr_of!(LBA_MVBATL00_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM001_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM002_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM004_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM005_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM007_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM009_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM010_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM025_BIN_IMPL),
		ptr::addr_of!(LBA_MVCOMMON_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV001_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV005_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV010_BIN_IMPL),
		ptr::addr_of!(LBA_STAGSLCT_PRO_IMPL),
		ptr::addr_of!(LBA_STCRDABM_PRO_IMPL),
		ptr::addr_of!(LBA_P001PLAY_BIN_IMPL),
		ptr::addr_of!(LBA_P002PLAY_BIN_IMPL),
		ptr::addr_of!(LBA_P003PKEN_BIN_IMPL),
		ptr::addr_of!(LBA_P004KOGU_BIN_IMPL),
		ptr::addr_of!(LBA_P005KOET_BIN_IMPL),
		ptr::addr_of!(LBA_P006AGUM_BIN_IMPL),
		ptr::addr_of!(LBA_P007VMON_BIN_IMPL),
		ptr::addr_of!(LBA_P008GIRU_BIN_IMPL),
		ptr::addr_of!(LBA_P009RENA_BIN_IMPL),
		ptr::addr_of!(LBA_P010PATA_BIN_IMPL),
		ptr::addr_of!(LBA_P011MINO_BIN_IMPL),
		ptr::addr_of!(LBA_P013TAKU_BIN_IMPL),
		ptr::addr_of!(LBA_P044OPFS_BIN_IMPL),
		ptr::addr_of!(LBA_P065JKSI_BIN_IMPL),
		ptr::addr_of!(LBA_P146OPFE_BIN_IMPL),
		ptr::addr_of!(LBA_P147OPFW_BIN_IMPL),
		ptr::addr_of!(LBA_S200PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S200TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S205PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S205TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S210PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S210TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S220PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S220TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S225PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S225TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S230PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S230TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S235PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S235TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S240PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S240TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S245PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S245TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S250PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S250TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S255PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S255TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S260PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S260TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S270PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S270TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S275PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S275TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S280PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S280TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S330PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S330TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S335PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S335TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S350PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S350TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S355PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S355TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S370PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S370TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S375PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S375TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S435PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S435TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S465PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S465TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S780PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S780TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S785PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S785TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S790PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S790TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_STCRDDEK_PRO_IMPL),
		ptr::addr_of!(LBA_SFSTDATA_PRO_IMPL),
		ptr::addr_of!(LBA_SMDLDATA_PRO_IMPL),
		ptr::addr_of!(LBA_M069FLAR_BIN_IMPL),
		ptr::addr_of!(LBA_STCRDSHP_PRO_IMPL),
		ptr::addr_of!(LBA_SDIGIEDT_PRO_IMPL),
		ptr::addr_of!(LBA_STDWTITL_PRO_IMPL),
		ptr::addr_of!(LBA_STFGTREP_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG200_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG205_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG210_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG220_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG225_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG230_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG235_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG240_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG245_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG250_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG255_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG260_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG270_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG275_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG280_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG330_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG335_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG350_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG355_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG370_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG375_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG435_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG465_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG780_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG785_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG790_PRO_IMPL),
		ptr::addr_of!(LBA_STGDGLAB_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG395_PRO_IMPL),
		ptr::addr_of!(LBA_STGMCARD_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG360_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG430_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG475_PRO_IMPL),
		ptr::addr_of!(LBA_STGTRAIN_PRO_IMPL),
		ptr::addr_of!(LBA_M003AGUM_BIN_IMPL),
		ptr::addr_of!(LBA_M010SEAD_BIN_IMPL),
		ptr::addr_of!(LBA_M013MAME_BIN_IMPL),
		ptr::addr_of!(LBA_M126BRAK_BIN_IMPL),
		ptr::addr_of!(LBA_M148IPDR_BIN_IMPL),
		ptr::addr_of!(LBA_M175KRSR_BIN_IMPL),
		ptr::addr_of!(LBA_M176TDBL_BIN_IMPL),
		ptr::addr_of!(LBA_M213WGRE_BIN_IMPL),
		ptr::addr_of!(LBA_M217PDEV_BIN_IMPL),
		ptr::addr_of!(LBA_M230GKWA_BIN_IMPL),
		ptr::addr_of!(LBA_M236VVND_BIN_IMPL),
		ptr::addr_of!(LBA_M251APKR_BIN_IMPL),
		ptr::addr_of!(LBA_M373RENA_BIN_IMPL),
		ptr::addr_of!(LBA_M381IPDP_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM030_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV011_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM030_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV011_BIN_IMPL),
		ptr::addr_of!(LBA_STITSHOP_PRO_IMPL),
		ptr::addr_of!(LBA_STPLNMET_PRO_IMPL),
		ptr::addr_of!(LBA_STSTATUS_PRO_IMPL),
		ptr::addr_of!(LBA_WFIGHTMN_PRO_IMPL),
		ptr::addr_of!(LBA_WFIGHTTS_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG201_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG202_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG203_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG206_PRO_IMPL),
		ptr::addr_of!(LBA_M145VMON_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM003_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM029_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM003_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM029_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM020_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM020_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG470_PRO_IMPL),
		ptr::addr_of!(LBA_MPBGM008_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG211_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG212_PRO_IMPL),
		ptr::addr_of!(LBA_MVBGM008_BIN_IMPL),
		ptr::addr_of!(LBA_S395PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S395TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG505_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG365_PRO_IMPL),
		ptr::addr_of!(LBA_S360PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S360TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG555_PRO_IMPL),
		ptr::addr_of!(LBA_S430PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S430TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG520_PRO_IMPL),
		ptr::addr_of!(LBA_M076TANK_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM011_BIN_IMPL),
		ptr::addr_of!(LBA_M196MGAR_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM022_BIN_IMPL),
		ptr::addr_of!(LBA_MPBOSS00_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV004_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV204_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM011_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM022_BIN_IMPL),
		ptr::addr_of!(LBA_MVBOSS00_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV004_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV204_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG218_PRO_IMPL),
		ptr::addr_of!(LBA_S475PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S475TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S470PACK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG219_PRO_IMPL),
		ptr::addr_of!(LBA_S470TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG425_PRO_IMPL),
		ptr::addr_of!(LBA_MPBGM012_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM012_BIN_IMPL),
		ptr::addr_of!(LBA_S365PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S365TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S505PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S505TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG405_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG545_PRO_IMPL),
		ptr::addr_of!(LBA_M259EXVM_BIN_IMPL),
		ptr::addr_of!(LBA_M260STNG_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM013_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM013_BIN_IMPL),
		ptr::addr_of!(LBA_S555PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S555TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_M384KOET_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM014_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM014_BIN_IMPL),
		ptr::addr_of!(LBA_M053NANI_BIN_IMPL),
		ptr::addr_of!(LBA_M385KOGU_BIN_IMPL),
		ptr::addr_of!(LBA_S520PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S520TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S425PACK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG530_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG221_PRO_IMPL),
		ptr::addr_of!(LBA_M031PATA_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG226_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG231_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG232_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG233_PRO_IMPL),
		ptr::addr_of!(LBA_S425TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_M012MTGR_BIN_IMPL),
		ptr::addr_of!(LBA_S405PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S405TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_M041GIRO_BIN_IMPL),
		ptr::addr_of!(LBA_M254PLDR_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM015_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM015_BIN_IMPL),
		ptr::addr_of!(LBA_M150OMGM_BIN_IMPL),
		ptr::addr_of!(LBA_CARDDATA_BIN_IMPL),
		ptr::addr_of!(LBA_TRANIN00_BIN_IMPL),
		ptr::addr_of!(LBA_CARDPACK_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM016_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM016_BIN_IMPL),
		ptr::addr_of!(LBA_M014MONZ_BIN_IMPL),
		ptr::addr_of!(LBA_M032KUNE_BIN_IMPL),
		ptr::addr_of!(LBA_M023YUKI_BIN_IMPL),
		ptr::addr_of!(LBA_M034OGRE_BIN_IMPL),
		ptr::addr_of!(LBA_M037BAKE_BIN_IMPL),
		ptr::addr_of!(LBA_M035SHEL_BIN_IMPL),
		ptr::addr_of!(LBA_M049SIRA_BIN_IMPL),
		ptr::addr_of!(LBA_M050COCA_BIN_IMPL),
		ptr::addr_of!(LBA_M051KUWA_BIN_IMPL),
		ptr::addr_of!(LBA_M052MOJA_BIN_IMPL),
		ptr::addr_of!(LBA_M110GECO_BIN_IMPL),
		ptr::addr_of!(LBA_M004BETA_BIN_IMPL),
		ptr::addr_of!(LBA_M006DEVI_BIN_IMPL),
		ptr::addr_of!(LBA_M135DVDR_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG236_PRO_IMPL),
		ptr::addr_of!(LBA_M367GRAW_BIN_IMPL),
		ptr::addr_of!(LBA_M132GIZA_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM018_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM018_BIN_IMPL),
		ptr::addr_of!(LBA_S545PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S545TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_M203TRCR_BIN_IMPL),
		ptr::addr_of!(LBA_S530PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S530TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_M026SKUL_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM027_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM027_BIN_IMPL),
		ptr::addr_of!(LBA_M005GREY_BIN_IMPL),
		ptr::addr_of!(LBA_M122HAGU_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG237_PRO_IMPL),
		ptr::addr_of!(LBA_TRANIN02_BIN_IMPL),
		ptr::addr_of!(LBA_TRANIN03_BIN_IMPL),
		ptr::addr_of!(LBA_TRANIN04_BIN_IMPL),
		ptr::addr_of!(LBA_TRANIN10_BIN_IMPL),
		ptr::addr_of!(LBA_TRANIN14_BIN_IMPL),
		ptr::addr_of!(LBA_TRANIN15_BIN_IMPL),
		ptr::addr_of!(LBA_CMFONTCS_BIN_IMPL),
		ptr::addr_of!(LBA_CMFONTTM_BIN_IMPL),
		ptr::addr_of!(LBA_STDGNMCS_BIN_IMPL),
		ptr::addr_of!(LBA_STDGNMTM_BIN_IMPL),
		ptr::addr_of!(LBA_STNMETCS_BIN_IMPL),
		ptr::addr_of!(LBA_STNMETTM_BIN_IMPL),
		ptr::addr_of!(LBA_STTRNGCS_BIN_IMPL),
		ptr::addr_of!(LBA_STTRNGTM_BIN_IMPL),
		ptr::addr_of!(LBA_M134CYCL_BIN_IMPL),
		ptr::addr_of!(LBA_M136TUSK_BIN_IMPL),
		ptr::addr_of!(LBA_S256PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S256TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG256_PRO_IMPL),
		ptr::addr_of!(LBA_S535PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S535TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG535_PRO_IMPL),
		ptr::addr_of!(LBA_M138DELT_BIN_IMPL),
		ptr::addr_of!(LBA_M008TYRA_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM017_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM017_BIN_IMPL),
		ptr::addr_of!(LBA_M139RARE_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG238_PRO_IMPL),
		ptr::addr_of!(LBA_M027MTMA_BIN_IMPL),
		ptr::addr_of!(LBA_STMCRDCS_BIN_IMPL),
		ptr::addr_of!(LBA_STMCRDTM_BIN_IMPL),
		ptr::addr_of!(LBA_M119TONO_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG241_PRO_IMPL),
		ptr::addr_of!(LBA_M067YANM_BIN_IMPL),
		ptr::addr_of!(LBA_M173MSHA_BIN_IMPL),
		ptr::addr_of!(LBA_S320PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S320TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG320_PRO_IMPL),
		ptr::addr_of!(LBA_M080GOBR_BIN_IMPL),
		ptr::addr_of!(LBA_S710PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S710TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG710_PRO_IMPL),
		ptr::addr_of!(LBA_M059HOUO_BIN_IMPL),
		ptr::addr_of!(LBA_S290PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S290TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG290_PRO_IMPL),
		ptr::addr_of!(LBA_M222WOOD_BIN_IMPL),
		ptr::addr_of!(LBA_S560PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S560TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG560_PRO_IMPL),
		ptr::addr_of!(LBA_M137FLYM_BIN_IMPL),
		ptr::addr_of!(LBA_M234ANGW_BIN_IMPL),
		ptr::addr_of!(LBA_S285PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S285TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG285_PRO_IMPL),
		ptr::addr_of!(LBA_S237PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S237TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG246_PRO_IMPL),
		ptr::addr_of!(LBA_S380PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S380TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG380_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG251_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG261_PRO_IMPL),
		ptr::addr_of!(LBA_M028VEDA_BIN_IMPL),
		ptr::addr_of!(LBA_M388GRIZ_BIN_IMPL),
		ptr::addr_of!(LBA_M094ICEM_BIN_IMPL),
		ptr::addr_of!(LBA_S240MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S205MASK_BIN_IMPL),
		ptr::addr_of!(LBA_CMNBGDCS_BIN_IMPL),
		ptr::addr_of!(LBA_STDGLBCS_BIN_IMPL),
		ptr::addr_of!(LBA_STDGLBTM_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG271_PRO_IMPL),
		ptr::addr_of!(LBA_MPBGM019_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM023_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM024_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM028_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM019_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM023_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM024_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM028_BIN_IMPL),
		ptr::addr_of!(LBA_M227GARB_BIN_IMPL),
		ptr::addr_of!(LBA_S375MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S335MASK_BIN_IMPL),
		ptr::addr_of!(LBA_M042ETEM_BIN_IMPL),
		ptr::addr_of!(LBA_M211HANG_BIN_IMPL),
		ptr::addr_of!(LBA_S470MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S220MASK_BIN_IMPL),
		ptr::addr_of!(LBA_M065MTET_BIN_IMPL),
		ptr::addr_of!(LBA_S275MASK_BIN_IMPL),
		ptr::addr_of!(LBA_M267BKWG_BIN_IMPL),
		ptr::addr_of!(LBA_M171GOKI_BIN_IMPL),
		ptr::addr_of!(LBA_M197GANI_BIN_IMPL),
		ptr::addr_of!(LBA_M121JURE_BIN_IMPL),
		ptr::addr_of!(LBA_M198KIWI_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM031_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM031_BIN_IMPL),
		ptr::addr_of!(LBA_M025VEGI_BIN_IMPL),
		ptr::addr_of!(LBA_M108GOLE_BIN_IMPL),
		ptr::addr_of!(LBA_P027SMTH_BIN_IMPL),
		ptr::addr_of!(LBA_P036AMDK_BIN_IMPL),
		ptr::addr_of!(LBA_P020RDSZ_BIN_IMPL),
		ptr::addr_of!(LBA_P019RDSY_BIN_IMPL),
		ptr::addr_of!(LBA_P021RDBK_BIN_IMPL),
		ptr::addr_of!(LBA_P022RDGB_BIN_IMPL),
		ptr::addr_of!(LBA_P023RDET_BIN_IMPL),
		ptr::addr_of!(LBA_P026RDNT_BIN_IMPL),
		ptr::addr_of!(LBA_P024RDST_BIN_IMPL),
		ptr::addr_of!(LBA_P025RDWT_BIN_IMPL),
		ptr::addr_of!(LBA_P028WEDG_BIN_IMPL),
		ptr::addr_of!(LBA_P030ASWT_BIN_IMPL),
		ptr::addr_of!(LBA_P031ASFM_BIN_IMPL),
		ptr::addr_of!(LBA_P029ASLR_BIN_IMPL),
		ptr::addr_of!(LBA_P032ASDK_BIN_IMPL),
		ptr::addr_of!(LBA_P034AMWT_BIN_IMPL),
		ptr::addr_of!(LBA_P033AMLR_BIN_IMPL),
		ptr::addr_of!(LBA_P035AMFM_BIN_IMPL),
		ptr::addr_of!(LBA_P037GRGO_BIN_IMPL),
		ptr::addr_of!(LBA_P039TAIL_BIN_IMPL),
		ptr::addr_of!(LBA_P038WIZA_BIN_IMPL),
		ptr::addr_of!(LBA_P040PIKO_BIN_IMPL),
		ptr::addr_of!(LBA_P012MINT_BIN_IMPL),
		ptr::addr_of!(LBA_P014TAKT_BIN_IMPL),
		ptr::addr_of!(LBA_P159NVMO_BIN_IMPL),
		ptr::addr_of!(LBA_P158NAGU_BIN_IMPL),
		ptr::addr_of!(LBA_P160NGIR_BIN_IMPL),
		ptr::addr_of!(LBA_P161NREN_BIN_IMPL),
		ptr::addr_of!(LBA_P162NPAT_BIN_IMPL),
		ptr::addr_of!(LBA_M200BLSA_BIN_IMPL),
		ptr::addr_of!(LBA_M124TIRS_BIN_IMPL),
		ptr::addr_of!(LBA_M212MANM_BIN_IMPL),
		ptr::addr_of!(LBA_TRANIN11_BIN_IMPL),
		ptr::addr_of!(LBA_TRANIN12_BIN_IMPL),
		ptr::addr_of!(LBA_TRANIN16_BIN_IMPL),
		ptr::addr_of!(LBA_P163JKST_BIN_IMPL),
		ptr::addr_of!(LBA_M202ANOM_BIN_IMPL),
		ptr::addr_of!(LBA_M215SMAN_BIN_IMPL),
		ptr::addr_of!(LBA_M207HANU_BIN_IMPL),
		ptr::addr_of!(LBA_M206BAKU_BIN_IMPL),
		ptr::addr_of!(LBA_P042LABO_BIN_IMPL),
		ptr::addr_of!(LBA_P087TERS_BIN_IMPL),
		ptr::addr_of!(LBA_P088GABS_BIN_IMPL),
		ptr::addr_of!(LBA_P089PYOS_BIN_IMPL),
		ptr::addr_of!(LBA_P071OLYF_BIN_IMPL),
		ptr::addr_of!(LBA_P069OTKF_BIN_IMPL),
		ptr::addr_of!(LBA_P070FRTF_BIN_IMPL),
		ptr::addr_of!(LBA_P068SARM_BIN_IMPL),
		ptr::addr_of!(LBA_P066FRTM_BIN_IMPL),
		ptr::addr_of!(LBA_P067OTKU_BIN_IMPL),
		ptr::addr_of!(LBA_P063FRDF_BIN_IMPL),
		ptr::addr_of!(LBA_P064HSSM_BIN_IMPL),
		ptr::addr_of!(LBA_P062FRDM_BIN_IMPL),
		ptr::addr_of!(LBA_P047LEOM_BIN_IMPL),
		ptr::addr_of!(LBA_P048GDAM_BIN_IMPL),
		ptr::addr_of!(LBA_P045AMST_BIN_IMPL),
		ptr::addr_of!(LBA_P046AW00_BIN_IMPL),
		ptr::addr_of!(LBA_P043OPMA_BIN_IMPL),
		ptr::addr_of!(LBA_P041GRDR_BIN_IMPL),
		ptr::addr_of!(LBA_S710MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S200MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S395MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S780MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S555MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S210MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S245MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S560MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S430MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S320MASK_BIN_IMPL),
		ptr::addr_of!(LBA_P105KNGO_BIN_IMPL),
		ptr::addr_of!(LBA_S330MASK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG276_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG281_PRO_IMPL),
		ptr::addr_of!(LBA_M208TOTA_BIN_IMPL),
		ptr::addr_of!(LBA_S260MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S285MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S290MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S380MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S425MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S790MASK_BIN_IMPL),
		ptr::addr_of!(LBA_M225DAGO_BIN_IMPL),
		ptr::addr_of!(LBA_MPBGM021_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM021_BIN_IMPL),
		ptr::addr_of!(LBA_M391GRPL_BIN_IMPL),
		ptr::addr_of!(LBA_M210RUKA_BIN_IMPL),
		ptr::addr_of!(LBA_S202MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S202PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S202TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG286_PRO_IMPL),
		ptr::addr_of!(LBA_S218MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S218PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S218TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG291_PRO_IMPL),
		ptr::addr_of!(LBA_S237MASK_BIN_IMPL),
		ptr::addr_of!(LBA_M226OKWA_BIN_IMPL),
		ptr::addr_of!(LBA_S310MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S310PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S310TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG310_PRO_IMPL),
		ptr::addr_of!(LBA_S232MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S232PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S232TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG295_PRO_IMPL),
		ptr::addr_of!(LBA_S305MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S305PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S305TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG305_PRO_IMPL),
		ptr::addr_of!(LBA_S300MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S300PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S300TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG300_PRO_IMPL),
		ptr::addr_of!(LBA_M359IPDF_BIN_IMPL),
		ptr::addr_of!(LBA_M229PUKU_BIN_IMPL),
		ptr::addr_of!(LBA_P059AOAD_BIN_IMPL),
		ptr::addr_of!(LBA_P060AOAE_BIN_IMPL),
		ptr::addr_of!(LBA_P057AOAB_BIN_IMPL),
		ptr::addr_of!(LBA_P055GMGD_BIN_IMPL),
		ptr::addr_of!(LBA_P058AOAC_BIN_IMPL),
		ptr::addr_of!(LBA_P056AOAS_BIN_IMPL),
		ptr::addr_of!(LBA_P053SHAK_BIN_IMPL),
		ptr::addr_of!(LBA_P050FRDR_BIN_IMPL),
		ptr::addr_of!(LBA_P054MGNA_BIN_IMPL),
		ptr::addr_of!(LBA_P049TOGE_BIN_IMPL),
		ptr::addr_of!(LBA_P051PANG_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV002_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV003_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV002_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV003_BIN_IMPL),
		ptr::addr_of!(LBA_S460PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S460TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG460_PRO_IMPL),
		ptr::addr_of!(LBA_S480PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S480TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG480_PRO_IMPL),
		ptr::addr_of!(LBA_M040ANDR_BIN_IMPL),
		ptr::addr_of!(LBA_M223PHNT_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG296_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG301_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG306_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG311_PRO_IMPL),
		ptr::addr_of!(LBA_M270VIKI_BIN_IMPL),
		ptr::addr_of!(LBA_M193GRFO_BIN_IMPL),
		ptr::addr_of!(LBA_P084KETE_BIN_IMPL),
		ptr::addr_of!(LBA_P085FLWR_BIN_IMPL),
		ptr::addr_of!(LBA_P083METE_BIN_IMPL),
		ptr::addr_of!(LBA_P081NMEM_BIN_IMPL),
		ptr::addr_of!(LBA_P082ETEM_BIN_IMPL),
		ptr::addr_of!(LBA_P079SPIC_BIN_IMPL),
		ptr::addr_of!(LBA_P080BALM_BIN_IMPL),
		ptr::addr_of!(LBA_P073GOBA_BIN_IMPL),
		ptr::addr_of!(LBA_P074JIJI_BIN_IMPL),
		ptr::addr_of!(LBA_P072GOZS_BIN_IMPL),
		ptr::addr_of!(LBA_P061AOAF_BIN_IMPL),
		ptr::addr_of!(LBA_S440MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S440PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S440TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG440_PRO_IMPL),
		ptr::addr_of!(LBA_MPENV006_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV007_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV006_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV007_BIN_IMPL),
		ptr::addr_of!(LBA_M089FUGA_BIN_IMPL),
		ptr::addr_of!(LBA_M060HKAB_BIN_IMPL),
		ptr::addr_of!(LBA_P075BABA_BIN_IMPL),
		ptr::addr_of!(LBA_P108PHAR_BIN_IMPL),
		ptr::addr_of!(LBA_P109MTHI_BIN_IMPL),
		ptr::addr_of!(LBA_P106PONT_BIN_IMPL),
		ptr::addr_of!(LBA_P098YASH_BIN_IMPL),
		ptr::addr_of!(LBA_P102SHUR_BIN_IMPL),
		ptr::addr_of!(LBA_P090MGRM_BIN_IMPL),
		ptr::addr_of!(LBA_P093HANM_BIN_IMPL),
		ptr::addr_of!(LBA_P091PDRM_BIN_IMPL),
		ptr::addr_of!(LBA_P092MGWM_BIN_IMPL),
		ptr::addr_of!(LBA_S455MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S455PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S455TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG455_PRO_IMPL),
		ptr::addr_of!(LBA_M220GESO_BIN_IMPL),
		ptr::addr_of!(LBA_M009MERA_BIN_IMPL),
		ptr::addr_of!(LBA_M140MTRN_BIN_IMPL),
		ptr::addr_of!(LBA_S230MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S450MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S450PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S450TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG450_PRO_IMPL),
		ptr::addr_of!(LBA_S410MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S410PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S410TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG410_PRO_IMPL),
		ptr::addr_of!(LBA_M374KYBI_BIN_IMPL),
		ptr::addr_of!(LBA_S340MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S340PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S340TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG340_PRO_IMPL),
		ptr::addr_of!(LBA_S345MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S345PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S345TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG345_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG315_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG316_PRO_IMPL),
		ptr::addr_of!(LBA_MPENV008_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV009_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV012_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV013_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV014_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV008_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV009_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV012_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV013_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV014_BIN_IMPL),
		ptr::addr_of!(LBA_S485MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S485PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S485TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG485_PRO_IMPL),
		ptr::addr_of!(LBA_M224MDEV_BIN_IMPL),
		ptr::addr_of!(LBA_M221OCTA_BIN_IMPL),
		ptr::addr_of!(LBA_M054MGDR_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV015_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV016_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV017_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV015_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV016_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV017_BIN_IMPL),
		ptr::addr_of!(LBA_S525MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S525PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S525TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG525_PRO_IMPL),
		ptr::addr_of!(LBA_S495MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S495PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S495TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG495_PRO_IMPL),
		ptr::addr_of!(LBA_P002PLYD_BIN_IMPL),
		ptr::addr_of!(LBA_P002PLYF_BIN_IMPL),
		ptr::addr_of!(LBA_P002PLYK_BIN_IMPL),
		ptr::addr_of!(LBA_P002PLYL_BIN_IMPL),
		ptr::addr_of!(LBA_S225MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S235MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S250MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S255MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S256MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S270MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S280MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S350MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S355MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S360MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S365MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S370MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S405MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S475MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S505MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S520MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S530MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S535MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S545MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S435MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S465MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S785MASK_BIN_IMPL),
		ptr::addr_of!(LBA_P148SNAC_BIN_IMPL),
		ptr::addr_of!(LBA_P121BWGM_BIN_IMPL),
		ptr::addr_of!(LBA_P122SBMM_BIN_IMPL),
		ptr::addr_of!(LBA_P123DIGM_BIN_IMPL),
		ptr::addr_of!(LBA_P118BSRM_BIN_IMPL),
		ptr::addr_of!(LBA_P119BGWM_BIN_IMPL),
		ptr::addr_of!(LBA_P117BIPD_BIN_IMPL),
		ptr::addr_of!(LBA_P115KNIG_BIN_IMPL),
		ptr::addr_of!(LBA_P116BSGM_BIN_IMPL),
		ptr::addr_of!(LBA_P113WARU_BIN_IMPL),
		ptr::addr_of!(LBA_P114NANO_BIN_IMPL),
		ptr::addr_of!(LBA_P111ZANB_BIN_IMPL),
		ptr::addr_of!(LBA_P112HAND_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV018_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV019_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV020_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV021_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV022_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV023_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV018_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV019_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV020_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV021_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV022_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV023_BIN_IMPL),
		ptr::addr_of!(LBA_P126ITMB_BIN_IMPL),
		ptr::addr_of!(LBA_S490MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S490PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S490TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG490_PRO_IMPL),
		ptr::addr_of!(LBA_P157OPFT_BIN_IMPL),
		ptr::addr_of!(LBA_STSHOPCS_BIN_IMPL),
		ptr::addr_of!(LBA_STSHOPTM_BIN_IMPL),
		ptr::addr_of!(LBA_STSTATCS_BIN_IMPL),
		ptr::addr_of!(LBA_STSTATTM_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG321_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG325_PRO_IMPL),
		ptr::addr_of!(LBA_S400MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S400PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S400TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG400_PRO_IMPL),
		ptr::addr_of!(LBA_S500MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S500PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S500TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG500_PRO_IMPL),
		ptr::addr_of!(LBA_M189DTMR_BIN_IMPL),
		ptr::addr_of!(LBA_P107SEAM_BIN_IMPL),
		ptr::addr_of!(LBA_P156BOOM_BIN_IMPL),
		ptr::addr_of!(LBA_P103DPTM_BIN_IMPL),
		ptr::addr_of!(LBA_P099SZIM_BIN_IMPL),
		ptr::addr_of!(LBA_P104KABM_BIN_IMPL),
		ptr::addr_of!(LBA_P100SHDM_BIN_IMPL),
		ptr::addr_of!(LBA_P101NHEM_BIN_IMPL),
		ptr::addr_of!(LBA_P095KKIM_BIN_IMPL),
		ptr::addr_of!(LBA_P097ASTM_BIN_IMPL),
		ptr::addr_of!(LBA_P077HASM_BIN_IMPL),
		ptr::addr_of!(LBA_P086AIRD_BIN_IMPL),
		ptr::addr_of!(LBA_P052ASHM_BIN_IMPL),
		ptr::addr_of!(LBA_M104BLMR_BIN_IMPL),
		ptr::addr_of!(LBA_M020ANGE_BIN_IMPL),
		ptr::addr_of!(LBA_M237CHMR_BIN_IMPL),
		ptr::addr_of!(LBA_M383PKEN_BIN_IMPL),
		ptr::addr_of!(LBA_M151DBLM_BIN_IMPL),
		ptr::addr_of!(LBA_S570PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S570MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S570TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG570_PRO_IMPL),
		ptr::addr_of!(LBA_P076HANM_BIN_IMPL),
		ptr::addr_of!(LBA_M369DUKE_BIN_IMPL),
		ptr::addr_of!(LBA_M395KUW2_BIN_IMPL),
		ptr::addr_of!(LBA_M398GOB2_BIN_IMPL),
		ptr::addr_of!(LBA_M281TIRO_BIN_IMPL),
		ptr::addr_of!(LBA_M402TRC2_BIN_IMPL),
		ptr::addr_of!(LBA_P096GREM_BIN_IMPL),
		ptr::addr_of!(LBA_P094TAOM_BIN_IMPL),
		ptr::addr_of!(LBA_M405COC2_BIN_IMPL),
		ptr::addr_of!(LBA_M409MAN2_BIN_IMPL),
		ptr::addr_of!(LBA_M418RAR2_BIN_IMPL),
		ptr::addr_of!(LBA_M419CYC2_BIN_IMPL),
		ptr::addr_of!(LBA_S301MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S301PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S301TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG326_PRO_IMPL),
		ptr::addr_of!(LBA_MPBGM026_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV024_BIN_IMPL),
		ptr::addr_of!(LBA_MVBGM026_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV024_BIN_IMPL),
		ptr::addr_of!(LBA_M410VED2_BIN_IMPL),
		ptr::addr_of!(LBA_M404PHN2_BIN_IMPL),
		ptr::addr_of!(LBA_M406TOT2_BIN_IMPL),
		ptr::addr_of!(LBA_M424BLS2_BIN_IMPL),
		ptr::addr_of!(LBA_TRANIN01_BIN_IMPL),
		ptr::addr_of!(LBA_TRANIN13_BIN_IMPL),
		ptr::addr_of!(LBA_M396YAN2_BIN_IMPL),
		ptr::addr_of!(LBA_M422KRS2_BIN_IMPL),
		ptr::addr_of!(LBA_M421MSH2_BIN_IMPL),
		ptr::addr_of!(LBA_M376SKYA_BIN_IMPL),
		ptr::addr_of!(LBA_M400FLY2_BIN_IMPL),
		ptr::addr_of!(LBA_M401WOO2_BIN_IMPL),
		ptr::addr_of!(LBA_M425JUR2_BIN_IMPL),
		ptr::addr_of!(LBA_M407TON2_BIN_IMPL),
		ptr::addr_of!(LBA_M433ANO2_BIN_IMPL),
		ptr::addr_of!(LBA_M431VIK2_BIN_IMPL),
		ptr::addr_of!(LBA_M449MTG9_BIN_IMPL),
		ptr::addr_of!(LBA_M456GRP9_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG331_PRO_IMPL),
		ptr::addr_of!(LBA_M450PLD9_BIN_IMPL),
		ptr::addr_of!(LBA_M452HAN9_BIN_IMPL),
		ptr::addr_of!(LBA_M368MGRW_BIN_IMPL),
		ptr::addr_of!(LBA_M214SRPH_BIN_IMPL),
		ptr::addr_of!(LBA_M390ASLT_BIN_IMPL),
		ptr::addr_of!(LBA_M231PINO_BIN_IMPL),
		ptr::addr_of!(LBA_M420TAN2_BIN_IMPL),
		ptr::addr_of!(LBA_M448BKW9_BIN_IMPL),
		ptr::addr_of!(LBA_PGFGTC00_BIN_IMPL),
		ptr::addr_of!(LBA_PGFGTW00_BIN_IMPL),
		ptr::addr_of!(LBA_M444IPD2_BIN_IMPL),
		ptr::addr_of!(LBA_M375TAOM_BIN_IMPL),
		ptr::addr_of!(LBA_M070WARU_BIN_IMPL),
		ptr::addr_of!(LBA_M447SRP2_BIN_IMPL),
		ptr::addr_of!(LBA_MPCBTL00_BIN_IMPL),
		ptr::addr_of!(LBA_MVCBTL00_BIN_IMPL),
		ptr::addr_of!(LBA_M451MGR9_BIN_IMPL),
		ptr::addr_of!(LBA_M445MGR2_BIN_IMPL),
		ptr::addr_of!(LBA_S460MASK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG336_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG341_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG346_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG351_PRO_IMPL),
		ptr::addr_of!(LBA_M453TAO9_BIN_IMPL),
		ptr::addr_of!(LBA_M455ASL9_BIN_IMPL),
		ptr::addr_of!(LBA_M011NUME_BIN_IMPL),
		ptr::addr_of!(LBA_M228PIEM_BIN_IMPL),
		ptr::addr_of!(LBA_M312DETH_BIN_IMPL),
		ptr::addr_of!(LBA_M177LDDV_BIN_IMPL),
		ptr::addr_of!(LBA_M024HOEE_BIN_IMPL),
		ptr::addr_of!(LBA_M061MGSD_BIN_IMPL),
		ptr::addr_of!(LBA_S550MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S550PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S550TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG550_PRO_IMPL),
		ptr::addr_of!(LBA_MPBATL10_BIN_IMPL),
		ptr::addr_of!(LBA_MPBOSS01_BIN_IMPL),
		ptr::addr_of!(LBA_MVBATL10_BIN_IMPL),
		ptr::addr_of!(LBA_MVBOSS01_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG356_PRO_IMPL),
		ptr::addr_of!(LBA_M413NUM2_BIN_IMPL),
		ptr::addr_of!(LBA_M414NUM3_BIN_IMPL),
		ptr::addr_of!(LBA_M415NUM4_BIN_IMPL),
		ptr::addr_of!(LBA_M416NUM5_BIN_IMPL),
		ptr::addr_of!(LBA_M417NUM6_BIN_IMPL),
		ptr::addr_of!(LBA_M387PIRT_BIN_IMPL),
		ptr::addr_of!(LBA_M056DIGI_BIN_IMPL),
		ptr::addr_of!(LBA_M066VAND_BIN_IMPL),
		ptr::addr_of!(LBA_M204MSDR_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG361_PRO_IMPL),
		ptr::addr_of!(LBA_S575MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S575PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S575TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG575_PRO_IMPL),
		ptr::addr_of!(LBA_S605MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S605PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S605TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG605_PRO_IMPL),
		ptr::addr_of!(LBA_S620MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S620PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S620TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S625MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S625PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S625TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG620_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG625_PRO_IMPL),
		ptr::addr_of!(LBA_M408SEA2_BIN_IMPL),
		ptr::addr_of!(LBA_M427MGS2_BIN_IMPL),
		ptr::addr_of!(LBA_M432MSD2_BIN_IMPL),
		ptr::addr_of!(LBA_S630MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S630PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S630TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG630_PRO_IMPL),
		ptr::addr_of!(LBA_S655PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S655TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S655MASK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG655_PRO_IMPL),
		ptr::addr_of!(LBA_S635MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S635PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S635TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG635_PRO_IMPL),
		ptr::addr_of!(LBA_S640MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S640PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S640TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG640_PRO_IMPL),
		ptr::addr_of!(LBA_S211MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S211PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S211TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG366_PRO_IMPL),
		ptr::addr_of!(LBA_S645MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S645PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S645TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG645_PRO_IMPL),
		ptr::addr_of!(LBA_S206MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S206PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S206TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG371_PRO_IMPL),
		ptr::addr_of!(LBA_S675MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S675PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S675TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG675_PRO_IMPL),
		ptr::addr_of!(LBA_S231MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S231PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S231TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG376_PRO_IMPL),
		ptr::addr_of!(LBA_S226MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S226PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S226TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG381_PRO_IMPL),
		ptr::addr_of!(LBA_S610PACK_BIN_IMPL),
		ptr::addr_of!(LBA_M007AIRD_BIN_IMPL),
		ptr::addr_of!(LBA_M426HOE2_BIN_IMPL),
		ptr::addr_of!(LBA_M019KABU_BIN_IMPL),
		ptr::addr_of!(LBA_M394MARS_BIN_IMPL),
		ptr::addr_of!(LBA_S610MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S610TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG610_PRO_IMPL),
		ptr::addr_of!(LBA_S685MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S685PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S685TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S660MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S660PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S660TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG660_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG685_PRO_IMPL),
		ptr::addr_of!(LBA_MPCONFUS_BIN_IMPL),
		ptr::addr_of!(LBA_MVCONFUS_BIN_IMPL),
		ptr::addr_of!(LBA_S212MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S212PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S212TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG385_PRO_IMPL),
		ptr::addr_of!(LBA_S238MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S238PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S238TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG386_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG396_PRO_IMPL),
		ptr::addr_of!(LBA_M141NANO_BIN_IMPL),
		ptr::addr_of!(LBA_S236MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S236PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S236TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG401_PRO_IMPL),
		ptr::addr_of!(LBA_S233MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S233PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S233TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG406_PRO_IMPL),
		ptr::addr_of!(LBA_S221MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S221PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S221TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG411_PRO_IMPL),
		ptr::addr_of!(LBA_S251MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S251PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S251TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S246MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S246PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S246TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S241MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S241PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S241TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG415_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG420_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG421_PRO_IMPL),
		ptr::addr_of!(LBA_M403AIR2_BIN_IMPL),
		ptr::addr_of!(LBA_M273QTRU_BIN_IMPL),
		ptr::addr_of!(LBA_P015LUMO_BIN_IMPL),
		ptr::addr_of!(LBA_P018MGCO_BIN_IMPL),
		ptr::addr_of!(LBA_P017ASGM_BIN_IMPL),
		ptr::addr_of!(LBA_P120BNMM_BIN_IMPL),
		ptr::addr_of!(LBA_P078HGMK_BIN_IMPL),
		ptr::addr_of!(LBA_P152KEIT_BIN_IMPL),
		ptr::addr_of!(LBA_P171BAGM_BIN_IMPL),
		ptr::addr_of!(LBA_S385MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S385TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG426_PRO_IMPL),
		ptr::addr_of!(LBA_M165EBDR_BIN_IMPL),
		ptr::addr_of!(LBA_S291MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S291PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S291TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG431_PRO_IMPL),
		ptr::addr_of!(LBA_S600MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S600PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S600TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG600_PRO_IMPL),
		ptr::addr_of!(LBA_S585MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S585PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S585TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S595MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S595PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S595TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S590MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S590PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S590TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG585_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG590_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG595_PRO_IMPL),
		ptr::addr_of!(LBA_S445MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S445PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S445TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG445_PRO_IMPL),
		ptr::addr_of!(LBA_S385PACK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG436_PRO_IMPL),
		ptr::addr_of!(LBA_S281MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S281PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S281TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG441_PRO_IMPL),
		ptr::addr_of!(LBA_S565MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S565PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S565TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG565_PRO_IMPL),
		ptr::addr_of!(LBA_S286MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S286PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S286TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG446_PRO_IMPL),
		ptr::addr_of!(LBA_S201PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S201TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S201MASK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG451_PRO_IMPL),
		ptr::addr_of!(LBA_S261MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S261PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S261TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG456_PRO_IMPL),
		ptr::addr_of!(LBA_S203MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S203PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S203TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG466_PRO_IMPL),
		ptr::addr_of!(LBA_S276MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S276PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S276TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG471_PRO_IMPL),
		ptr::addr_of!(LBA_S219MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S219PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S219TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG476_PRO_IMPL),
		ptr::addr_of!(LBA_M170IVRU_BIN_IMPL),
		ptr::addr_of!(LBA_M038DORI_BIN_IMPL),
		ptr::addr_of!(LBA_M143CLOK_BIN_IMPL),
		ptr::addr_of!(LBA_S326MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S326PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S326TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S311MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S311PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S311TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S321MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S321PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S321TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S296MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S296PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S296TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S306MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S306PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S306TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG481_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG486_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG491_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG496_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG501_PRO_IMPL),
		ptr::addr_of!(LBA_S650MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S650PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S650TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG650_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG506_PRO_IMPL),
		ptr::addr_of!(LBA_P150LISA_BIN_IMPL),
		ptr::addr_of!(LBA_S537MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S537PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S537TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG537_PRO_IMPL),
		ptr::addr_of!(LBA_M386DINO_BIN_IMPL),
		ptr::addr_of!(LBA_M166DKGM_BIN_IMPL),
		ptr::addr_of!(LBA_M172MTAR_BIN_IMPL),
		ptr::addr_of!(LBA_M429IVR2_BIN_IMPL),
		ptr::addr_of!(LBA_M428EBD2_BIN_IMPL),
		ptr::addr_of!(LBA_S615MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S615PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S615TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG615_PRO_IMPL),
		ptr::addr_of!(LBA_MPBOSS02_BIN_IMPL),
		ptr::addr_of!(LBA_MVBOSS02_BIN_IMPL),
		ptr::addr_of!(LBA_M399MTA2_BIN_IMPL),
		ptr::addr_of!(LBA_M397DKG2_BIN_IMPL),
		ptr::addr_of!(LBA_M430DOR2_BIN_IMPL),
		ptr::addr_of!(LBA_M190BOLT_BIN_IMPL),
		ptr::addr_of!(LBA_M077REDV_BIN_IMPL),
		ptr::addr_of!(LBA_M269VALK_BIN_IMPL),
		ptr::addr_of!(LBA_S331MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S331PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S331TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG521_PRO_IMPL),
		ptr::addr_of!(LBA_S316MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S316PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S316TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG526_PRO_IMPL),
		ptr::addr_of!(LBA_S336MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S336PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S336TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG531_PRO_IMPL),
		ptr::addr_of!(LBA_S341MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S341PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S341TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG538_PRO_IMPL),
		ptr::addr_of!(LBA_S346MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S346PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S346TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG540_PRO_IMPL),
		ptr::addr_of!(LBA_S471MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S471PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S471TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG551_PRO_IMPL),
		ptr::addr_of!(LBA_S381MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S381PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S381TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG556_PRO_IMPL),
		ptr::addr_of!(LBA_S366MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S366PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S366TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG561_PRO_IMPL),
		ptr::addr_of!(LBA_S376MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S376PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S376TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG566_PRO_IMPL),
		ptr::addr_of!(LBA_S386MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S386PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S386TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG571_PRO_IMPL),
		ptr::addr_of!(LBA_S396MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S396PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S396TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG576_PRO_IMPL),
		ptr::addr_of!(LBA_S361MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S361PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S361TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG580_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG581_PRO_IMPL),
		ptr::addr_of!(LBA_S401MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S401PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S401TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG586_PRO_IMPL),
		ptr::addr_of!(LBA_S431MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S431PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S431TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG591_PRO_IMPL),
		ptr::addr_of!(LBA_S426MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S426PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S426TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG596_PRO_IMPL),
		ptr::addr_of!(LBA_S446MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S446PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S446TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG601_PRO_IMPL),
		ptr::addr_of!(LBA_S436MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S436PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S436TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG606_PRO_IMPL),
		ptr::addr_of!(LBA_S411MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S411PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S411TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG611_PRO_IMPL),
		ptr::addr_of!(LBA_S466MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S466PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S466TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG616_PRO_IMPL),
		ptr::addr_of!(LBA_S496MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S496PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S496TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG621_PRO_IMPL),
		ptr::addr_of!(LBA_S491MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S491PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S491TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG631_PRO_IMPL),
		ptr::addr_of!(LBA_S486MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S486PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S486TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG636_PRO_IMPL),
		ptr::addr_of!(LBA_S506MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S506PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S506TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG641_PRO_IMPL),
		ptr::addr_of!(LBA_S501MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S501PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S501TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG646_PRO_IMPL),
		ptr::addr_of!(LBA_S521MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S521PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S521TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG651_PRO_IMPL),
		ptr::addr_of!(LBA_S538MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S538PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S538TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG656_PRO_IMPL),
		ptr::addr_of!(LBA_S551MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S551PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S551TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG661_PRO_IMPL),
		ptr::addr_of!(LBA_S561MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S561PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S561TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG676_PRO_IMPL),
		ptr::addr_of!(LBA_S571MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S571PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S571TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG680_PRO_IMPL),
		ptr::addr_of!(LBA_S576MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S576PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S576TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG686_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG690_PRO_IMPL),
		ptr::addr_of!(LBA_S556MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S556PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S556TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG691_PRO_IMPL),
		ptr::addr_of!(LBA_S591MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S591PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S591TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG695_PRO_IMPL),
		ptr::addr_of!(LBA_S586MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S586PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S586TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG696_PRO_IMPL),
		ptr::addr_of!(LBA_S601MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S601PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S601TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG700_PRO_IMPL),
		ptr::addr_of!(LBA_S596MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S596PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S596TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG701_PRO_IMPL),
		ptr::addr_of!(LBA_S451MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S451PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S451TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG705_PRO_IMPL),
		ptr::addr_of!(LBA_S481MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S481PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S481TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG706_PRO_IMPL),
		ptr::addr_of!(LBA_S686MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S686PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S686TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG711_PRO_IMPL),
		ptr::addr_of!(LBA_S696MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S696PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S696TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG715_PRO_IMPL),
		ptr::addr_of!(LBA_STALBMCS_BIN_IMPL),
		ptr::addr_of!(LBA_STALBMTM_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG716_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG720_PRO_IMPL),
		ptr::addr_of!(LBA_M178KNGT_BIN_IMPL),
		ptr::addr_of!(LBA_M377BLZB_BIN_IMPL),
		ptr::addr_of!(LBA_M327RUNX_BIN_IMPL),
		ptr::addr_of!(LBA_M337ZAMB_BIN_IMPL),
		ptr::addr_of!(LBA_S295MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S295PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S295TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG721_PRO_IMPL),
		ptr::addr_of!(LBA_S606MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S606PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S606TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG725_PRO_IMPL),
		ptr::addr_of!(LBA_S621MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S621PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S621TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG726_PRO_IMPL),
		ptr::addr_of!(LBA_S611MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S611PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S611TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG730_PRO_IMPL),
		ptr::addr_of!(LBA_S631MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S631PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S631TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG731_PRO_IMPL),
		ptr::addr_of!(LBA_S616MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S616PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S616TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG735_PRO_IMPL),
		ptr::addr_of!(LBA_S656MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S656PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S656TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S691MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S646MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S646PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S646TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S691PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S651MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S651PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S651TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S691TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S641MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S641PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S641TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG736_PRO_IMPL),
		ptr::addr_of!(LBA_S636MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S636PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S636TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S480MASK_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV025_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV025_BIN_IMPL),
		ptr::addr_of!(LBA_S680MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S680PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S680TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_STCDSPCS_BIN_IMPL),
		ptr::addr_of!(LBA_S690MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S690PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S690TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_STCDSPTM_BIN_IMPL),
		ptr::addr_of!(LBA_S700MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S700PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S700TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_M382ARMG_BIN_IMPL),
		ptr::addr_of!(LBA_S705MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S705PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S705TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_M272SHDR_BIN_IMPL),
		ptr::addr_of!(LBA_P151NICK_BIN_IMPL),
		ptr::addr_of!(LBA_P167SAGM_BIN_IMPL),
		ptr::addr_of!(LBA_P169NSPM_BIN_IMPL),
		ptr::addr_of!(LBA_P168PAGM_BIN_IMPL),
		ptr::addr_of!(LBA_M247DEMN_BIN_IMPL),
		ptr::addr_of!(LBA_M365ARCH_BIN_IMPL),
		ptr::addr_of!(LBA_M437BAST_BIN_IMPL),
		ptr::addr_of!(LBA_M372SGRG_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG740_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG741_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG745_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG746_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG750_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG755_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG756_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG760_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG761_PRO_IMPL),
		ptr::addr_of!(LBA_S711MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S711PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S711TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG795_PRO_IMPL),
		ptr::addr_of!(LBA_S676MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S676PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S676TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG800_PRO_IMPL),
		ptr::addr_of!(LBA_S661MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S661PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S661TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG805_PRO_IMPL),
		ptr::addr_of!(LBA_S701MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S701PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S701TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG810_PRO_IMPL),
		ptr::addr_of!(LBA_S720MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S720PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S720TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG815_PRO_IMPL),
		ptr::addr_of!(LBA_S805MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S805PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S805TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG820_PRO_IMPL),
		ptr::addr_of!(LBA_S721MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S721PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S721TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG825_PRO_IMPL),
		ptr::addr_of!(LBA_S730MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S730PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S730TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG830_PRO_IMPL),
		ptr::addr_of!(LBA_M436VALV_BIN_IMPL),
		ptr::addr_of!(LBA_M443SGR2_BIN_IMPL),
		ptr::addr_of!(LBA_S716MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S716PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S716TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG835_PRO_IMPL),
		ptr::addr_of!(LBA_S706MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S706PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S706TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG840_PRO_IMPL),
		ptr::addr_of!(LBA_S726MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S726PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S726TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG845_PRO_IMPL),
		ptr::addr_of!(LBA_S875MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S875PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S875TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG875_PRO_IMPL),
		ptr::addr_of!(LBA_S880MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S880PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S880TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S885MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S885PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S885TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S890MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S890PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S890TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S895MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S895PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S895TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG880_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG885_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG890_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG895_PRO_IMPL),
		ptr::addr_of!(LBA_S825MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S825PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S825TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG850_PRO_IMPL),
		ptr::addr_of!(LBA_S725MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S725PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S725TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG855_PRO_IMPL),
		ptr::addr_of!(LBA_S351MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S351PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S351TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG860_PRO_IMPL),
		ptr::addr_of!(LBA_S356MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S356PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S356TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG865_PRO_IMPL),
		ptr::addr_of!(LBA_S865MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S865PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S865TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG870_PRO_IMPL),
		ptr::addr_of!(LBA_S870MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S870PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S870TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_M441RAIZ_BIN_IMPL),
		ptr::addr_of!(LBA_S526MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S526PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S526TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S735MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S735PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S735TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S371MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S371PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S371TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S750MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S750PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S750TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S566MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S566PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S566TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S731MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S731PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S731TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S736MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S736PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S736TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_M144ROSE_BIN_IMPL),
		ptr::addr_of!(LBA_M334MLDR_BIN_IMPL),
		ptr::addr_of!(LBA_S746MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S746PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S746TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S755MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S755PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S755TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S756MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S756PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S756TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S761MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S761PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S761TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_E059HOUO_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1016_BIN_IMPL),
		ptr::addr_of!(LBA_S740MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S740PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S740TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1021_BIN_IMPL),
		ptr::addr_of!(LBA_S850MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S850PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S850TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1022_BIN_IMPL),
		ptr::addr_of!(LBA_S835MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S835PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S835TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_M378BVND_BIN_IMPL),
		ptr::addr_of!(LBA_S456MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S456PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S456TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S745MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S810MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S810PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S810TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S745TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S855MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S855PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S855TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S795MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S860MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S860PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S860TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S795TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S540MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S540PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S540TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S800MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S441MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S441PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S441TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S800TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S830MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S830PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S830TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_M238SNAI_BIN_IMPL),
		ptr::addr_of!(LBA_S845MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S845PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S845TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_M241HNGY_BIN_IMPL),
		ptr::addr_of!(LBA_S271MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S271PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S271TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1001_BIN_IMPL),
		ptr::addr_of!(LBA_S476MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S476PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S476TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1002_BIN_IMPL),
		ptr::addr_of!(LBA_M244SKST_BIN_IMPL),
		ptr::addr_of!(LBA_S745PACK_BIN_IMPL),
		ptr::addr_of!(LBA_M245INFR_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1003_BIN_IMPL),
		ptr::addr_of!(LBA_S820MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S820PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S820TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1004_BIN_IMPL),
		ptr::addr_of!(LBA_S760MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S760PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S760TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1005_BIN_IMPL),
		ptr::addr_of!(LBA_M250KGET_BIN_IMPL),
		ptr::addr_of!(LBA_M364MUMY_BIN_IMPL),
		ptr::addr_of!(LBA_M465SNAT_BIN_IMPL),
		ptr::addr_of!(LBA_M277BARO_BIN_IMPL),
		ptr::addr_of!(LBA_M439FUJI_BIN_IMPL),
		ptr::addr_of!(LBA_M302GAGO_BIN_IMPL),
		ptr::addr_of!(LBA_S795PACK_BIN_IMPL),
		ptr::addr_of!(LBA_M356HAND_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1006_BIN_IMPL),
		ptr::addr_of!(LBA_M358PHAR_BIN_IMPL),
		ptr::addr_of!(LBA_S800PACK_BIN_IMPL),
		ptr::addr_of!(LBA_M360ANTR_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1007_BIN_IMPL),
		ptr::addr_of!(LBA_M389KYKI_BIN_IMPL),
		ptr::addr_of!(LBA_M411MLD2_BIN_IMPL),
		ptr::addr_of!(LBA_M392SLAG_BIN_IMPL),
		ptr::addr_of!(LBA_M440SIJN_BIN_IMPL),
		ptr::addr_of!(LBA_M393CNND_BIN_IMPL),
		ptr::addr_of!(LBA_M438RIDN_BIN_IMPL),
		ptr::addr_of!(LBA_M412GAR2_BIN_IMPL),
		ptr::addr_of!(LBA_M434ANT2_BIN_IMPL),
		ptr::addr_of!(LBA_MPEVO_00_BIN_IMPL),
		ptr::addr_of!(LBA_MPJOG_00_BIN_IMPL),
		ptr::addr_of!(LBA_MVEVO_00_BIN_IMPL),
		ptr::addr_of!(LBA_MVJOG_00_BIN_IMPL),
		ptr::addr_of!(LBA_S715MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S715PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S715TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1008_BIN_IMPL),
		ptr::addr_of!(LBA_M466RGN2_BIN_IMPL),
		ptr::addr_of!(LBA_M423SNA2_BIN_IMPL),
		ptr::addr_of!(LBA_M435GAR3_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG920_PRO_IMPL),
		ptr::addr_of!(LBA_P165SAGD_BIN_IMPL),
		ptr::addr_of!(LBA_P166PAGD_BIN_IMPL),
		ptr::addr_of!(LBA_P016RDMD_BIN_IMPL),
		ptr::addr_of!(LBA_P173KBOY_BIN_IMPL),
		ptr::addr_of!(LBA_P170GOMA_BIN_IMPL),
		ptr::addr_of!(LBA_M442RGN1_BIN_IMPL),
		ptr::addr_of!(LBA_S406MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S406PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S406TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1009_BIN_IMPL),
		ptr::addr_of!(LBA_S315MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S315PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S315TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S840MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S840PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S840TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S531MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S531PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S531TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S741MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S741PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S741TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1010_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1011_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1012_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1013_BIN_IMPL),
		ptr::addr_of!(LBA_M446BKNM_BIN_IMPL),
		ptr::addr_of!(LBA_M454KYK9_BIN_IMPL),
		ptr::addr_of!(LBA_M457CDC1_BIN_IMPL),
		ptr::addr_of!(LBA_M458CDC2_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0093_BIN_IMPL),
		ptr::addr_of!(LBA_M459CDU1_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0094_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1014_BIN_IMPL),
		ptr::addr_of!(LBA_S415TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S415MASK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1015_BIN_IMPL),
		ptr::addr_of!(LBA_M460CDU2_BIN_IMPL),
		ptr::addr_of!(LBA_M461CDR1_BIN_IMPL),
		ptr::addr_of!(LBA_S325MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S325PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S325TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_M462CDR2_BIN_IMPL),
		ptr::addr_of!(LBA_M463CDS1_BIN_IMPL),
		ptr::addr_of!(LBA_M464CDS2_BIN_IMPL),
		ptr::addr_of!(LBA_S415BG01_BIN_IMPL),
		ptr::addr_of!(LBA_S415BG02_BIN_IMPL),
		ptr::addr_of!(LBA_M467RGN3_BIN_IMPL),
		ptr::addr_of!(LBA_S695MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S695PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S695TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0065_BIN_IMPL),
		ptr::addr_of!(LBA_NAMEDTCS_BIN_IMPL),
		ptr::addr_of!(LBA_NAMEDTTM_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0095_BIN_IMPL),
		ptr::addr_of!(LBA_E369DUKE_BIN_IMPL),
		ptr::addr_of!(LBA_S815MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S815BG01_BIN_IMPL),
		ptr::addr_of!(LBA_S815TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1017_BIN_IMPL),
		ptr::addr_of!(LBA_S581MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S581PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S581TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1018_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1055_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0088_BIN_IMPL),
		ptr::addr_of!(LBA_S580MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S580PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S580TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1019_BIN_IMPL),
		ptr::addr_of!(LBA_S420MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S420PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S420TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S421MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S421PACK_BIN_IMPL),
		ptr::addr_of!(LBA_S421TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1020_BIN_IMPL),
		ptr::addr_of!(LBA_E020ANGE_BIN_IMPL),
		ptr::addr_of!(LBA_E367GRAW_BIN_IMPL),
		ptr::addr_of!(LBA_E006DEVI_BIN_IMPL),
		ptr::addr_of!(LBA_E144ROSE_BIN_IMPL),
		ptr::addr_of!(LBA_E230GKWA_BIN_IMPL),
		ptr::addr_of!(LBA_E234ANGW_BIN_IMPL),
		ptr::addr_of!(LBA_E259EXVM_BIN_IMPL),
		ptr::addr_of!(LBA_E386DINO_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1023_BIN_IMPL),
		ptr::addr_of!(LBA_P178NBEA_BIN_IMPL),
		ptr::addr_of!(LBA_P179NKOE_BIN_IMPL),
		ptr::addr_of!(LBA_P180NKOT_BIN_IMPL),
		ptr::addr_of!(LBA_P153DGTM_BIN_IMPL),
		ptr::addr_of!(LBA_P154DGTB_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1024_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1025_BIN_IMPL),
		ptr::addr_of!(LBA_STWMP0CS_BIN_IMPL),
		ptr::addr_of!(LBA_STWMP0TM_BIN_IMPL),
		ptr::addr_of!(LBA_STWMP1CS_BIN_IMPL),
		ptr::addr_of!(LBA_STWMP1TM_BIN_IMPL),
		ptr::addr_of!(LBA_E000COM1_BIN_IMPL),
		ptr::addr_of!(LBA_F000COM1_BIN_IMPL),
		ptr::addr_of!(LBA_STFRPTCS_BIN_IMPL),
		ptr::addr_of!(LBA_STFRPTTM_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV205_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV205_BIN_IMPL),
		ptr::addr_of!(LBA_E000COM2_BIN_IMPL),
		ptr::addr_of!(LBA_CARD_NPC_BIN_IMPL),
		ptr::addr_of!(LBA_E211HANG_BIN_IMPL),
		ptr::addr_of!(LBA_M468AGNM_BIN_IMPL),
		ptr::addr_of!(LBA_P149SNCM_BIN_IMPL),
		ptr::addr_of!(LBA_P181SSPM_BIN_IMPL),
		ptr::addr_of!(LBA_P175SPMM_BIN_IMPL),
		ptr::addr_of!(LBA_P174PIYO_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1026_BIN_IMPL),
		ptr::addr_of!(LBA_MPBOSS03_BIN_IMPL),
		ptr::addr_of!(LBA_P172FJJI_BIN_IMPL),
		ptr::addr_of!(LBA_F000COM2_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1027_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1028_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1029_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1030_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1031_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1032_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1033_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1034_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1035_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1036_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1037_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1038_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1039_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1040_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1041_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1042_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1043_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1044_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1045_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1046_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1047_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1048_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1049_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1050_BIN_IMPL),
		ptr::addr_of!(LBA_MPBOSS04_BIN_IMPL),
		ptr::addr_of!(LBA_M469GARM_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1051_BIN_IMPL),
		ptr::addr_of!(LBA_MVBOSS03_BIN_IMPL),
		ptr::addr_of!(LBA_MVBOSS04_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1052_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT1053_BIN_IMPL),
		ptr::addr_of!(LBA_M470AGRY_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0221_BIN_IMPL),
		ptr::addr_of!(LBA_P124SATE_BIN_IMPL),
		ptr::addr_of!(LBA_P127SEID_BIN_IMPL),
		ptr::addr_of!(LBA_P128TISD_BIN_IMPL),
		ptr::addr_of!(LBA_P182BOMP_BIN_IMPL),
		ptr::addr_of!(LBA_P183BOMB_BIN_IMPL),
		ptr::addr_of!(LBA_P184CBEM_BIN_IMPL),
		ptr::addr_of!(LBA_P185BEMG_BIN_IMPL),
		ptr::addr_of!(LBA_P186BEMP_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0087_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0108_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0109_BIN_IMPL),
		ptr::addr_of!(LBA_E145VMON_BIN_IMPL),
		ptr::addr_of!(LBA_E260STNG_BIN_IMPL),
		ptr::addr_of!(LBA_E374KYBI_BIN_IMPL),
		ptr::addr_of!(LBA_E375TAOM_BIN_IMPL),
		ptr::addr_of!(LBA_E383PKEN_BIN_IMPL),
		ptr::addr_of!(LBA_E000COM3_BIN_IMPL),
		ptr::addr_of!(LBA_F000COM3_BIN_IMPL),
		ptr::addr_of!(LBA_E000COM4_BIN_IMPL),
		ptr::addr_of!(LBA_F000COM4_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0096_BIN_IMPL),
		ptr::addr_of!(LBA_E056DIGI_BIN_IMPL),
		ptr::addr_of!(LBA_E066VAND_BIN_IMPL),
		ptr::addr_of!(LBA_E150OMGM_BIN_IMPL),
		ptr::addr_of!(LBA_E373RENA_BIN_IMPL),
		ptr::addr_of!(LBA_E377BLZB_BIN_IMPL),
		ptr::addr_of!(LBA_MOVIED01_STR_IMPL),
		ptr::addr_of!(LBA_MOVIED03_STR_IMPL),
		ptr::addr_of!(LBA_MOVIED04_STR_IMPL),
		ptr::addr_of!(LBA_MOVIED05_STR_IMPL),
		ptr::addr_of!(LBA_MOVIED06_STR_IMPL),
		ptr::addr_of!(LBA_MOVIED07_STR_IMPL),
		ptr::addr_of!(LBA_MOVIED08_STR_IMPL),
		ptr::addr_of!(LBA_MEFT1054_BIN_IMPL),
		ptr::addr_of!(LBA_MOVIED02_STR_IMPL),
		ptr::addr_of!(LBA_MOVIEE01_STR_IMPL),
		ptr::addr_of!(LBA_MOVIEOPN_STR_IMPL),
		ptr::addr_of!(LBA_E000JOGL_BIN_IMPL),
		ptr::addr_of!(LBA_CARDPAK0_BIN_IMPL),
		ptr::addr_of!(LBA_CARDPAK1_BIN_IMPL),
		ptr::addr_of!(LBA_CARDPAK2_BIN_IMPL),
		ptr::addr_of!(LBA_CARDPAK3_BIN_IMPL),
		ptr::addr_of!(LBA_CARDPAK4_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0089_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0101_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0102_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0103_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0106_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0107_BIN_IMPL),
		ptr::addr_of!(LBA_E381IPDP_BIN_IMPL),
		ptr::addr_of!(LBA_E389KYKI_BIN_IMPL),
		ptr::addr_of!(LBA_E385KOGU_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0097_BIN_IMPL),
		ptr::addr_of!(LBA_E388GRIZ_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0098_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0090_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0091_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0092_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0099_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0100_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0113_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0039_BIN_IMPL),
		ptr::addr_of!(LBA_E014MONZ_BIN_IMPL),
		ptr::addr_of!(LBA_E004BETA_BIN_IMPL),
		ptr::addr_of!(LBA_E438RIDN_BIN_IMPL),
		ptr::addr_of!(LBA_E110GECO_BIN_IMPL),
		ptr::addr_of!(LBA_E193GRFO_BIN_IMPL),
		ptr::addr_of!(LBA_E302GAGO_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0066_BIN_IMPL),
		ptr::addr_of!(LBA_P187STRI_BIN_IMPL),
		ptr::addr_of!(LBA_MOVIEE04_STR_IMPL),
		ptr::addr_of!(LBA_MOVIEE03_STR_IMPL),
		ptr::addr_of!(LBA_E364MUMY_BIN_IMPL),
		ptr::addr_of!(LBA_E229PUKU_BIN_IMPL),
		ptr::addr_of!(LBA_E439FUJI_BIN_IMPL),
		ptr::addr_of!(LBA_E365ARCH_BIN_IMPL),
		ptr::addr_of!(LBA_E037BAKE_BIN_IMPL),
		ptr::addr_of!(LBA_E135DVDR_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0201_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0202_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0203_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0204_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0205_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0206_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0207_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0208_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0209_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0210_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0211_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0212_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0213_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0214_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0215_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0216_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0217_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0218_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0219_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0220_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0222_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0223_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0224_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0225_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0226_BIN_IMPL),
		ptr::addr_of!(LBA_MPENV206_BIN_IMPL),
		ptr::addr_of!(LBA_MVENV206_BIN_IMPL),
		ptr::addr_of!(LBA_P188BLOK_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0085_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0086_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0301_BIN_IMPL),
		ptr::addr_of!(LBA_E372SGRG_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0302_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0303_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0306_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0307_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0308_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0309_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0375_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0310_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0311_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0312_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0313_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0314_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0315_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0316_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0317_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0318_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0319_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0320_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0321_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0322_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0323_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0324_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0325_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0326_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0327_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0328_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0329_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0330_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0331_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0332_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0333_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0334_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0335_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0336_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0337_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0338_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0339_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0340_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0341_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0342_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0343_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0344_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0345_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0346_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0347_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0348_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0349_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0350_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0351_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0352_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0353_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0354_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0355_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0356_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0357_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0358_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0359_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0360_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0361_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0362_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0363_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0364_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0365_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0366_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0367_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0368_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0369_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0370_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0371_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0372_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0374_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0114_BIN_IMPL),
		ptr::addr_of!(LBA_TLOGOJPN_BIN_IMPL),
		ptr::addr_of!(LBA_TTCOMMPK_BIN_IMPL),
		ptr::addr_of!(LBA_E433ANO2_BIN_IMPL),
		ptr::addr_of!(LBA_E430DOR2_BIN_IMPL),
		ptr::addr_of!(LBA_E431VIK2_BIN_IMPL),
		ptr::addr_of!(LBA_E434ANT2_BIN_IMPL),
		ptr::addr_of!(LBA_SSUBDEMO_BIN_IMPL),
		ptr::addr_of!(LBA_SDIGDEMO_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0115_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0116_BIN_IMPL),
		ptr::addr_of!(LBA_E390ASLT_BIN_IMPL),
		ptr::addr_of!(LBA_P189PKEL_BIN_IMPL),
		ptr::addr_of!(LBA_P190KOGL_BIN_IMPL),
		ptr::addr_of!(LBA_P191KOEL_BIN_IMPL),
		ptr::addr_of!(LBA_P192AGUL_BIN_IMPL),
		ptr::addr_of!(LBA_P194GIRL_BIN_IMPL),
		ptr::addr_of!(LBA_P195RENL_BIN_IMPL),
		ptr::addr_of!(LBA_P196PATL_BIN_IMPL),
		ptr::addr_of!(LBA_S815BG02_BIN_IMPL),
		ptr::addr_of!(LBA_P193VMOL_BIN_IMPL),
		ptr::addr_of!(LBA_MPTTLBGM_BIN_IMPL),
		ptr::addr_of!(LBA_MVTTLBGM_BIN_IMPL),
		ptr::addr_of!(LBA_P197BLXE_BIN_IMPL),
		ptr::addr_of!(LBA_E245INFR_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0377_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0378_BIN_IMPL),
		ptr::addr_of!(LBA_P198ADME_BIN_IMPL),
		ptr::addr_of!(LBA_MEFT0376_BIN_IMPL),
		ptr::addr_of!(LBA_E000EVOL_BIN_IMPL),
		ptr::addr_of!(LBA_CNTSELWN_BIN_IMPL),
		ptr::addr_of!(LBA_TLOGOUSA_BIN_IMPL),
		ptr::addr_of!(LBA_MOVIEE02_STR_IMPL),
		ptr::addr_of!(LBA_END__ALL_BIN_IMPL),
		ptr::addr_of!(LBA_CMNBGDTM_BIN_IMPL),
		ptr::addr_of!(LBA_S920MASK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG921_PRO_IMPL),
		ptr::addr_of!(LBA_S920TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_WSTAG922_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG923_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG924_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG925_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG926_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG927_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG928_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG929_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG930_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG931_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG932_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG933_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG934_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG935_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG936_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG937_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG938_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG939_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG940_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG941_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG942_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG943_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG944_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG945_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG946_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG947_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG948_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG949_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG950_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG951_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG952_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG953_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG954_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG955_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG956_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG957_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG958_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG959_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG960_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG961_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG962_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG963_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG964_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG965_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG966_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG967_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG968_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG969_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG970_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG971_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG972_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG973_PRO_IMPL),
		ptr::addr_of!(LBA_WSTAG974_PRO_IMPL),
		ptr::addr_of!(LBA_S923MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S921MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S923TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S921TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S922MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S924MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S922TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S924TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S925MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S925TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S926MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S926TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S927MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S927TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S928MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S928TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S929MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S929TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S930MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S930TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S931MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S931TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S932MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S932TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S933MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S933TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S934MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S934TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S935MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S935TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S936MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S936TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S937MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S937TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S938MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S938TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S939MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S939TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S940MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S940TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S941MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S941TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S942MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S942TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S943MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S943TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S944MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S944TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S945MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S945TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S946MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S946TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S947TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S947MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S948MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S948TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S949MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S949TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S950MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S950TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S951MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S951TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S952MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S952TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S953MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S953TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S954MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S954TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S955MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S955TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S956MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S956TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S957MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S957TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S958MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S958TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S959MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S959TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S960MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S960TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S961MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S961TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S962MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S962TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S963MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S963TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S964MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S964TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S965MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S965TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S966MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S966TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S967MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S967TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S968MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S968TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S969MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S969TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S970MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S970TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S971MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S971TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S972MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S972TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S973MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S973TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_S974MASK_BIN_IMPL),
		ptr::addr_of!(LBA_S974TMPK_BIN_IMPL),
		ptr::addr_of!(LBA_MOVIEOP2_STR_IMPL),
		ptr::addr_of!(LBA_TLOGOPAL_BIN_IMPL),
	]
};


// LBA sizes?
#[no_mangle]
#[link_section = "dw2003_exe_lba"]
pub static mut D0x800474a4: [u16; 2382] = [
	0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001,
	0x0001, 0x0001, 0x0001, 0x0001, 0x0002, 0x0001, 0x0001, 0x0002, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003,
	0x0003, 0x0002, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001,
	0x0001, 0x0001, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001,
	0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001,
	0x0001, 0x0001, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002,
	0x0002, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001,
	0x0001, 0x0005, 0x0008, 0x0008, 0x0008, 0x0008, 0x0007, 0x0008, 0x0003, 0x0004, 0x0004, 0x0004, 0x0004, 0x0004,
	0x0004, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001,
	0x0001, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001,
	0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001,
	0x0001, 0x0003, 0x0004, 0x0004, 0x0004, 0x0004, 0x0004, 0x0004, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003,
	0x0003, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002,
	0x0002, 0x0001, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0001,
	0x0001, 0x000f, 0x0013, 0x0013, 0x0013, 0x0011, 0x0012, 0x0012, 0x000e, 0x0012, 0x0012, 0x0012, 0x0010, 0x0011,
	0x0011, 0x0011, 0x0015, 0x0015, 0x0016, 0x0013, 0x0014, 0x0013, 0x000e, 0x0012, 0x0012, 0x0013, 0x0010, 0x0011,
	0x0011, 0x000d, 0x0010, 0x0010, 0x0010, 0x000e, 0x0010, 0x000f, 0x0010, 0x0015, 0x0015, 0x0015, 0x0013, 0x0015,
	0x0014, 0x0013, 0x0018, 0x0018, 0x0018, 0x0015, 0x0017, 0x0017, 0x0014, 0x0018, 0x0018, 0x0018, 0x0016, 0x0017,
	0x0017, 0x0006, 0x0001, 0x0009, 0x0009, 0x0009, 0x0009, 0x0009, 0x000f, 0x0001, 0x0015, 0x0016, 0x0014, 0x0015,
	0x0015, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x0002, 0x000b, 0x000f, 0x0010, 0x0010, 0x000e, 0x0010,
	0x000f, 0x0008, 0x0009, 0x0009, 0x000a, 0x0008, 0x0009, 0x0009, 0x0003, 0x0005, 0x0005, 0x0005, 0x0004, 0x0005,
	0x0004, 0x000a, 0x000e, 0x000e, 0x000e, 0x000c, 0x000d, 0x000d, 0x0004, 0x0005, 0x0005, 0x0005, 0x0004, 0x0005,
	0x0005, 0x0006, 0x0007, 0x0007, 0x0007, 0x0006, 0x0007, 0x0007, 0x0006, 0x0007, 0x0007, 0x0007, 0x0006, 0x0007,
	0x0007, 0x0007, 0x000a, 0x000a, 0x000a, 0x0009, 0x000a, 0x0009, 0x0006, 0x0008, 0x0008, 0x0009, 0x0007, 0x0008,
	0x0008, 0x0003, 0x0004, 0x0004, 0x0004, 0x0004, 0x0004, 0x0004, 0x0005, 0x0001, 0x0007, 0x0007, 0x0007, 0x0007,
	0x0007, 0x0011, 0x0013, 0x0047, 0x000d, 0x001e, 0x001b, 0x0003, 0x0032, 0x0044, 0x0004, 0x0006, 0x000f, 0x000e,
	0x000c, 0x0009, 0x0009, 0x000b, 0x0014, 0x0009, 0x000a, 0x001c, 0x0006, 0x0003, 0x0003, 0x0018, 0x0029, 0x0028,
	0x0011, 0x0014, 0x0025, 0x002b, 0x0029, 0x001f, 0x0092, 0x0028, 0x001c, 0x0024, 0x0009, 0x0006, 0x0023, 0x001b,
	0x001b, 0x0016, 0x0016, 0x001c, 0x001b, 0x001a, 0x001c, 0x0028, 0x0023, 0x0023, 0x0010, 0x000c, 0x000b, 0x000b,
	0x02bd, 0x0008, 0x0227, 0x000a, 0x013c, 0x0008, 0x0091, 0x0005, 0x00a1, 0x0004, 0x0091, 0x0004, 0x0049, 0x0006,
	0x0052, 0x0004, 0x00b5, 0x0004, 0x00b5, 0x0003, 0x006d, 0x0004, 0x00a1, 0x0007, 0x0079, 0x0003, 0x0119, 0x0004,
	0x0088, 0x0003, 0x0515, 0x0017, 0x01a5, 0x0004, 0x02d1, 0x000a, 0x0231, 0x000d, 0x0303, 0x000c, 0x044d, 0x000e,
	0x00b5, 0x0004, 0x0295, 0x000a, 0x0088, 0x0002, 0x00d9, 0x0003, 0x00c9, 0x0002, 0x0012, 0x0003, 0x0011, 0x0013,
	0x0015, 0x0007, 0x000d, 0x000d, 0x0005, 0x0004, 0x0009, 0x0005, 0x0002, 0x0002, 0x0002, 0x0001, 0x0005, 0x0002,
	0x0002, 0x0009, 0x0006, 0x0001, 0x0004, 0x0005, 0x0003, 0x0003, 0x0004, 0x0002, 0x0003, 0x0001, 0x0003, 0x0007,
	0x0004, 0x0002, 0x001b, 0x0003, 0x000c, 0x0002, 0x0002, 0x0002, 0x0015, 0x001b, 0x0012, 0x000f, 0x0015, 0x0022,
	0x0019, 0x0010, 0x0023, 0x0013, 0x001f, 0x001e, 0x001b, 0x001f, 0x0029, 0x000b, 0x0004, 0x0026, 0x000f, 0x0015,
	0x000e, 0x0032, 0x000b, 0x0008, 0x0003, 0x0005, 0x0002, 0x0003, 0x001b, 0x0006, 0x000b, 0x002c, 0x002c, 0x000b,
	0x0024, 0x0002, 0x000c, 0x0003, 0x0007, 0x001d, 0x04ed, 0x001c, 0x0001, 0x0001, 0x00c9, 0x0006, 0x0002, 0x00fb,
	0x0007, 0x0003, 0x0014, 0x000f, 0x0023, 0x0008, 0x000b, 0x0003, 0x0009, 0x0029, 0x0019, 0x0028, 0x001c, 0x001a,
	0x0002, 0x005b, 0x0003, 0x00d9, 0x0001, 0x0006, 0x0002, 0x0008, 0x0020, 0x010f, 0x0004, 0x0119, 0x0003, 0x0003,
	0x0003, 0x0022, 0x001d, 0x0007, 0x0028, 0x0508, 0x0023, 0x001c, 0x0008, 0x002b, 0x0012, 0x001f, 0x00d9, 0x0008,
	0x00c9, 0x0002, 0x0002, 0x001d, 0x0002, 0x0001, 0x0002, 0x0002, 0x0005, 0x001e, 0x044d, 0x000b, 0x000d, 0x0028,
	0x000a, 0x0030, 0x0021, 0x0012, 0x0068, 0x00f4, 0x0011, 0x0027, 0x000c, 0x0011, 0x000d, 0x0015, 0x000c, 0x0010,
	0x0013, 0x0014, 0x0016, 0x0014, 0x0016, 0x0011, 0x0021, 0x0020, 0x0001, 0x0020, 0x0015, 0x0008, 0x001c, 0x032b,
	0x0006, 0x0019, 0x021d, 0x0009, 0x001d, 0x000f, 0x0020, 0x001b, 0x000f, 0x0001, 0x0043, 0x0064, 0x005f, 0x005e,
	0x0054, 0x005a, 0x0007, 0x0016, 0x0001, 0x0009, 0x0002, 0x0011, 0x0005, 0x001c, 0x001a, 0x0018, 0x006d, 0x0004,
	0x0002, 0x01c3, 0x0008, 0x0002, 0x001a, 0x0017, 0x0010, 0x002c, 0x0018, 0x0001, 0x0017, 0x0002, 0x000e, 0x0016,
	0x0001, 0x0016, 0x0022, 0x0277, 0x0009, 0x0003, 0x0016, 0x0303, 0x0011, 0x0003, 0x001f, 0x015f, 0x0007, 0x0002,
	0x0017, 0x012d, 0x000a, 0x0002, 0x001a, 0x0029, 0x01f9, 0x0007, 0x0002, 0x006a, 0x0003, 0x0001, 0x0321, 0x000d,
	0x0003, 0x0001, 0x0002, 0x0011, 0x001d, 0x0012, 0x0001, 0x001c, 0x0001, 0x0003, 0x0034, 0x0002, 0x000a, 0x000f,
	0x000c, 0x000b, 0x0029, 0x002b, 0x0028, 0x0026, 0x0015, 0x0004, 0x0005, 0x0017, 0x002a, 0x0012, 0x0009, 0x0016,
	0x000e, 0x0024, 0x001a, 0x0018, 0x001c, 0x0015, 0x000b, 0x001f, 0x0011, 0x001b, 0x0009, 0x000a, 0x000a, 0x0009,
	0x0009, 0x000a, 0x0009, 0x000a, 0x000a, 0x0009, 0x0008, 0x0007, 0x0007, 0x0007, 0x000a, 0x0007, 0x0007, 0x0007,
	0x0009, 0x0004, 0x0005, 0x000b, 0x0008, 0x0008, 0x000e, 0x000f, 0x000c, 0x000f, 0x0018, 0x0018, 0x0017, 0x001d,
	0x0047, 0x0054, 0x0075, 0x0006, 0x0018, 0x0017, 0x0015, 0x0018, 0x0009, 0x0002, 0x0002, 0x0001, 0x0007, 0x0006,
	0x0007, 0x0007, 0x0008, 0x0007, 0x0006, 0x0007, 0x0006, 0x0004, 0x0006, 0x0004, 0x000a, 0x0008, 0x0016, 0x0013,
	0x0021, 0x0010, 0x0022, 0x0010, 0x001b, 0x001b, 0x0019, 0x0015, 0x0010, 0x0003, 0x0010, 0x0001, 0x0002, 0x0018,
	0x001d, 0x000f, 0x000f, 0x000c, 0x000d, 0x0016, 0x0017, 0x000f, 0x002b, 0x0024, 0x0010, 0x0015, 0x0141, 0x0007,
	0x0002, 0x000f, 0x0141, 0x0004, 0x0002, 0x0004, 0x001b, 0x0012, 0x010f, 0x0004, 0x0006, 0x0015, 0x00b5, 0x0002,
	0x0002, 0x0010, 0x00a1, 0x0004, 0x0008, 0x000e, 0x0227, 0x000b, 0x0003, 0x0027, 0x0015, 0x0008, 0x000d, 0x0007,
	0x0007, 0x0007, 0x0008, 0x000a, 0x0005, 0x0004, 0x0004, 0x0004, 0x0003, 0x0003, 0x0009, 0x000b, 0x0079, 0x0003,
	0x0004, 0x0529, 0x0021, 0x0005, 0x0011, 0x0015, 0x0001, 0x0002, 0x0002, 0x0006, 0x001b, 0x001b, 0x0008, 0x0003,
	0x0006, 0x000c, 0x0006, 0x0004, 0x0003, 0x0007, 0x0007, 0x0007, 0x000b, 0x0004, 0x00fb, 0x0003, 0x0002, 0x0004,
	0x0003, 0x0010, 0x0011, 0x0015, 0x0016, 0x0006, 0x0003, 0x0002, 0x0002, 0x0003, 0x0003, 0x0008, 0x0007, 0x0007,
	0x0008, 0x000f, 0x0303, 0x000a, 0x0003, 0x0017, 0x0012, 0x0016, 0x0006, 0x0008, 0x0461, 0x0015, 0x0004, 0x0005,
	0x0141, 0x0004, 0x0002, 0x0027, 0x000d, 0x01a5, 0x000b, 0x0002, 0x0012, 0x0321, 0x0015, 0x0003, 0x0002, 0x0002,
	0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0011, 0x000a, 0x001d, 0x0020, 0x0023, 0x000b, 0x041b, 0x0011, 0x0003,
	0x0019, 0x0017, 0x0016, 0x0003, 0x0003, 0x0003, 0x001b, 0x0017, 0x001b, 0x0012, 0x021d, 0x0009, 0x0003, 0x0005,
	0x01e1, 0x0007, 0x0002, 0x0003, 0x0015, 0x0008, 0x0005, 0x0009, 0x0008, 0x000c, 0x0007, 0x0008, 0x000e, 0x000a,
	0x0005, 0x000b, 0x0007, 0x0006, 0x0012, 0x000e, 0x0002, 0x0007, 0x0009, 0x0004, 0x000c, 0x0018, 0x0005, 0x000e,
	0x000d, 0x000a, 0x0006, 0x000f, 0x0023, 0x0007, 0x0008, 0x0008, 0x0004, 0x0007, 0x0003, 0x0003, 0x000a, 0x0003,
	0x0004, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0018, 0x000f, 0x000f, 0x001f, 0x0013, 0x0012, 0x0004, 0x001c,
	0x0385, 0x000c, 0x0003, 0x0005, 0x0002, 0x0005, 0x0003, 0x000b, 0x0002, 0x0002, 0x000f, 0x0691, 0x0028, 0x0005,
	0x000a, 0x0371, 0x000c, 0x0004, 0x0016, 0x0002, 0x000b, 0x0003, 0x0004, 0x0003, 0x0004, 0x0003, 0x0005, 0x0004,
	0x0008, 0x0004, 0x0008, 0x0012, 0x002c, 0x0020, 0x001a, 0x001e, 0x01eb, 0x0018, 0x000b, 0x0002, 0x0006, 0x0025,
	0x0016, 0x0015, 0x0016, 0x0018, 0x0004, 0x0005, 0x0014, 0x001d, 0x0017, 0x001a, 0x000e, 0x0227, 0x000a, 0x0002,
	0x0011, 0x0005, 0x0028, 0x001c, 0x0011, 0x0014, 0x0018, 0x0018, 0x0056, 0x005e, 0x0016, 0x001b, 0x0022, 0x002a,
	0x001b, 0x0017, 0x001c, 0x0019, 0x0018, 0x001b, 0x001d, 0x0023, 0x0004, 0x0026, 0x0029, 0x0022, 0x0024, 0x0021,
	0x0019, 0x0014, 0x0023, 0x0002, 0x0007, 0x0020, 0x002e, 0x000f, 0x0026, 0x000a, 0x002b, 0x0021, 0x0022, 0x000e,
	0x0002, 0x0002, 0x0002, 0x0002, 0x002d, 0x0020, 0x0018, 0x0018, 0x001b, 0x001d, 0x000e, 0x0013, 0x0013, 0x0385,
	0x0012, 0x0003, 0x000b, 0x000c, 0x0027, 0x0025, 0x0002, 0x0018, 0x0018, 0x0018, 0x0018, 0x0018, 0x0019, 0x0013,
	0x0022, 0x0017, 0x0001, 0x000b, 0x021d, 0x000b, 0x0002, 0x0005, 0x017b, 0x0005, 0x0002, 0x0005, 0x00d9, 0x0005,
	0x0005, 0x00d9, 0x0005, 0x0005, 0x0002, 0x0011, 0x0013, 0x0017, 0x0008, 0x01b1, 0x000c, 0x0002, 0x00a1, 0x0005,
	0x0003, 0x0002, 0x0010, 0x0289, 0x0016, 0x0003, 0x000e, 0x0289, 0x0014, 0x0002, 0x001c, 0x013c, 0x0007, 0x0001,
	0x0009, 0x017b, 0x000a, 0x0002, 0x001c, 0x0227, 0x000a, 0x0001, 0x000e, 0x013c, 0x0009, 0x0003, 0x0006, 0x0091,
	0x0004, 0x0002, 0x0008, 0x0091, 0x0004, 0x0002, 0x0169, 0x0011, 0x000e, 0x001e, 0x0020, 0x000e, 0x0007, 0x0001,
	0x0009, 0x01c3, 0x000a, 0x001e, 0x0439, 0x000a, 0x0003, 0x0002, 0x0007, 0x0019, 0x0019, 0x00b5, 0x0003, 0x0005,
	0x0004, 0x006a, 0x0003, 0x0004, 0x0002, 0x001f, 0x0008, 0x0049, 0x0006, 0x0003, 0x0015, 0x00a1, 0x0002, 0x0002,
	0x000a, 0x0091, 0x0005, 0x0001, 0x0008, 0x00b5, 0x0003, 0x0015, 0x00b5, 0x0004, 0x0001, 0x0052, 0x0004, 0x0004,
	0x0005, 0x0003, 0x0011, 0x0013, 0x000a, 0x0007, 0x0007, 0x0003, 0x0002, 0x000c, 0x001b, 0x000c, 0x0010, 0x0001,
	0x001c, 0x000f, 0x013c, 0x0007, 0x0002, 0x0008, 0x00b5, 0x0002, 0x0001, 0x0008, 0x00b5, 0x0002, 0x0008, 0x00b5,
	0x0002, 0x0008, 0x00b5, 0x0002, 0x0001, 0x0001, 0x0001, 0x0009, 0x012d, 0x0009, 0x0003, 0x0385, 0x0001, 0x0007,
	0x0088, 0x0003, 0x0001, 0x000d, 0x0508, 0x0013, 0x0002, 0x000e, 0x01c1, 0x0007, 0x0002, 0x02bd, 0x0008, 0x001b,
	0x0002, 0x0014, 0x0091, 0x0006, 0x0002, 0x0012, 0x0141, 0x0007, 0x0002, 0x000a, 0x0119, 0x0004, 0x0002, 0x0010,
	0x0141, 0x0004, 0x0001, 0x0016, 0x0012, 0x0018, 0x0002, 0x00a1, 0x0003, 0x0014, 0x010f, 0x0004, 0x0010, 0x0277,
	0x0008, 0x0002, 0x0088, 0x0002, 0x000f, 0x00a1, 0x0004, 0x0003, 0x0002, 0x0002, 0x0001, 0x0003, 0x0007, 0x0145,
	0x000c, 0x0002, 0x0001, 0x000f, 0x0002, 0x01c3, 0x0008, 0x0003, 0x0021, 0x001a, 0x001b, 0x0016, 0x001c, 0x000f,
	0x0277, 0x0007, 0x0003, 0x000c, 0x002b, 0x001a, 0x001a, 0x0013, 0x0018, 0x0012, 0x001a, 0x000e, 0x0515, 0x0018,
	0x0002, 0x000e, 0x0231, 0x0007, 0x0005, 0x0003, 0x01a5, 0x0004, 0x0002, 0x000b, 0x01a5, 0x000c, 0x0002, 0x0009,
	0x0321, 0x0015, 0x0002, 0x0007, 0x00d9, 0x0006, 0x0002, 0x000a, 0x0321, 0x000c, 0x0002, 0x0006, 0x010f, 0x0006,
	0x0001, 0x0001, 0x044d, 0x000d, 0x0002, 0x000d, 0x0385, 0x0010, 0x0002, 0x000e, 0x04ed, 0x001c, 0x0002, 0x0007,
	0x00c9, 0x0006, 0x0003, 0x0002, 0x000c, 0x0691, 0x0028, 0x0001, 0x0005, 0x00fb, 0x0007, 0x0001, 0x000d, 0x00b5,
	0x0005, 0x0001, 0x0006, 0x012d, 0x0009, 0x0001, 0x0005, 0x00b5, 0x0004, 0x0002, 0x0005, 0x0141, 0x0004, 0x0001,
	0x000a, 0x0295, 0x000a, 0x0002, 0x0004, 0x01e1, 0x0007, 0x0001, 0x0019, 0x0385, 0x000c, 0x0002, 0x000a, 0x041b,
	0x0010, 0x0002, 0x0007, 0x0119, 0x0004, 0x0002, 0x000a, 0x0371, 0x000b, 0x0002, 0x0009, 0x00d9, 0x0008, 0x0003,
	0x000c, 0x01c3, 0x0008, 0x0002, 0x0007, 0x0385, 0x0012, 0x0002, 0x0018, 0x012d, 0x000a, 0x0002, 0x0009, 0x01eb,
	0x000b, 0x0002, 0x000b, 0x021d, 0x000a, 0x0001, 0x0002, 0x000d, 0x0508, 0x0022, 0x0002, 0x0001, 0x00b5, 0x0002,
	0x0002, 0x0002, 0x00b5, 0x0002, 0x0002, 0x0001, 0x00b5, 0x0002, 0x0001, 0x0001, 0x00b5, 0x0002, 0x0001, 0x0006,
	0x0461, 0x0014, 0x0002, 0x0015, 0x0529, 0x0021, 0x0002, 0x0009, 0x01c3, 0x0009, 0x0002, 0x000e, 0x0238, 0x000e,
	0x0002, 0x0001, 0x0005, 0x0002, 0x0003, 0x0020, 0x002e, 0x0014, 0x0023, 0x0002, 0x0088, 0x0003, 0x0003, 0x0005,
	0x017b, 0x0005, 0x0002, 0x0005, 0x00d9, 0x0005, 0x0002, 0x000f, 0x0169, 0x0007, 0x0002, 0x0005, 0x01b1, 0x000c,
	0x0002, 0x000a, 0x0277, 0x0006, 0x0003, 0x0003, 0x00a1, 0x0005, 0x0009, 0x0006, 0x017b, 0x000a, 0x0303, 0x0007,
	0x0145, 0x000c, 0x0012, 0x000a, 0x0289, 0x0014, 0x0003, 0x000a, 0x02d1, 0x0015, 0x0019, 0x0004, 0x001e, 0x0011,
	0x0031, 0x0002, 0x0003, 0x000b, 0x0303, 0x0012, 0x0009, 0x0003, 0x0061, 0x0002, 0x001d, 0x0004, 0x03df, 0x0011,
	0x0017, 0x000c, 0x001b, 0x0003, 0x001b, 0x001b, 0x0018, 0x0023, 0x0028, 0x0003, 0x0003, 0x0003, 0x0003, 0x0004,
	0x0002, 0x0002, 0x0002, 0x0003, 0x0010, 0x0303, 0x0011, 0x0003, 0x000c, 0x013c, 0x0008, 0x0005, 0x001c, 0x0439,
	0x000a, 0x0004, 0x0003, 0x0061, 0x0002, 0x0005, 0x0018, 0x01a5, 0x000b, 0x0003, 0x0008, 0x00d9, 0x0004, 0x0004,
	0x0008, 0x01a5, 0x000b, 0x0004, 0x000b, 0x00a3, 0x0002, 0x0002, 0x0021, 0x0028, 0x0008, 0x0191, 0x000e, 0x0005,
	0x0002, 0x037c, 0x0011, 0x0004, 0x0009, 0x0191, 0x0009, 0x0004, 0x0001, 0x00f1, 0x0002, 0x0007, 0x0001, 0x0145,
	0x0003, 0x0001, 0x0196, 0x0003, 0x0001, 0x0196, 0x0003, 0x0001, 0x01e7, 0x0004, 0x0009, 0x0009, 0x0009, 0x0009,
	0x0018, 0x00f1, 0x0007, 0x0002, 0x0008, 0x0191, 0x0009, 0x0004, 0x0003, 0x02d1, 0x000a, 0x0002, 0x000b, 0x0231,
	0x000d, 0x000a, 0x0003, 0x00d9, 0x0003, 0x0006, 0x0003, 0x00d9, 0x0003, 0x0021, 0x000c, 0x021d, 0x0009, 0x0009,
	0x02b6, 0x0014, 0x0012, 0x0303, 0x0010, 0x000d, 0x00fb, 0x0005, 0x000b, 0x0493, 0x0013, 0x000b, 0x00a3, 0x0002,
	0x0009, 0x02b6, 0x0014, 0x0027, 0x001e, 0x0007, 0x0277, 0x0012, 0x0012, 0x0321, 0x0009, 0x0012, 0x0321, 0x0009,
	0x0007, 0x0319, 0x000a, 0x000a, 0x0013, 0x000f, 0x0238, 0x000e, 0x001c, 0x000b, 0x0169, 0x0004, 0x0017, 0x0011,
	0x0141, 0x0005, 0x0029, 0x000c, 0x0303, 0x000a, 0x0007, 0x0012, 0x0319, 0x0017, 0x0010, 0x001e, 0x0259, 0x0008,
	0x000a, 0x0007, 0x00f1, 0x0004, 0x000a, 0x000d, 0x05ce, 0x0012, 0x0011, 0x0004, 0x00e2, 0x0003, 0x000f, 0x0011,
	0x0169, 0x0004, 0x0020, 0x0011, 0x0141, 0x0005, 0x001c, 0x000f, 0x006a, 0x0003, 0x0010, 0x0002, 0x005b, 0x0002,
	0x0014, 0x001e, 0x0277, 0x0018, 0x000f, 0x0006, 0x013c, 0x0007, 0x0018, 0x0007, 0x0371, 0x000a, 0x0012, 0x001c,
	0x0021, 0x0014, 0x0018, 0x001d, 0x001b, 0x0439, 0x001d, 0x0016, 0x001b, 0x041e, 0x0018, 0x0014, 0x0022, 0x001e,
	0x0026, 0x0025, 0x0024, 0x0022, 0x0012, 0x0019, 0x0008, 0x0009, 0x002a, 0x002c, 0x000a, 0x0191, 0x000e, 0x001b,
	0x0019, 0x001f, 0x0012, 0x0002, 0x000e, 0x000e, 0x000e, 0x0007, 0x0002, 0x0017, 0x000b, 0x044d, 0x000b, 0x0016,
	0x000e, 0x0231, 0x0007, 0x0018, 0x0161, 0x0006, 0x0004, 0x021d, 0x0009, 0x000f, 0x0238, 0x000e, 0x0014, 0x0017,
	0x001f, 0x0019, 0x0014, 0x0021, 0x0005, 0x0005, 0x0009, 0x0006, 0x0009, 0x001b, 0x0002, 0x0019, 0x0017, 0x0006,
	0x0006, 0x0017, 0x00b5, 0x0003, 0x0007, 0x0006, 0x0006, 0x0062, 0x0062, 0x0023, 0x0010, 0x0238, 0x000d, 0x0003,
	0x0002, 0x000c, 0x0008, 0x0004, 0x0024, 0x0052, 0x000d, 0x0017, 0x0013, 0x03df, 0x0013, 0x000f, 0x0014, 0x0004,
	0x0014, 0x03df, 0x0015, 0x001a, 0x0017, 0x0259, 0x0006, 0x0017, 0x0259, 0x0007, 0x0010, 0x000a, 0x0005, 0x0009,
	0x0004, 0x0006, 0x0007, 0x000a, 0x0009, 0x0010, 0x000c, 0x000c, 0x000e, 0x0002, 0x0001, 0x0019, 0x0018, 0x0002,
	0x0056, 0x0002, 0x0042, 0x0027, 0x0011, 0x0001, 0x0008, 0x0006, 0x0010, 0x000a, 0x0012, 0x000a, 0x0023, 0x0019,
	0x0004, 0x0001, 0x0001, 0x0010, 0x000f, 0x0008, 0x000a, 0x0019, 0x0007, 0x001a, 0x000f, 0x0007, 0x000a, 0x000c,
	0x0012, 0x000a, 0x000b, 0x0011, 0x000a, 0x000c, 0x0013, 0x0009, 0x000b, 0x000d, 0x0009, 0x000b, 0x0010, 0x0019,
	0x000c, 0x0012, 0x0001, 0x000f, 0x0024, 0x000c, 0x0027, 0x0028, 0x0011, 0x0014, 0x0024, 0x0003, 0x0002, 0x0003,
	0x0003, 0x000b, 0x000b, 0x0004, 0x0001, 0x0005, 0x000e, 0x000b, 0x000e, 0x0004, 0x0005, 0x0009, 0x0004, 0x0004,
	0x000f, 0x000e, 0x0006, 0x000a, 0x0009, 0x000b, 0x0007, 0x0006, 0x0009, 0x0006, 0x12c8, 0x2628, 0x1690, 0x1a70,
	0x0968, 0x0dd0, 0x11a0, 0x0010, 0x0ea8, 0x1a38, 0x46a8, 0x000e, 0x0032, 0x0032, 0x0032, 0x0032, 0x002f, 0x0003,
	0x0003, 0x0003, 0x0003, 0x0007, 0x0006, 0x0009, 0x000a, 0x0004, 0x0004, 0x0003, 0x0006, 0x0004, 0x0003, 0x0004,
	0x0006, 0x0003, 0x0004, 0x0005, 0x000b, 0x0005, 0x0009, 0x000b, 0x0005, 0x0005, 0x0002, 0x0001, 0x410a, 0x410a,
	0x0004, 0x0003, 0x0003, 0x0007, 0x0003, 0x0006, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003,
	0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003, 0x0003,
	0x0003, 0x0003, 0x0003, 0x0005, 0x0027, 0x0009, 0x0004, 0x0005, 0x0005, 0x0003, 0x0004, 0x0002, 0x0001, 0x0003,
	0x0003, 0x0002, 0x0011, 0x0003, 0x0002, 0x0003, 0x0003, 0x0003, 0x0004, 0x0002, 0x0002, 0x0002, 0x0006, 0x0004,
	0x0002, 0x0002, 0x0002, 0x0002, 0x0001, 0x0002, 0x0007, 0x0004, 0x0005, 0x0005, 0x0004, 0x0004, 0x0006, 0x0006,
	0x0004, 0x0007, 0x0003, 0x0003, 0x0002, 0x0005, 0x0004, 0x0004, 0x0004, 0x0003, 0x0003, 0x0003, 0x0001, 0x0002,
	0x0006, 0x0009, 0x0006, 0x0005, 0x0004, 0x0006, 0x0004, 0x0005, 0x0006, 0x0004, 0x0004, 0x0005, 0x0007, 0x0005,
	0x0006, 0x000e, 0x0008, 0x0003, 0x0003, 0x0003, 0x0004, 0x0005, 0x0002, 0x0002, 0x0006, 0x0005, 0x0010, 0x0032,
	0x0004, 0x0008, 0x0009, 0x0009, 0x0012, 0x000c, 0x0004, 0x0004, 0x0005, 0x0006, 0x0005, 0x0005, 0x0006, 0x0005,
	0x0006, 0x000e, 0x0052, 0x0006, 0x000e, 0x0027, 0x0001, 0x0008, 0x0013, 0x0017, 0x0001, 0x000a, 0x001c, 0x0009,
	0x0012, 0x410a, 0x0003, 0x0002, 0x0021, 0x0002, 0x0008, 0x0002, 0x0002, 0x0004, 0x0002, 0x0001, 0x0002, 0x0001,
	0x0001, 0x0001, 0x0001, 0x0001, 0x0001, 0x0002, 0x0004, 0x0001, 0x0001, 0x0002, 0x0001, 0x0003, 0x0002, 0x0002,
	0x0002, 0x0002, 0x0002, 0x0001, 0x0001, 0x0001, 0x0002, 0x0002, 0x0004, 0x0002, 0x0003, 0x0002, 0x0001, 0x0002,
	0x0001, 0x0001, 0x0001, 0x0002, 0x0002, 0x0001, 0x0002, 0x0003, 0x0001, 0x0003, 0x0002, 0x0002, 0x0002, 0x0004,
	0x0003, 0x0006, 0x0004, 0x0005, 0x001b, 0x0014, 0x0005, 0x0007, 0x001c, 0x0009, 0x0009, 0x0005, 0x0008, 0x0004,
	0x0006, 0x0004, 0x0015, 0x0002, 0x0008, 0x0006, 0x0004, 0x0003, 0x0001, 0x0004, 0x001b, 0x0004, 0x000c, 0x0003,
	0x0007, 0x0004, 0x001c, 0x0006, 0x000d, 0x0003, 0x000e, 0x0004, 0x000a, 0x0003, 0x0010, 0x0008, 0x0017, 0x0003,
	0x0010, 0x0017, 0x0005, 0x0004, 0x000d, 0x000b, 0x0012, 0x0014, 0x0005, 0x0009, 0x000b, 0x000d, 0x0007, 0x0006,
	0x0004, 0x0006, 0x0012, 0x000c, 0x0004, 0x000e, 0x000c, 0x000c, 0x000c, 0x0010, 0x0010, 0x001c, 0x000f, 0x0027,
	0x000e, 0x000b, 0x0005, 0x0004, 0x0017, 0x0006, 0x000d, 0x0005, 0x0015, 0x0007, 0x0005, 0x0004, 0x0018, 0x0007,
	0x0011, 0x0004, 0x0011, 0x0005, 0x0018, 0x0006, 0x0011, 0x0005, 0x000b, 0x0004, 0x001e, 0x0008, 0x0007, 0x0004,
	0x0003, 0x0003, 0x0003, 0x0003, 0x0001, 0x0002, 0x0001, 0x0003, 0x0001, 0x0003, 0x0001, 0x0003, 0x0001, 0x0004,
	0x46a8, 0x0016,
];

// LBAs
extern "C" {
	static mut LBA_SYSTEM_CNF_IMPL: u8; // 23
	static mut LBA_SLES_039_36_IMPL: u8; // 24
	static mut LBA_DUMMY_IMPL: u8; // 276901
	static mut LBA_CARDGAME_PRO_IMPL: u8; // 486
	static mut LBA_CNTY_SEL_PRO_IMPL: u8; // 557
	static mut LBA_FIELDSTG_PRO_IMPL: u8; // 560
	static mut LBA_FIGHTSTG_PRO_IMPL: u8; // 610
	static mut LBA_SDIGIEDT_PRO_IMPL: u8; // 678
	static mut LBA_SFSTDATA_PRO_IMPL: u8; // 685
	static mut LBA_SHOCKTST_PRO_IMPL: u8; // 688
	static mut LBA_SMDLDATA_PRO_IMPL: u8; // 692
	static mut LBA_SOUNDTST_PRO_IMPL: u8; // 709
	static mut LBA_STAGSLCT_PRO_IMPL: u8; // 715
	static mut LBA_STCRDABM_PRO_IMPL: u8; // 724
	static mut LBA_STCRDDEK_PRO_IMPL: u8; // 730
	static mut LBA_STCRDSHP_PRO_IMPL: u8; // 748
	static mut LBA_STDGNAME_PRO_IMPL: u8; // 769
	static mut LBA_STDWTITL_PRO_IMPL: u8; // 782
	static mut LBA_STFGTREP_PRO_IMPL: u8; // 795
	static mut LBA_STGDGLAB_PRO_IMPL: u8; // 808
	static mut LBA_STGMCARD_PRO_IMPL: u8; // 835
	static mut LBA_STGTRAIN_PRO_IMPL: u8; // 847
	static mut LBA_STITSHOP_PRO_IMPL: u8; // 868
	static mut LBA_STPLNMET_PRO_IMPL: u8; // 889
	static mut LBA_STSTATUS_PRO_IMPL: u8; // 903
	static mut LBA_WFIGHTMN_PRO_IMPL: u8; // 953
	static mut LBA_WFIGHTTS_PRO_IMPL: u8; // 964
	static mut LBA_WSTAG200_PRO_IMPL: u8; // 972
	static mut LBA_WSTAG201_PRO_IMPL: u8; // 977
	static mut LBA_WSTAG202_PRO_IMPL: u8; // 980
	static mut LBA_WSTAG203_PRO_IMPL: u8; // 985
	static mut LBA_WSTAG205_PRO_IMPL: u8; // 987
	static mut LBA_WSTAG206_PRO_IMPL: u8; // 991
	static mut LBA_WSTAG210_PRO_IMPL: u8; // 994
	static mut LBA_WSTAG211_PRO_IMPL: u8; // 1003
	static mut LBA_WSTAG212_PRO_IMPL: u8; // 1006
	static mut LBA_WSTAG218_PRO_IMPL: u8; // 1013
	static mut LBA_WSTAG219_PRO_IMPL: u8; // 1015
	static mut LBA_WSTAG220_PRO_IMPL: u8; // 1016
	static mut LBA_WSTAG221_PRO_IMPL: u8; // 1021
	static mut LBA_WSTAG225_PRO_IMPL: u8; // 1023
	static mut LBA_WSTAG226_PRO_IMPL: u8; // 1025
	static mut LBA_WSTAG230_PRO_IMPL: u8; // 1027
	static mut LBA_WSTAG231_PRO_IMPL: u8; // 1029
	static mut LBA_WSTAG232_PRO_IMPL: u8; // 1030
	static mut LBA_WSTAG233_PRO_IMPL: u8; // 1032
	static mut LBA_WSTAG235_PRO_IMPL: u8; // 1034
	static mut LBA_WSTAG236_PRO_IMPL: u8; // 1036
	static mut LBA_WSTAG237_PRO_IMPL: u8; // 1037
	static mut LBA_WSTAG238_PRO_IMPL: u8; // 1038
	static mut LBA_WSTAG240_PRO_IMPL: u8; // 1039
	static mut LBA_WSTAG241_PRO_IMPL: u8; // 1040
	static mut LBA_WSTAG245_PRO_IMPL: u8; // 1041
	static mut LBA_WSTAG246_PRO_IMPL: u8; // 1046
	static mut LBA_WSTAG250_PRO_IMPL: u8; // 1047
	static mut LBA_WSTAG251_PRO_IMPL: u8; // 1049
	static mut LBA_WSTAG255_PRO_IMPL: u8; // 1050
	static mut LBA_WSTAG256_PRO_IMPL: u8; // 1052
	static mut LBA_WSTAG260_PRO_IMPL: u8; // 1054
	static mut LBA_WSTAG261_PRO_IMPL: u8; // 1063
	static mut LBA_WSTAG270_PRO_IMPL: u8; // 1065
	static mut LBA_WSTAG271_PRO_IMPL: u8; // 1071
	static mut LBA_WSTAG275_PRO_IMPL: u8; // 1073
	static mut LBA_WSTAG276_PRO_IMPL: u8; // 1074
	static mut LBA_WSTAG280_PRO_IMPL: u8; // 1075
	static mut LBA_WSTAG281_PRO_IMPL: u8; // 1079
	static mut LBA_WSTAG285_PRO_IMPL: u8; // 1081
	static mut LBA_WSTAG286_PRO_IMPL: u8; // 1083
	static mut LBA_WSTAG290_PRO_IMPL: u8; // 1085
	static mut LBA_WSTAG291_PRO_IMPL: u8; // 1087
	static mut LBA_WSTAG295_PRO_IMPL: u8; // 1089
	static mut LBA_WSTAG296_PRO_IMPL: u8; // 1091
	static mut LBA_WSTAG300_PRO_IMPL: u8; // 1092
	static mut LBA_WSTAG301_PRO_IMPL: u8; // 1095
	static mut LBA_WSTAG305_PRO_IMPL: u8; // 1097
	static mut LBA_WSTAG306_PRO_IMPL: u8; // 1105
	static mut LBA_WSTAG310_PRO_IMPL: u8; // 1107
	static mut LBA_WSTAG311_PRO_IMPL: u8; // 1113
	static mut LBA_WSTAG315_PRO_IMPL: u8; // 1119
	static mut LBA_WSTAG316_PRO_IMPL: u8; // 1121
	static mut LBA_WSTAG320_PRO_IMPL: u8; // 1123
	static mut LBA_WSTAG321_PRO_IMPL: u8; // 1126
	static mut LBA_WSTAG325_PRO_IMPL: u8; // 1128
	static mut LBA_WSTAG326_PRO_IMPL: u8; // 1130
	static mut LBA_WSTAG330_PRO_IMPL: u8; // 1132
	static mut LBA_WSTAG331_PRO_IMPL: u8; // 1137
	static mut LBA_WSTAG335_PRO_IMPL: u8; // 1141
	static mut LBA_WSTAG336_PRO_IMPL: u8; // 1144
	static mut LBA_WSTAG340_PRO_IMPL: u8; // 1146
	static mut LBA_WSTAG341_PRO_IMPL: u8; // 1148
	static mut LBA_WSTAG345_PRO_IMPL: u8; // 1150
	static mut LBA_WSTAG346_PRO_IMPL: u8; // 1153
	static mut LBA_WSTAG350_PRO_IMPL: u8; // 1155
	static mut LBA_WSTAG351_PRO_IMPL: u8; // 1158
	static mut LBA_WSTAG355_PRO_IMPL: u8; // 1160
	static mut LBA_WSTAG356_PRO_IMPL: u8; // 1164
	static mut LBA_WSTAG360_PRO_IMPL: u8; // 1166
	static mut LBA_WSTAG361_PRO_IMPL: u8; // 1168
	static mut LBA_WSTAG365_PRO_IMPL: u8; // 1169
	static mut LBA_WSTAG366_PRO_IMPL: u8; // 1170
	static mut LBA_WSTAG370_PRO_IMPL: u8; // 1171
	static mut LBA_WSTAG371_PRO_IMPL: u8; // 1173
	static mut LBA_WSTAG375_PRO_IMPL: u8; // 1174
	static mut LBA_WSTAG376_PRO_IMPL: u8; // 1177
	static mut LBA_WSTAG380_PRO_IMPL: u8; // 1179
	static mut LBA_WSTAG381_PRO_IMPL: u8; // 1182
	static mut LBA_WSTAG385_PRO_IMPL: u8; // 1184
	static mut LBA_WSTAG386_PRO_IMPL: u8; // 1189
	static mut LBA_WSTAG395_PRO_IMPL: u8; // 1193
	static mut LBA_WSTAG396_PRO_IMPL: u8; // 1196
	static mut LBA_WSTAG400_PRO_IMPL: u8; // 1198
	static mut LBA_WSTAG401_PRO_IMPL: u8; // 1203
	static mut LBA_WSTAG405_PRO_IMPL: u8; // 1206
	static mut LBA_WSTAG406_PRO_IMPL: u8; // 1209
	static mut LBA_WSTAG410_PRO_IMPL: u8; // 1211
	static mut LBA_WSTAG411_PRO_IMPL: u8; // 1213
	static mut LBA_WSTAG415_PRO_IMPL: u8; // 1214
	static mut LBA_WSTAG420_PRO_IMPL: u8; // 1218
	static mut LBA_WSTAG421_PRO_IMPL: u8; // 1223
	static mut LBA_WSTAG425_PRO_IMPL: u8; // 1226
	static mut LBA_WSTAG426_PRO_IMPL: u8; // 1228
	static mut LBA_WSTAG430_PRO_IMPL: u8; // 1229
	static mut LBA_WSTAG431_PRO_IMPL: u8; // 1231
	static mut LBA_WSTAG435_PRO_IMPL: u8; // 1233
	static mut LBA_WSTAG436_PRO_IMPL: u8; // 1234
	static mut LBA_WSTAG440_PRO_IMPL: u8; // 1235
	static mut LBA_WSTAG441_PRO_IMPL: u8; // 1237
	static mut LBA_WSTAG445_PRO_IMPL: u8; // 1238
	static mut LBA_WSTAG446_PRO_IMPL: u8; // 1241
	static mut LBA_WSTAG450_PRO_IMPL: u8; // 1243
	static mut LBA_WSTAG451_PRO_IMPL: u8; // 1247
	static mut LBA_WSTAG455_PRO_IMPL: u8; // 1249
	static mut LBA_WSTAG456_PRO_IMPL: u8; // 1252
	static mut LBA_WSTAG460_PRO_IMPL: u8; // 1254
	static mut LBA_WSTAG465_PRO_IMPL: u8; // 1258
	static mut LBA_WSTAG466_PRO_IMPL: u8; // 1261
	static mut LBA_WSTAG470_PRO_IMPL: u8; // 1263
	static mut LBA_WSTAG471_PRO_IMPL: u8; // 1265
	static mut LBA_WSTAG475_PRO_IMPL: u8; // 1267
	static mut LBA_WSTAG476_PRO_IMPL: u8; // 1269
	static mut LBA_WSTAG480_PRO_IMPL: u8; // 1270
	static mut LBA_WSTAG481_PRO_IMPL: u8; // 1275
	static mut LBA_WSTAG485_PRO_IMPL: u8; // 1278
	static mut LBA_WSTAG486_PRO_IMPL: u8; // 1281
	static mut LBA_WSTAG490_PRO_IMPL: u8; // 1283
	static mut LBA_WSTAG491_PRO_IMPL: u8; // 1286
	static mut LBA_WSTAG495_PRO_IMPL: u8; // 1288
	static mut LBA_WSTAG496_PRO_IMPL: u8; // 1290
	static mut LBA_WSTAG500_PRO_IMPL: u8; // 1291
	static mut LBA_WSTAG501_PRO_IMPL: u8; // 1295
	static mut LBA_WSTAG505_PRO_IMPL: u8; // 1298
	static mut LBA_WSTAG506_PRO_IMPL: u8; // 1299
	static mut LBA_WSTAG520_PRO_IMPL: u8; // 1300
	static mut LBA_WSTAG521_PRO_IMPL: u8; // 1303
	static mut LBA_WSTAG525_PRO_IMPL: u8; // 1305
	static mut LBA_WSTAG526_PRO_IMPL: u8; // 1308
	static mut LBA_WSTAG530_PRO_IMPL: u8; // 1313
	static mut LBA_WSTAG531_PRO_IMPL: u8; // 1315
	static mut LBA_WSTAG535_PRO_IMPL: u8; // 1317
	static mut LBA_WSTAG537_PRO_IMPL: u8; // 1319
	static mut LBA_WSTAG538_PRO_IMPL: u8; // 1322
	static mut LBA_WSTAG540_PRO_IMPL: u8; // 1324
	static mut LBA_WSTAG545_PRO_IMPL: u8; // 1326
	static mut LBA_WSTAG550_PRO_IMPL: u8; // 1329
	static mut LBA_WSTAG551_PRO_IMPL: u8; // 1332
	static mut LBA_WSTAG555_PRO_IMPL: u8; // 1334
	static mut LBA_WSTAG556_PRO_IMPL: u8; // 1336
	static mut LBA_WSTAG560_PRO_IMPL: u8; // 1338
	static mut LBA_WSTAG561_PRO_IMPL: u8; // 1340
	static mut LBA_WSTAG565_PRO_IMPL: u8; // 1341
	static mut LBA_WSTAG566_PRO_IMPL: u8; // 1343
	static mut LBA_WSTAG570_PRO_IMPL: u8; // 1345
	static mut LBA_WSTAG571_PRO_IMPL: u8; // 1347
	static mut LBA_WSTAG575_PRO_IMPL: u8; // 1349
	static mut LBA_WSTAG576_PRO_IMPL: u8; // 1351
	static mut LBA_WSTAG580_PRO_IMPL: u8; // 1353
	static mut LBA_WSTAG581_PRO_IMPL: u8; // 1356
	static mut LBA_WSTAG585_PRO_IMPL: u8; // 1358
	static mut LBA_WSTAG586_PRO_IMPL: u8; // 1359
	static mut LBA_WSTAG590_PRO_IMPL: u8; // 1360
	static mut LBA_WSTAG591_PRO_IMPL: u8; // 1361
	static mut LBA_WSTAG595_PRO_IMPL: u8; // 1362
	static mut LBA_WSTAG596_PRO_IMPL: u8; // 1363
	static mut LBA_WSTAG600_PRO_IMPL: u8; // 1364
	static mut LBA_WSTAG601_PRO_IMPL: u8; // 1365
	static mut LBA_WSTAG605_PRO_IMPL: u8; // 1366
	static mut LBA_WSTAG606_PRO_IMPL: u8; // 1368
	static mut LBA_WSTAG610_PRO_IMPL: u8; // 1370
	static mut LBA_WSTAG611_PRO_IMPL: u8; // 1371
	static mut LBA_WSTAG615_PRO_IMPL: u8; // 1372
	static mut LBA_WSTAG616_PRO_IMPL: u8; // 1375
	static mut LBA_WSTAG620_PRO_IMPL: u8; // 1377
	static mut LBA_WSTAG621_PRO_IMPL: u8; // 1382
	static mut LBA_WSTAG625_PRO_IMPL: u8; // 1383
	static mut LBA_WSTAG630_PRO_IMPL: u8; // 1385
	static mut LBA_WSTAG631_PRO_IMPL: u8; // 1387
	static mut LBA_WSTAG635_PRO_IMPL: u8; // 1389
	static mut LBA_WSTAG636_PRO_IMPL: u8; // 1392
	static mut LBA_WSTAG640_PRO_IMPL: u8; // 1394
	static mut LBA_WSTAG641_PRO_IMPL: u8; // 1396
	static mut LBA_WSTAG645_PRO_IMPL: u8; // 1398
	static mut LBA_WSTAG646_PRO_IMPL: u8; // 1400
	static mut LBA_WSTAG650_PRO_IMPL: u8; // 1402
	static mut LBA_WSTAG651_PRO_IMPL: u8; // 1404
	static mut LBA_WSTAG655_PRO_IMPL: u8; // 1407
	static mut LBA_WSTAG656_PRO_IMPL: u8; // 1409
	static mut LBA_WSTAG660_PRO_IMPL: u8; // 1411
	static mut LBA_WSTAG661_PRO_IMPL: u8; // 1414
	static mut LBA_WSTAG675_PRO_IMPL: u8; // 1416
	static mut LBA_WSTAG676_PRO_IMPL: u8; // 1419
	static mut LBA_WSTAG680_PRO_IMPL: u8; // 1421
	static mut LBA_WSTAG685_PRO_IMPL: u8; // 1423
	static mut LBA_WSTAG686_PRO_IMPL: u8; // 1425
	static mut LBA_WSTAG690_PRO_IMPL: u8; // 1426
	static mut LBA_WSTAG691_PRO_IMPL: u8; // 1428
	static mut LBA_WSTAG695_PRO_IMPL: u8; // 1430
	static mut LBA_WSTAG696_PRO_IMPL: u8; // 1432
	static mut LBA_WSTAG700_PRO_IMPL: u8; // 1434
	static mut LBA_WSTAG701_PRO_IMPL: u8; // 1435
	static mut LBA_WSTAG705_PRO_IMPL: u8; // 1436
	static mut LBA_WSTAG706_PRO_IMPL: u8; // 1438
	static mut LBA_WSTAG710_PRO_IMPL: u8; // 1440
	static mut LBA_WSTAG711_PRO_IMPL: u8; // 1443
	static mut LBA_WSTAG715_PRO_IMPL: u8; // 1445
	static mut LBA_WSTAG716_PRO_IMPL: u8; // 1447
	static mut LBA_WSTAG720_PRO_IMPL: u8; // 1449
	static mut LBA_WSTAG721_PRO_IMPL: u8; // 1452
	static mut LBA_WSTAG725_PRO_IMPL: u8; // 1455
	static mut LBA_WSTAG726_PRO_IMPL: u8; // 1457
	static mut LBA_WSTAG730_PRO_IMPL: u8; // 1459
	static mut LBA_WSTAG731_PRO_IMPL: u8; // 1461
	static mut LBA_WSTAG735_PRO_IMPL: u8; // 1463
	static mut LBA_WSTAG736_PRO_IMPL: u8; // 1466
	static mut LBA_WSTAG740_PRO_IMPL: u8; // 1469
	static mut LBA_WSTAG741_PRO_IMPL: u8; // 1472
	static mut LBA_WSTAG745_PRO_IMPL: u8; // 1475
	static mut LBA_WSTAG746_PRO_IMPL: u8; // 1478
	static mut LBA_WSTAG750_PRO_IMPL: u8; // 1481
	static mut LBA_WSTAG755_PRO_IMPL: u8; // 1485
	static mut LBA_WSTAG756_PRO_IMPL: u8; // 1487
	static mut LBA_WSTAG760_PRO_IMPL: u8; // 1489
	static mut LBA_WSTAG761_PRO_IMPL: u8; // 1491
	static mut LBA_WSTAG780_PRO_IMPL: u8; // 1494
	static mut LBA_WSTAG785_PRO_IMPL: u8; // 1501
	static mut LBA_WSTAG790_PRO_IMPL: u8; // 1505
	static mut LBA_WSTAG795_PRO_IMPL: u8; // 1507
	static mut LBA_WSTAG800_PRO_IMPL: u8; // 1510
	static mut LBA_WSTAG805_PRO_IMPL: u8; // 1515
	static mut LBA_WSTAG810_PRO_IMPL: u8; // 1519
	static mut LBA_WSTAG815_PRO_IMPL: u8; // 1524
	static mut LBA_WSTAG820_PRO_IMPL: u8; // 1527
	static mut LBA_WSTAG825_PRO_IMPL: u8; // 1531
	static mut LBA_WSTAG830_PRO_IMPL: u8; // 1535
	static mut LBA_WSTAG835_PRO_IMPL: u8; // 1537
	static mut LBA_WSTAG840_PRO_IMPL: u8; // 1542
	static mut LBA_WSTAG845_PRO_IMPL: u8; // 1546
	static mut LBA_WSTAG850_PRO_IMPL: u8; // 1550
	static mut LBA_WSTAG855_PRO_IMPL: u8; // 1552
	static mut LBA_WSTAG860_PRO_IMPL: u8; // 1556
	static mut LBA_WSTAG865_PRO_IMPL: u8; // 1558
	static mut LBA_WSTAG870_PRO_IMPL: u8; // 1568
	static mut LBA_WSTAG875_PRO_IMPL: u8; // 1574
	static mut LBA_WSTAG880_PRO_IMPL: u8; // 1581
	static mut LBA_WSTAG885_PRO_IMPL: u8; // 1590
	static mut LBA_WSTAG890_PRO_IMPL: u8; // 1599
	static mut LBA_WSTAG895_PRO_IMPL: u8; // 1608
	static mut LBA_WSTAG920_PRO_IMPL: u8; // 1617
	static mut LBA_WSTAG921_PRO_IMPL: u8; // 1619
	static mut LBA_WSTAG922_PRO_IMPL: u8; // 1621
	static mut LBA_WSTAG923_PRO_IMPL: u8; // 1623
	static mut LBA_WSTAG924_PRO_IMPL: u8; // 1625
	static mut LBA_WSTAG925_PRO_IMPL: u8; // 1629
	static mut LBA_WSTAG926_PRO_IMPL: u8; // 1631
	static mut LBA_WSTAG927_PRO_IMPL: u8; // 1632
	static mut LBA_WSTAG928_PRO_IMPL: u8; // 1634
	static mut LBA_WSTAG929_PRO_IMPL: u8; // 1635
	static mut LBA_WSTAG930_PRO_IMPL: u8; // 1636
	static mut LBA_WSTAG931_PRO_IMPL: u8; // 1637
	static mut LBA_WSTAG932_PRO_IMPL: u8; // 1638
	static mut LBA_WSTAG933_PRO_IMPL: u8; // 1639
	static mut LBA_WSTAG934_PRO_IMPL: u8; // 1640
	static mut LBA_WSTAG935_PRO_IMPL: u8; // 1642
	static mut LBA_WSTAG936_PRO_IMPL: u8; // 1646
	static mut LBA_WSTAG937_PRO_IMPL: u8; // 1647
	static mut LBA_WSTAG938_PRO_IMPL: u8; // 1648
	static mut LBA_WSTAG939_PRO_IMPL: u8; // 1650
	static mut LBA_WSTAG940_PRO_IMPL: u8; // 1651
	static mut LBA_WSTAG941_PRO_IMPL: u8; // 1654
	static mut LBA_WSTAG942_PRO_IMPL: u8; // 1656
	static mut LBA_WSTAG943_PRO_IMPL: u8; // 1658
	static mut LBA_WSTAG944_PRO_IMPL: u8; // 1660
	static mut LBA_WSTAG945_PRO_IMPL: u8; // 1662
	static mut LBA_WSTAG946_PRO_IMPL: u8; // 1664
	static mut LBA_WSTAG947_PRO_IMPL: u8; // 1665
	static mut LBA_WSTAG948_PRO_IMPL: u8; // 1666
	static mut LBA_WSTAG949_PRO_IMPL: u8; // 1667
	static mut LBA_WSTAG950_PRO_IMPL: u8; // 1669
	static mut LBA_WSTAG951_PRO_IMPL: u8; // 1671
	static mut LBA_WSTAG952_PRO_IMPL: u8; // 1675
	static mut LBA_WSTAG953_PRO_IMPL: u8; // 1677
	static mut LBA_WSTAG954_PRO_IMPL: u8; // 1680
	static mut LBA_WSTAG955_PRO_IMPL: u8; // 1682
	static mut LBA_WSTAG956_PRO_IMPL: u8; // 1683
	static mut LBA_WSTAG957_PRO_IMPL: u8; // 1685
	static mut LBA_WSTAG958_PRO_IMPL: u8; // 1686
	static mut LBA_WSTAG959_PRO_IMPL: u8; // 1687
	static mut LBA_WSTAG960_PRO_IMPL: u8; // 1688
	static mut LBA_WSTAG961_PRO_IMPL: u8; // 1690
	static mut LBA_WSTAG962_PRO_IMPL: u8; // 1692
	static mut LBA_WSTAG963_PRO_IMPL: u8; // 1693
	static mut LBA_WSTAG964_PRO_IMPL: u8; // 1695
	static mut LBA_WSTAG965_PRO_IMPL: u8; // 1698
	static mut LBA_WSTAG966_PRO_IMPL: u8; // 1699
	static mut LBA_WSTAG967_PRO_IMPL: u8; // 1702
	static mut LBA_WSTAG968_PRO_IMPL: u8; // 1704
	static mut LBA_WSTAG969_PRO_IMPL: u8; // 1706
	static mut LBA_WSTAG970_PRO_IMPL: u8; // 1708
	static mut LBA_WSTAG971_PRO_IMPL: u8; // 1712
	static mut LBA_WSTAG972_PRO_IMPL: u8; // 1715
	static mut LBA_WSTAG973_PRO_IMPL: u8; // 1721
	static mut LBA_WSTAG974_PRO_IMPL: u8; // 1725
	static mut LBA_NONE_____BIN_IMPL: u8; // 1731
	static mut LBA_CARDDATA_BIN_IMPL: u8; // 1733
	static mut LBA_CARDPACK_BIN_IMPL: u8; // 1751
	static mut LBA_CARDPAK0_BIN_IMPL: u8; // 1995
	static mut LBA_CARDPAK1_BIN_IMPL: u8; // 2045
	static mut LBA_CARDPAK2_BIN_IMPL: u8; // 2095
	static mut LBA_CARDPAK3_BIN_IMPL: u8; // 2145
	static mut LBA_CARDPAK4_BIN_IMPL: u8; // 2195
	static mut LBA_CARD_NPC_BIN_IMPL: u8; // 2242
	static mut LBA_CMFONTCS_BIN_IMPL: u8; // 2261
	static mut LBA_CMFONTTM_BIN_IMPL: u8; // 2268
	static mut LBA_CNTSELWN_BIN_IMPL: u8; // 2290
	static mut LBA_ESAMTMAP_BIN_IMPL: u8; // 2301
	static mut LBA_ESASKMAP_BIN_IMPL: u8; // 2302
	static mut LBA_ESCARDGM_BIN_IMPL: u8; // 2303
	static mut LBA_ESCARDNM_BIN_IMPL: u8; // 2304
	static mut LBA_ESCARDST_BIN_IMPL: u8; // 2307
	static mut LBA_ESCRDABM_BIN_IMPL: u8; // 2310
	static mut LBA_ESCRDDEK_BIN_IMPL: u8; // 2311
	static mut LBA_ESCRDSHP_BIN_IMPL: u8; // 2313
	static mut LBA_ESDGLABO_BIN_IMPL: u8; // 2314
	static mut LBA_ESDGNMET_BIN_IMPL: u8; // 2315
	static mut LBA_ESDIGINF_BIN_IMPL: u8; // 2316
	static mut LBA_ESDIGNAM_BIN_IMPL: u8; // 2318
	static mut LBA_ESDMG200_BIN_IMPL: u8; // 2320
	static mut LBA_ESDMG260_BIN_IMPL: u8; // 2336
	static mut LBA_ESDMG270_BIN_IMPL: u8; // 2345
	static mut LBA_ESDMG300_BIN_IMPL: u8; // 2350
	static mut LBA_ESDMG305_BIN_IMPL: u8; // 2364
	static mut LBA_ESDMG400_BIN_IMPL: u8; // 2369
	static mut LBA_ESDMG500_BIN_IMPL: u8; // 2376
	static mut LBA_ESDMG600_BIN_IMPL: u8; // 2383
	static mut LBA_ESDMG700_BIN_IMPL: u8; // 2393
	static mut LBA_ESDMG800_BIN_IMPL: u8; // 2401
	static mut LBA_ESDMG900_BIN_IMPL: u8; // 2405
	static mut LBA_ESFGTRPT_BIN_IMPL: u8; // 2412
	static mut LBA_ESHTLNAM_BIN_IMPL: u8; // 2413
	static mut LBA_ESITMINF_BIN_IMPL: u8; // 2414
	static mut LBA_ESITMNAM_BIN_IMPL: u8; // 2422
	static mut LBA_ESITSHOP_BIN_IMPL: u8; // 2426
	static mut LBA_ESMEMCRD_BIN_IMPL: u8; // 2427
	static mut LBA_ESMFIGHT_BIN_IMPL: u8; // 2428
	static mut LBA_ESNAMEDT_BIN_IMPL: u8; // 2430
	static mut LBA_ESNAMEET_BIN_IMPL: u8; // 2431
	static mut LBA_ESSHPNAM_BIN_IMPL: u8; // 2432
	static mut LBA_ESSKLINF_BIN_IMPL: u8; // 2433
	static mut LBA_ESSKLNAM_BIN_IMPL: u8; // 2437
	static mut LBA_ESSTAREA_BIN_IMPL: u8; // 2440
	static mut LBA_ESSTATUS_BIN_IMPL: u8; // 2441
	static mut LBA_ESSTNAME_BIN_IMPL: u8; // 2443
	static mut LBA_ESSYSTEM_BIN_IMPL: u8; // 2445
	static mut LBA_ESTALK00_BIN_IMPL: u8; // 2446
	static mut LBA_ESTALK01_BIN_IMPL: u8; // 2465
	static mut LBA_ESTALK02_BIN_IMPL: u8; // 2483
	static mut LBA_ESTALK03_BIN_IMPL: u8; // 2504
	static mut LBA_ESTALK04_BIN_IMPL: u8; // 2522
	static mut LBA_ESTALK05_BIN_IMPL: u8; // 2538
	static mut LBA_ESTALK06_BIN_IMPL: u8; // 2559
	static mut LBA_ESTALK07_BIN_IMPL: u8; // 2583
	static mut LBA_ESTALK08_BIN_IMPL: u8; // 2607
	static mut LBA_ESTALK09_BIN_IMPL: u8; // 2616
	static mut LBA_ESTRAINI_BIN_IMPL: u8; // 2637
	static mut LBA_FSAMTMAP_BIN_IMPL: u8; // 2641
	static mut LBA_FSASKMAP_BIN_IMPL: u8; // 2642
	static mut LBA_FSCARDGM_BIN_IMPL: u8; // 2643
	static mut LBA_FSCARDNM_BIN_IMPL: u8; // 2645
	static mut LBA_FSCARDST_BIN_IMPL: u8; // 2648
	static mut LBA_FSCRDABM_BIN_IMPL: u8; // 2651
	static mut LBA_FSCRDDEK_BIN_IMPL: u8; // 2652
	static mut LBA_FSCRDSHP_BIN_IMPL: u8; // 2654
	static mut LBA_FSDGLABO_BIN_IMPL: u8; // 2655
	static mut LBA_FSDGNMET_BIN_IMPL: u8; // 2656
	static mut LBA_FSDIGINF_BIN_IMPL: u8; // 2657
	static mut LBA_FSDIGNAM_BIN_IMPL: u8; // 2659
	static mut LBA_FSDMG200_BIN_IMPL: u8; // 2661
	static mut LBA_FSDMG260_BIN_IMPL: u8; // 2677
	static mut LBA_FSDMG270_BIN_IMPL: u8; // 2687
	static mut LBA_FSDMG300_BIN_IMPL: u8; // 2692
	static mut LBA_FSDMG305_BIN_IMPL: u8; // 2706
	static mut LBA_FSDMG400_BIN_IMPL: u8; // 2711
	static mut LBA_FSDMG500_BIN_IMPL: u8; // 2718
	static mut LBA_FSDMG600_BIN_IMPL: u8; // 2725
	static mut LBA_FSDMG700_BIN_IMPL: u8; // 2735
	static mut LBA_FSDMG800_BIN_IMPL: u8; // 2744
	static mut LBA_FSDMG900_BIN_IMPL: u8; // 2748
	static mut LBA_FSFGTRPT_BIN_IMPL: u8; // 2755
	static mut LBA_FSHTLNAM_BIN_IMPL: u8; // 2756
	static mut LBA_FSITMINF_BIN_IMPL: u8; // 2757
	static mut LBA_FSITMNAM_BIN_IMPL: u8; // 2765
	static mut LBA_FSITSHOP_BIN_IMPL: u8; // 2769
	static mut LBA_FSMEMCRD_BIN_IMPL: u8; // 2770
	static mut LBA_FSMFIGHT_BIN_IMPL: u8; // 2771
	static mut LBA_FSNAMEDT_BIN_IMPL: u8; // 2773
	static mut LBA_FSNAMEET_BIN_IMPL: u8; // 2774
	static mut LBA_FSSHPNAM_BIN_IMPL: u8; // 2775
	static mut LBA_FSSKLINF_BIN_IMPL: u8; // 2776
	static mut LBA_FSSKLNAM_BIN_IMPL: u8; // 2780
	static mut LBA_FSSTAREA_BIN_IMPL: u8; // 2783
	static mut LBA_FSSTATUS_BIN_IMPL: u8; // 2784
	static mut LBA_FSSTNAME_BIN_IMPL: u8; // 2786
	static mut LBA_FSSYSTEM_BIN_IMPL: u8; // 2788
	static mut LBA_FSTALK00_BIN_IMPL: u8; // 2789
	static mut LBA_FSTALK01_BIN_IMPL: u8; // 2808
	static mut LBA_FSTALK02_BIN_IMPL: u8; // 2826
	static mut LBA_FSTALK03_BIN_IMPL: u8; // 2848
	static mut LBA_FSTALK04_BIN_IMPL: u8; // 2867
	static mut LBA_FSTALK05_BIN_IMPL: u8; // 2883
	static mut LBA_FSTALK06_BIN_IMPL: u8; // 2904
	static mut LBA_FSTALK07_BIN_IMPL: u8; // 2928
	static mut LBA_FSTALK08_BIN_IMPL: u8; // 2952
	static mut LBA_FSTALK09_BIN_IMPL: u8; // 2961
	static mut LBA_FSTRAINI_BIN_IMPL: u8; // 2983
	static mut LBA_DSAMTMAP_BIN_IMPL: u8; // 2987
	static mut LBA_DSASKMAP_BIN_IMPL: u8; // 2988
	static mut LBA_DSCARDGM_BIN_IMPL: u8; // 2989
	static mut LBA_DSCARDNM_BIN_IMPL: u8; // 2990
	static mut LBA_DSCARDST_BIN_IMPL: u8; // 2993
	static mut LBA_DSCRDABM_BIN_IMPL: u8; // 2996
	static mut LBA_DSCRDDEK_BIN_IMPL: u8; // 2997
	static mut LBA_DSCRDSHP_BIN_IMPL: u8; // 2999
	static mut LBA_DSDGLABO_BIN_IMPL: u8; // 3000
	static mut LBA_DSDGNMET_BIN_IMPL: u8; // 3001
	static mut LBA_DSDIGINF_BIN_IMPL: u8; // 3002
	static mut LBA_DSDIGNAM_BIN_IMPL: u8; // 3004
	static mut LBA_DSDMG200_BIN_IMPL: u8; // 3006
	static mut LBA_DSDMG260_BIN_IMPL: u8; // 3022
	static mut LBA_DSDMG270_BIN_IMPL: u8; // 3031
	static mut LBA_DSDMG300_BIN_IMPL: u8; // 3036
	static mut LBA_DSDMG305_BIN_IMPL: u8; // 3049
	static mut LBA_DSDMG400_BIN_IMPL: u8; // 3054
	static mut LBA_DSDMG500_BIN_IMPL: u8; // 3061
	static mut LBA_DSDMG600_BIN_IMPL: u8; // 3068
	static mut LBA_DSDMG700_BIN_IMPL: u8; // 3078
	static mut LBA_DSDMG800_BIN_IMPL: u8; // 3086
	static mut LBA_DSDMG900_BIN_IMPL: u8; // 3090
	static mut LBA_DSFGTRPT_BIN_IMPL: u8; // 3097
	static mut LBA_DSHTLNAM_BIN_IMPL: u8; // 3098
	static mut LBA_DSITMINF_BIN_IMPL: u8; // 3099
	static mut LBA_DSITMNAM_BIN_IMPL: u8; // 3106
	static mut LBA_DSITSHOP_BIN_IMPL: u8; // 3110
	static mut LBA_DSMEMCRD_BIN_IMPL: u8; // 3111
	static mut LBA_DSMFIGHT_BIN_IMPL: u8; // 3112
	static mut LBA_DSNAMEDT_BIN_IMPL: u8; // 3114
	static mut LBA_DSNAMEET_BIN_IMPL: u8; // 3115
	static mut LBA_DSSHPNAM_BIN_IMPL: u8; // 3116
	static mut LBA_DSSKLINF_BIN_IMPL: u8; // 3117
	static mut LBA_DSSKLNAM_BIN_IMPL: u8; // 3121
	static mut LBA_DSSTAREA_BIN_IMPL: u8; // 3124
	static mut LBA_DSSTATUS_BIN_IMPL: u8; // 3125
	static mut LBA_DSSTNAME_BIN_IMPL: u8; // 3127
	static mut LBA_DSSYSTEM_BIN_IMPL: u8; // 3129
	static mut LBA_DSTALK00_BIN_IMPL: u8; // 3130
	static mut LBA_DSTALK01_BIN_IMPL: u8; // 3148
	static mut LBA_DSTALK02_BIN_IMPL: u8; // 3165
	static mut LBA_DSTALK03_BIN_IMPL: u8; // 3185
	static mut LBA_DSTALK04_BIN_IMPL: u8; // 3202
	static mut LBA_DSTALK05_BIN_IMPL: u8; // 3218
	static mut LBA_DSTALK06_BIN_IMPL: u8; // 3239
	static mut LBA_DSTALK07_BIN_IMPL: u8; // 3262
	static mut LBA_DSTALK08_BIN_IMPL: u8; // 3285
	static mut LBA_DSTALK09_BIN_IMPL: u8; // 3294
	static mut LBA_DSTRAINI_BIN_IMPL: u8; // 3315
	static mut LBA_ISAMTMAP_BIN_IMPL: u8; // 3319
	static mut LBA_ISASKMAP_BIN_IMPL: u8; // 3320
	static mut LBA_ISCARDGM_BIN_IMPL: u8; // 3321
	static mut LBA_ISCARDNM_BIN_IMPL: u8; // 3322
	static mut LBA_ISCARDST_BIN_IMPL: u8; // 3325
	static mut LBA_ISCRDABM_BIN_IMPL: u8; // 3328
	static mut LBA_ISCRDDEK_BIN_IMPL: u8; // 3329
	static mut LBA_ISCRDSHP_BIN_IMPL: u8; // 3331
	static mut LBA_ISDGLABO_BIN_IMPL: u8; // 3332
	static mut LBA_ISDGNMET_BIN_IMPL: u8; // 3333
	static mut LBA_ISDIGINF_BIN_IMPL: u8; // 3334
	static mut LBA_ISDIGNAM_BIN_IMPL: u8; // 3336
	static mut LBA_ISDMG200_BIN_IMPL: u8; // 3338
	static mut LBA_ISDMG260_BIN_IMPL: u8; // 3352
	static mut LBA_ISDMG270_BIN_IMPL: u8; // 3360
	static mut LBA_ISDMG300_BIN_IMPL: u8; // 3364
	static mut LBA_ISDMG305_BIN_IMPL: u8; // 3376
	static mut LBA_ISDMG400_BIN_IMPL: u8; // 3380
	static mut LBA_ISDMG500_BIN_IMPL: u8; // 3386
	static mut LBA_ISDMG600_BIN_IMPL: u8; // 3392
	static mut LBA_ISDMG700_BIN_IMPL: u8; // 3401
	static mut LBA_ISDMG800_BIN_IMPL: u8; // 3408
	static mut LBA_ISDMG900_BIN_IMPL: u8; // 3412
	static mut LBA_ISFGTRPT_BIN_IMPL: u8; // 3419
	static mut LBA_ISHTLNAM_BIN_IMPL: u8; // 3420
	static mut LBA_ISITMINF_BIN_IMPL: u8; // 3421
	static mut LBA_ISITMNAM_BIN_IMPL: u8; // 3429
	static mut LBA_ISITSHOP_BIN_IMPL: u8; // 3433
	static mut LBA_ISMEMCRD_BIN_IMPL: u8; // 3434
	static mut LBA_ISMFIGHT_BIN_IMPL: u8; // 3435
	static mut LBA_ISNAMEDT_BIN_IMPL: u8; // 3437
	static mut LBA_ISNAMEET_BIN_IMPL: u8; // 3438
	static mut LBA_ISSHPNAM_BIN_IMPL: u8; // 3439
	static mut LBA_ISSKLINF_BIN_IMPL: u8; // 3440
	static mut LBA_ISSKLNAM_BIN_IMPL: u8; // 3444
	static mut LBA_ISSTAREA_BIN_IMPL: u8; // 3447
	static mut LBA_ISSTATUS_BIN_IMPL: u8; // 3448
	static mut LBA_ISSTNAME_BIN_IMPL: u8; // 3450
	static mut LBA_ISSYSTEM_BIN_IMPL: u8; // 3452
	static mut LBA_ISTALK00_BIN_IMPL: u8; // 3453
	static mut LBA_ISTALK01_BIN_IMPL: u8; // 3470
	static mut LBA_ISTALK02_BIN_IMPL: u8; // 3486
	static mut LBA_ISTALK03_BIN_IMPL: u8; // 3505
	static mut LBA_ISTALK04_BIN_IMPL: u8; // 3521
	static mut LBA_ISTALK05_BIN_IMPL: u8; // 3535
	static mut LBA_ISTALK06_BIN_IMPL: u8; // 3554
	static mut LBA_ISTALK07_BIN_IMPL: u8; // 3575
	static mut LBA_ISTALK08_BIN_IMPL: u8; // 3597
	static mut LBA_ISTALK09_BIN_IMPL: u8; // 3606
	static mut LBA_ISTRAINI_BIN_IMPL: u8; // 3626
	static mut LBA_MSAMTMAP_BIN_IMPL: u8; // 3630
	static mut LBA_MSASKMAP_BIN_IMPL: u8; // 3631
	static mut LBA_MSCARDGM_BIN_IMPL: u8; // 3632
	static mut LBA_MSCARDNM_BIN_IMPL: u8; // 3633
	static mut LBA_MSCARDST_BIN_IMPL: u8; // 3636
	static mut LBA_MSCRDABM_BIN_IMPL: u8; // 3638
	static mut LBA_MSCRDDEK_BIN_IMPL: u8; // 3639
	static mut LBA_MSCRDSHP_BIN_IMPL: u8; // 3640
	static mut LBA_MSDGLABO_BIN_IMPL: u8; // 3641
	static mut LBA_MSDGNMET_BIN_IMPL: u8; // 3642
	static mut LBA_MSDIGINF_BIN_IMPL: u8; // 3643
	static mut LBA_MSDIGNAM_BIN_IMPL: u8; // 3644
	static mut LBA_MSDMG200_BIN_IMPL: u8; // 3646
	static mut LBA_MSDMG260_BIN_IMPL: u8; // 3657
	static mut LBA_MSDMG270_BIN_IMPL: u8; // 3665
	static mut LBA_MSDMG300_BIN_IMPL: u8; // 3668
	static mut LBA_MSDMG305_BIN_IMPL: u8; // 3678
	static mut LBA_MSDMG400_BIN_IMPL: u8; // 3682
	static mut LBA_MSDMG500_BIN_IMPL: u8; // 3688
	static mut LBA_MSDMG600_BIN_IMPL: u8; // 3694
	static mut LBA_MSDMG700_BIN_IMPL: u8; // 3701
	static mut LBA_MSDMG800_BIN_IMPL: u8; // 3707
	static mut LBA_MSDMG900_BIN_IMPL: u8; // 3710
	static mut LBA_MSFGTRPT_BIN_IMPL: u8; // 3715
	static mut LBA_MSHTLNAM_BIN_IMPL: u8; // 3716
	static mut LBA_MSITMINF_BIN_IMPL: u8; // 3717
	static mut LBA_MSITMNAM_BIN_IMPL: u8; // 3722
	static mut LBA_MSITSHOP_BIN_IMPL: u8; // 3725
	static mut LBA_MSMEMCRD_BIN_IMPL: u8; // 3726
	static mut LBA_MSMFIGHT_BIN_IMPL: u8; // 3727
	static mut LBA_MSNAMEDT_BIN_IMPL: u8; // 3729
	static mut LBA_MSNAMEET_BIN_IMPL: u8; // 3730
	static mut LBA_MSSHPNAM_BIN_IMPL: u8; // 3731
	static mut LBA_MSSKLINF_BIN_IMPL: u8; // 3732
	static mut LBA_MSSKLNAM_BIN_IMPL: u8; // 3735
	static mut LBA_MSSTAREA_BIN_IMPL: u8; // 3738
	static mut LBA_MSSTATUS_BIN_IMPL: u8; // 3739
	static mut LBA_MSSTNAME_BIN_IMPL: u8; // 3740
	static mut LBA_MSSYSTEM_BIN_IMPL: u8; // 3741
	static mut LBA_MSTALK00_BIN_IMPL: u8; // 3742
	static mut LBA_MSTALK01_BIN_IMPL: u8; // 3757
	static mut LBA_MSTALK02_BIN_IMPL: u8; // 3771
	static mut LBA_MSTALK03_BIN_IMPL: u8; // 3788
	static mut LBA_MSTALK04_BIN_IMPL: u8; // 3802
	static mut LBA_MSTALK05_BIN_IMPL: u8; // 3815
	static mut LBA_MSTALK06_BIN_IMPL: u8; // 3831
	static mut LBA_MSTALK07_BIN_IMPL: u8; // 3850
	static mut LBA_MSTALK08_BIN_IMPL: u8; // 3870
	static mut LBA_MSTALK09_BIN_IMPL: u8; // 3876
	static mut LBA_MSTRAINI_BIN_IMPL: u8; // 3891
	static mut LBA_SSAMTMAP_BIN_IMPL: u8; // 3895
	static mut LBA_SSASKMAP_BIN_IMPL: u8; // 3896
	static mut LBA_SSCARDGM_BIN_IMPL: u8; // 3897
	static mut LBA_SSCARDNM_BIN_IMPL: u8; // 3899
	static mut LBA_SSCARDST_BIN_IMPL: u8; // 3902
	static mut LBA_SSCRDABM_BIN_IMPL: u8; // 3905
	static mut LBA_SSCRDDEK_BIN_IMPL: u8; // 3906
	static mut LBA_SSCRDSHP_BIN_IMPL: u8; // 3908
	static mut LBA_SSDGLABO_BIN_IMPL: u8; // 3909
	static mut LBA_SSDGNMET_BIN_IMPL: u8; // 3910
	static mut LBA_SSDIGINF_BIN_IMPL: u8; // 3911
	static mut LBA_SSDIGNAM_BIN_IMPL: u8; // 3913
	static mut LBA_SSDMG200_BIN_IMPL: u8; // 3915
	static mut LBA_SSDMG260_BIN_IMPL: u8; // 3930
	static mut LBA_SSDMG270_BIN_IMPL: u8; // 3939
	static mut LBA_SSDMG300_BIN_IMPL: u8; // 3943
	static mut LBA_SSDMG305_BIN_IMPL: u8; // 3956
	static mut LBA_SSDMG400_BIN_IMPL: u8; // 3961
	static mut LBA_SSDMG500_BIN_IMPL: u8; // 3968
	static mut LBA_SSDMG600_BIN_IMPL: u8; // 3975
	static mut LBA_SSDMG700_BIN_IMPL: u8; // 3984
	static mut LBA_SSDMG800_BIN_IMPL: u8; // 3992
	static mut LBA_SSDMG900_BIN_IMPL: u8; // 3996
	static mut LBA_SSFGTRPT_BIN_IMPL: u8; // 4003
	static mut LBA_SSHTLNAM_BIN_IMPL: u8; // 4004
	static mut LBA_SSITMINF_BIN_IMPL: u8; // 4005
	static mut LBA_SSITMNAM_BIN_IMPL: u8; // 4013
	static mut LBA_SSITSHOP_BIN_IMPL: u8; // 4017
	static mut LBA_SSMEMCRD_BIN_IMPL: u8; // 4018
	static mut LBA_SSMFIGHT_BIN_IMPL: u8; // 4019
	static mut LBA_SSNAMEDT_BIN_IMPL: u8; // 4021
	static mut LBA_SSNAMEET_BIN_IMPL: u8; // 4022
	static mut LBA_SSSHPNAM_BIN_IMPL: u8; // 4023
	static mut LBA_SSSKLINF_BIN_IMPL: u8; // 4024
	static mut LBA_SSSKLNAM_BIN_IMPL: u8; // 4028
	static mut LBA_SSSTAREA_BIN_IMPL: u8; // 4031
	static mut LBA_SSSTATUS_BIN_IMPL: u8; // 4032
	static mut LBA_SSSTNAME_BIN_IMPL: u8; // 4034
	static mut LBA_SSSYSTEM_BIN_IMPL: u8; // 4036
	static mut LBA_SSTALK00_BIN_IMPL: u8; // 4037
	static mut LBA_SSTALK01_BIN_IMPL: u8; // 4055
	static mut LBA_SSTALK02_BIN_IMPL: u8; // 4072
	static mut LBA_SSTALK03_BIN_IMPL: u8; // 4091
	static mut LBA_SSTALK04_BIN_IMPL: u8; // 4108
	static mut LBA_SSTALK05_BIN_IMPL: u8; // 4123
	static mut LBA_SSTALK06_BIN_IMPL: u8; // 4143
	static mut LBA_SSTALK07_BIN_IMPL: u8; // 4166
	static mut LBA_SSTALK08_BIN_IMPL: u8; // 4189
	static mut LBA_SSTALK09_BIN_IMPL: u8; // 4198
	static mut LBA_SSTRAINI_BIN_IMPL: u8; // 4219
	static mut LBA_USAMTMAP_BIN_IMPL: u8; // 4223
	static mut LBA_USASKMAP_BIN_IMPL: u8; // 4224
	static mut LBA_USCARDGM_BIN_IMPL: u8; // 4225
	static mut LBA_USCARDNM_BIN_IMPL: u8; // 4226
	static mut LBA_USCARDST_BIN_IMPL: u8; // 4229
	static mut LBA_USCRDABM_BIN_IMPL: u8; // 4232
	static mut LBA_USCRDDEK_BIN_IMPL: u8; // 4233
	static mut LBA_USCRDSHP_BIN_IMPL: u8; // 4235
	static mut LBA_USDGLABO_BIN_IMPL: u8; // 4236
	static mut LBA_USDGNMET_BIN_IMPL: u8; // 4237
	static mut LBA_USDIGINF_BIN_IMPL: u8; // 4238
	static mut LBA_USDIGNAM_BIN_IMPL: u8; // 4240
	static mut LBA_USDMG200_BIN_IMPL: u8; // 4242
	static mut LBA_USDMG260_BIN_IMPL: u8; // 4257
	static mut LBA_USDMG270_BIN_IMPL: u8; // 4266
	static mut LBA_USDMG300_BIN_IMPL: u8; // 4271
	static mut LBA_USDMG305_BIN_IMPL: u8; // 4285
	static mut LBA_USDMG400_BIN_IMPL: u8; // 4290
	static mut LBA_USDMG500_BIN_IMPL: u8; // 4297
	static mut LBA_USDMG600_BIN_IMPL: u8; // 4304
	static mut LBA_USDMG700_BIN_IMPL: u8; // 4314
	static mut LBA_USDMG800_BIN_IMPL: u8; // 4322
	static mut LBA_USDMG900_BIN_IMPL: u8; // 4326
	static mut LBA_USFGTRPT_BIN_IMPL: u8; // 4327
	static mut LBA_USHTLNAM_BIN_IMPL: u8; // 4328
	static mut LBA_USITMINF_BIN_IMPL: u8; // 4329
	static mut LBA_USITMNAM_BIN_IMPL: u8; // 4337
	static mut LBA_USITSHOP_BIN_IMPL: u8; // 4341
	static mut LBA_USMEMCRD_BIN_IMPL: u8; // 4342
	static mut LBA_USMFIGHT_BIN_IMPL: u8; // 4343
	static mut LBA_USNAMEDT_BIN_IMPL: u8; // 4345
	static mut LBA_USNAMEET_BIN_IMPL: u8; // 4346
	static mut LBA_USSHPNAM_BIN_IMPL: u8; // 4347
	static mut LBA_USSKLINF_BIN_IMPL: u8; // 4348
	static mut LBA_USSKLNAM_BIN_IMPL: u8; // 4352
	static mut LBA_USSTAREA_BIN_IMPL: u8; // 4355
	static mut LBA_USSTATUS_BIN_IMPL: u8; // 4356
	static mut LBA_USSTNAME_BIN_IMPL: u8; // 4358
	static mut LBA_USSYSTEM_BIN_IMPL: u8; // 4360
	static mut LBA_USTALK00_BIN_IMPL: u8; // 4361
	static mut LBA_USTALK01_BIN_IMPL: u8; // 4380
	static mut LBA_USTALK02_BIN_IMPL: u8; // 4398
	static mut LBA_USTALK03_BIN_IMPL: u8; // 4419
	static mut LBA_USTALK04_BIN_IMPL: u8; // 4437
	static mut LBA_USTALK05_BIN_IMPL: u8; // 4453
	static mut LBA_USTALK06_BIN_IMPL: u8; // 4474
	static mut LBA_USTALK07_BIN_IMPL: u8; // 4498
	static mut LBA_USTALK08_BIN_IMPL: u8; // 4522
	static mut LBA_USTALK09_BIN_IMPL: u8; // 4523
	static mut LBA_USTRAINI_BIN_IMPL: u8; // 4524
	static mut LBA_STDGLBCS_BIN_IMPL: u8; // 4527
	static mut LBA_STDGLBTM_BIN_IMPL: u8; // 4530
	static mut LBA_FIELDCOM_BIN_IMPL: u8; // 4583
	static mut LBA_P001PLAY_BIN_IMPL: u8; // 4608
	static mut LBA_P002PLAY_BIN_IMPL: u8; // 4643
	static mut LBA_P002PLYD_BIN_IMPL: u8; // 4670
	static mut LBA_P002PLYF_BIN_IMPL: u8; // 4673
	static mut LBA_P002PLYK_BIN_IMPL: u8; // 4694
	static mut LBA_P002PLYL_BIN_IMPL: u8; // 4702
	static mut LBA_P003PKEN_BIN_IMPL: u8; // 4707
	static mut LBA_P004KOGU_BIN_IMPL: u8; // 4734
	static mut LBA_P005KOET_BIN_IMPL: u8; // 4756
	static mut LBA_P006AGUM_BIN_IMPL: u8; // 4778
	static mut LBA_P007VMON_BIN_IMPL: u8; // 4806
	static mut LBA_P008GIRU_BIN_IMPL: u8; // 4833
	static mut LBA_P009RENA_BIN_IMPL: u8; // 4859
	static mut LBA_P010PATA_BIN_IMPL: u8; // 4887
	static mut LBA_P011MINO_BIN_IMPL: u8; // 4927
	static mut LBA_P012MINT_BIN_IMPL: u8; // 4962
	static mut LBA_P013TAKU_BIN_IMPL: u8; // 4970
	static mut LBA_P014TAKT_BIN_IMPL: u8; // 5005
	static mut LBA_P015LUMO_BIN_IMPL: u8; // 5013
	static mut LBA_P016RDMD_BIN_IMPL: u8; // 5023
	static mut LBA_P017ASGM_BIN_IMPL: u8; // 5037
	static mut LBA_P018MGCO_BIN_IMPL: u8; // 5044
	static mut LBA_P019RDSY_BIN_IMPL: u8; // 5051
	static mut LBA_P020RDSZ_BIN_IMPL: u8; // 5060
	static mut LBA_P021RDBK_BIN_IMPL: u8; // 5070
	static mut LBA_P022RDGB_BIN_IMPL: u8; // 5079
	static mut LBA_P023RDET_BIN_IMPL: u8; // 5089
	static mut LBA_P024RDST_BIN_IMPL: u8; // 5098
	static mut LBA_P025RDWT_BIN_IMPL: u8; // 5108
	static mut LBA_P026RDNT_BIN_IMPL: u8; // 5117
	static mut LBA_P027SMTH_BIN_IMPL: u8; // 5127
	static mut LBA_P028WEDG_BIN_IMPL: u8; // 5136
	static mut LBA_P029ASLR_BIN_IMPL: u8; // 5144
	static mut LBA_P030ASWT_BIN_IMPL: u8; // 5151
	static mut LBA_P031ASFM_BIN_IMPL: u8; // 5158
	static mut LBA_P032ASDK_BIN_IMPL: u8; // 5165
	static mut LBA_P033AMLR_BIN_IMPL: u8; // 5175
	static mut LBA_P034AMWT_BIN_IMPL: u8; // 5182
	static mut LBA_P035AMFM_BIN_IMPL: u8; // 5189
	static mut LBA_P036AMDK_BIN_IMPL: u8; // 5196
	static mut LBA_P037GRGO_BIN_IMPL: u8; // 5206
	static mut LBA_P038WIZA_BIN_IMPL: u8; // 5215
	static mut LBA_P039TAIL_BIN_IMPL: u8; // 5220
	static mut LBA_P040PIKO_BIN_IMPL: u8; // 5224
	static mut LBA_P041GRDR_BIN_IMPL: u8; // 5235
	static mut LBA_P042LABO_BIN_IMPL: u8; // 5257
	static mut LBA_P043OPMA_BIN_IMPL: u8; // 5266
	static mut LBA_P044OPFS_BIN_IMPL: u8; // 5274
	static mut LBA_P045AMST_BIN_IMPL: u8; // 5290
	static mut LBA_P046AW00_BIN_IMPL: u8; // 5294
	static mut LBA_P047LEOM_BIN_IMPL: u8; // 5304
	static mut LBA_P048GDAM_BIN_IMPL: u8; // 5308
	static mut LBA_P049TOGE_BIN_IMPL: u8; // 5314
	static mut LBA_P050FRDR_BIN_IMPL: u8; // 5318
	static mut LBA_P051PANG_BIN_IMPL: u8; // 5323
	static mut LBA_P052ASHM_BIN_IMPL: u8; // 5327
	static mut LBA_P053SHAK_BIN_IMPL: u8; // 5335
	static mut LBA_P054MGNA_BIN_IMPL: u8; // 5345
	static mut LBA_P055GMGD_BIN_IMPL: u8; // 5349
	static mut LBA_P056AOAS_BIN_IMPL: u8; // 5356
	static mut LBA_P057AOAB_BIN_IMPL: u8; // 5364
	static mut LBA_P058AOAC_BIN_IMPL: u8; // 5371
	static mut LBA_P059AOAD_BIN_IMPL: u8; // 5378
	static mut LBA_P060AOAE_BIN_IMPL: u8; // 5386
	static mut LBA_P061AOAF_BIN_IMPL: u8; // 5399
	static mut LBA_P062FRDM_BIN_IMPL: u8; // 5410
	static mut LBA_P063FRDF_BIN_IMPL: u8; // 5416
	static mut LBA_P064HSSM_BIN_IMPL: u8; // 5422
	static mut LBA_P065JKSI_BIN_IMPL: u8; // 5429
	static mut LBA_P066FRTM_BIN_IMPL: u8; // 5441
	static mut LBA_P067OTKU_BIN_IMPL: u8; // 5449
	static mut LBA_P068SARM_BIN_IMPL: u8; // 5456
	static mut LBA_P069OTKF_BIN_IMPL: u8; // 5463
	static mut LBA_P070FRTF_BIN_IMPL: u8; // 5469
	static mut LBA_P071OLYF_BIN_IMPL: u8; // 5476
	static mut LBA_P072GOZS_BIN_IMPL: u8; // 5483
	static mut LBA_P073GOBA_BIN_IMPL: u8; // 5490
	static mut LBA_P074JIJI_BIN_IMPL: u8; // 5497
	static mut LBA_P075BABA_BIN_IMPL: u8; // 5504
	static mut LBA_P076HANM_BIN_IMPL: u8; // 5510
	static mut LBA_P077HASM_BIN_IMPL: u8; // 5516
	static mut LBA_P078HGMK_BIN_IMPL: u8; // 5524
	static mut LBA_P079SPIC_BIN_IMPL: u8; // 5526
	static mut LBA_P080BALM_BIN_IMPL: u8; // 5530
	static mut LBA_P081NMEM_BIN_IMPL: u8; // 5533
	static mut LBA_P082ETEM_BIN_IMPL: u8; // 5545
	static mut LBA_P083METE_BIN_IMPL: u8; // 5551
	static mut LBA_P084KETE_BIN_IMPL: u8; // 5557
	static mut LBA_P085FLWR_BIN_IMPL: u8; // 5565
	static mut LBA_P086AIRD_BIN_IMPL: u8; // 5568
	static mut LBA_P087TERS_BIN_IMPL: u8; // 5572
	static mut LBA_P088GABS_BIN_IMPL: u8; // 5574
	static mut LBA_P089PYOS_BIN_IMPL: u8; // 5576
	static mut LBA_P090MGRM_BIN_IMPL: u8; // 5577
	static mut LBA_P091PDRM_BIN_IMPL: u8; // 5585
	static mut LBA_P092MGWM_BIN_IMPL: u8; // 5592
	static mut LBA_P093HANM_BIN_IMPL: u8; // 5600
	static mut LBA_P094TAOM_BIN_IMPL: u8; // 5607
	static mut LBA_P095KKIM_BIN_IMPL: u8; // 5612
	static mut LBA_P096GREM_BIN_IMPL: u8; // 5617
	static mut LBA_P097ASTM_BIN_IMPL: u8; // 5621
	static mut LBA_P098YASH_BIN_IMPL: u8; // 5625
	static mut LBA_P099SZIM_BIN_IMPL: u8; // 5628
	static mut LBA_P100SHDM_BIN_IMPL: u8; // 5632
	static mut LBA_P101NHEM_BIN_IMPL: u8; // 5636
	static mut LBA_P102SHUR_BIN_IMPL: u8; // 5639
	static mut LBA_P103DPTM_BIN_IMPL: u8; // 5642
	static mut LBA_P104KABM_BIN_IMPL: u8; // 5645
	static mut LBA_P105KNGO_BIN_IMPL: u8; // 5648
	static mut LBA_P106PONT_BIN_IMPL: u8; // 5651
	static mut LBA_P107SEAM_BIN_IMPL: u8; // 5653
	static mut LBA_P108PHAR_BIN_IMPL: u8; // 5655
	static mut LBA_P109MTHI_BIN_IMPL: u8; // 5658
	static mut LBA_P111ZANB_BIN_IMPL: u8; // 5660
	static mut LBA_P112HAND_BIN_IMPL: u8; // 5670
	static mut LBA_P113WARU_BIN_IMPL: u8; // 5673
	static mut LBA_P114NANO_BIN_IMPL: u8; // 5676
	static mut LBA_P115KNIG_BIN_IMPL: u8; // 5679
	static mut LBA_P116BSGM_BIN_IMPL: u8; // 5683
	static mut LBA_P117BIPD_BIN_IMPL: u8; // 5690
	static mut LBA_P118BSRM_BIN_IMPL: u8; // 5698
	static mut LBA_P119BGWM_BIN_IMPL: u8; // 5705
	static mut LBA_P120BNMM_BIN_IMPL: u8; // 5713
	static mut LBA_P121BWGM_BIN_IMPL: u8; // 5716
	static mut LBA_P122SBMM_BIN_IMPL: u8; // 5722
	static mut LBA_P123DIGM_BIN_IMPL: u8; // 5737
	static mut LBA_P124SATE_BIN_IMPL: u8; // 5772
	static mut LBA_P126ITMB_BIN_IMPL: u8; // 5774
	static mut LBA_P127SEID_BIN_IMPL: u8; // 5778
	static mut LBA_P128TISD_BIN_IMPL: u8; // 5781
	static mut LBA_P146OPFE_BIN_IMPL: u8; // 5784
	static mut LBA_P147OPFW_BIN_IMPL: u8; // 5795
	static mut LBA_P148SNAC_BIN_IMPL: u8; // 5806
	static mut LBA_P149SNCM_BIN_IMPL: u8; // 5816
	static mut LBA_P150LISA_BIN_IMPL: u8; // 5841
	static mut LBA_P151NICK_BIN_IMPL: u8; // 5856
	static mut LBA_P152KEIT_BIN_IMPL: u8; // 5868
	static mut LBA_P153DGTM_BIN_IMPL: u8; // 5880
	static mut LBA_P154DGTB_BIN_IMPL: u8; // 5882
	static mut LBA_P156BOOM_BIN_IMPL: u8; // 5883
	static mut LBA_P157OPFT_BIN_IMPL: u8; // 5894
	static mut LBA_P158NAGU_BIN_IMPL: u8; // 5899
	static mut LBA_P159NVMO_BIN_IMPL: u8; // 5914
	static mut LBA_P160NGIR_BIN_IMPL: u8; // 5928
	static mut LBA_P161NREN_BIN_IMPL: u8; // 5940
	static mut LBA_P162NPAT_BIN_IMPL: u8; // 5955
	static mut LBA_P163JKST_BIN_IMPL: u8; // 5979
	static mut LBA_P165SAGD_BIN_IMPL: u8; // 5985
	static mut LBA_P166PAGD_BIN_IMPL: u8; // 5999
	static mut LBA_P167SAGM_BIN_IMPL: u8; // 6013
	static mut LBA_P168PAGM_BIN_IMPL: u8; // 6040
	static mut LBA_P169NSPM_BIN_IMPL: u8; // 6067
	static mut LBA_P170GOMA_BIN_IMPL: u8; // 6070
	static mut LBA_P171BAGM_BIN_IMPL: u8; // 6072
	static mut LBA_P172FJJI_BIN_IMPL: u8; // 6099
	static mut LBA_P173KBOY_BIN_IMPL: u8; // 6107
	static mut LBA_P174PIYO_BIN_IMPL: u8; // 6114
	static mut LBA_P175SPMM_BIN_IMPL: u8; // 6115
	static mut LBA_P178NBEA_BIN_IMPL: u8; // 6116
	static mut LBA_P179NKOE_BIN_IMPL: u8; // 6128
	static mut LBA_P180NKOT_BIN_IMPL: u8; // 6140
	static mut LBA_P181SSPM_BIN_IMPL: u8; // 6154
	static mut LBA_P182BOMP_BIN_IMPL: u8; // 6158
	static mut LBA_P183BOMB_BIN_IMPL: u8; // 6169
	static mut LBA_P184CBEM_BIN_IMPL: u8; // 6180
	static mut LBA_P185BEMG_BIN_IMPL: u8; // 6184
	static mut LBA_P186BEMP_BIN_IMPL: u8; // 6185
	static mut LBA_P187STRI_BIN_IMPL: u8; // 6190
	static mut LBA_P188BLOK_BIN_IMPL: u8; // 6191
	static mut LBA_P189PKEL_BIN_IMPL: u8; // 6200
	static mut LBA_P190KOGL_BIN_IMPL: u8; // 6206
	static mut LBA_P191KOEL_BIN_IMPL: u8; // 6211
	static mut LBA_P192AGUL_BIN_IMPL: u8; // 6216
	static mut LBA_P193VMOL_BIN_IMPL: u8; // 6222
	static mut LBA_P194GIRL_BIN_IMPL: u8; // 6228
	static mut LBA_P195RENL_BIN_IMPL: u8; // 6233
	static mut LBA_P196PATL_BIN_IMPL: u8; // 6239
	static mut LBA_P197BLXE_BIN_IMPL: u8; // 6253
	static mut LBA_P198ADME_BIN_IMPL: u8; // 6254
	static mut LBA_S200MASK_BIN_IMPL: u8; // 6274
	static mut LBA_S200TMPK_BIN_IMPL: u8; // 6307
	static mut LBA_S201MASK_BIN_IMPL: u8; // 6315
	static mut LBA_S201TMPK_BIN_IMPL: u8; // 6342
	static mut LBA_S202MASK_BIN_IMPL: u8; // 6350
	static mut LBA_S202TMPK_BIN_IMPL: u8; // 6371
	static mut LBA_S203MASK_BIN_IMPL: u8; // 6378
	static mut LBA_S203TMPK_BIN_IMPL: u8; // 6396
	static mut LBA_S205MASK_BIN_IMPL: u8; // 6403
	static mut LBA_S205TMPK_BIN_IMPL: u8; // 6431
	static mut LBA_S206MASK_BIN_IMPL: u8; // 6441
	static mut LBA_S206TMPK_BIN_IMPL: u8; // 6469
	static mut LBA_S210MASK_BIN_IMPL: u8; // 6479
	static mut LBA_S210TMPK_BIN_IMPL: u8; // 6506
	static mut LBA_S211MASK_BIN_IMPL: u8; // 6514
	static mut LBA_S211TMPK_BIN_IMPL: u8; // 6542
	static mut LBA_S212MASK_BIN_IMPL: u8; // 6549
	static mut LBA_S212TMPK_BIN_IMPL: u8; // 6574
	static mut LBA_S218MASK_BIN_IMPL: u8; // 6577
	static mut LBA_S218TMPK_BIN_IMPL: u8; // 6592
	static mut LBA_S219MASK_BIN_IMPL: u8; // 6596
	static mut LBA_S219TMPK_BIN_IMPL: u8; // 6612
	static mut LBA_S220MASK_BIN_IMPL: u8; // 6616
	static mut LBA_S220TMPK_BIN_IMPL: u8; // 6625
	static mut LBA_S221MASK_BIN_IMPL: u8; // 6630
	static mut LBA_S221TMPK_BIN_IMPL: u8; // 6640
	static mut LBA_S225MASK_BIN_IMPL: u8; // 6645
	static mut LBA_S225TMPK_BIN_IMPL: u8; // 6654
	static mut LBA_S226MASK_BIN_IMPL: u8; // 6658
	static mut LBA_S226TMPK_BIN_IMPL: u8; // 6666
	static mut LBA_S230MASK_BIN_IMPL: u8; // 6670
	static mut LBA_S230TMPK_BIN_IMPL: u8; // 6676
	static mut LBA_S231MASK_BIN_IMPL: u8; // 6680
	static mut LBA_S231TMPK_BIN_IMPL: u8; // 6686
	static mut LBA_S232MASK_BIN_IMPL: u8; // 6690
	static mut LBA_S232TMPK_BIN_IMPL: u8; // 6711
	static mut LBA_S233MASK_BIN_IMPL: u8; // 6713
	static mut LBA_S233TMPK_BIN_IMPL: u8; // 6734
	static mut LBA_S235MASK_BIN_IMPL: u8; // 6736
	static mut LBA_S235TMPK_BIN_IMPL: u8; // 6744
	static mut LBA_S236MASK_BIN_IMPL: u8; // 6750
	static mut LBA_S236TMPK_BIN_IMPL: u8; // 6758
	static mut LBA_S237MASK_BIN_IMPL: u8; // 6764
	static mut LBA_S237TMPK_BIN_IMPL: u8; // 6768
	static mut LBA_S238MASK_BIN_IMPL: u8; // 6771
	static mut LBA_S238TMPK_BIN_IMPL: u8; // 6775
	static mut LBA_S240MASK_BIN_IMPL: u8; // 6778
	static mut LBA_S240TMPK_BIN_IMPL: u8; // 6779
	static mut LBA_S241MASK_BIN_IMPL: u8; // 6783
	static mut LBA_S241TMPK_BIN_IMPL: u8; // 6784
	static mut LBA_S245MASK_BIN_IMPL: u8; // 6788
	static mut LBA_S245TMPK_BIN_IMPL: u8; // 6815
	static mut LBA_S246MASK_BIN_IMPL: u8; // 6819
	static mut LBA_S246TMPK_BIN_IMPL: u8; // 6840
	static mut LBA_S250MASK_BIN_IMPL: u8; // 6844
	static mut LBA_S250TMPK_BIN_IMPL: u8; // 6856
	static mut LBA_S251MASK_BIN_IMPL: u8; // 6859
	static mut LBA_S251TMPK_BIN_IMPL: u8; // 6867
	static mut LBA_S255MASK_BIN_IMPL: u8; // 6870
	static mut LBA_S255TMPK_BIN_IMPL: u8; // 6877
	static mut LBA_S256MASK_BIN_IMPL: u8; // 6881
	static mut LBA_S256TMPK_BIN_IMPL: u8; // 6889
	static mut LBA_S260MASK_BIN_IMPL: u8; // 6893
	static mut LBA_S260TMPK_BIN_IMPL: u8; // 6922
	static mut LBA_S261MASK_BIN_IMPL: u8; // 6929
	static mut LBA_S261TMPK_BIN_IMPL: u8; // 6949
	static mut LBA_S270MASK_BIN_IMPL: u8; // 6955
	static mut LBA_S270TMPK_BIN_IMPL: u8; // 6969
	static mut LBA_S271MASK_BIN_IMPL: u8; // 6972
	static mut LBA_S271TMPK_BIN_IMPL: u8; // 6987
	static mut LBA_S275MASK_BIN_IMPL: u8; // 6990
	static mut LBA_S275TMPK_BIN_IMPL: u8; // 7004
	static mut LBA_S276MASK_BIN_IMPL: u8; // 7008
	static mut LBA_S276TMPK_BIN_IMPL: u8; // 7018
	static mut LBA_S280MASK_BIN_IMPL: u8; // 7022
	static mut LBA_S280TMPK_BIN_IMPL: u8; // 7032
	static mut LBA_S281MASK_BIN_IMPL: u8; // 7035
	static mut LBA_S281TMPK_BIN_IMPL: u8; // 7042
	static mut LBA_S285MASK_BIN_IMPL: u8; // 7045
	static mut LBA_S285TMPK_BIN_IMPL: u8; // 7060
	static mut LBA_S286MASK_BIN_IMPL: u8; // 7067
	static mut LBA_S286TMPK_BIN_IMPL: u8; // 7081
	static mut LBA_S290MASK_BIN_IMPL: u8; // 7088
	static mut LBA_S290TMPK_BIN_IMPL: u8; // 7103
	static mut LBA_S291MASK_BIN_IMPL: u8; // 7110
	static mut LBA_S291TMPK_BIN_IMPL: u8; // 7125
	static mut LBA_S295MASK_BIN_IMPL: u8; // 7132
	static mut LBA_S295TMPK_BIN_IMPL: u8; // 7134
	static mut LBA_S296MASK_BIN_IMPL: u8; // 7137
	static mut LBA_S296TMPK_BIN_IMPL: u8; // 7139
	static mut LBA_S300MASK_BIN_IMPL: u8; // 7141
	static mut LBA_S300TMPK_BIN_IMPL: u8; // 7155
	static mut LBA_S301MASK_BIN_IMPL: u8; // 7166
	static mut LBA_S301TMPK_BIN_IMPL: u8; // 7180
	static mut LBA_S305MASK_BIN_IMPL: u8; // 7190
	static mut LBA_S305TMPK_BIN_IMPL: u8; // 7206
	static mut LBA_S306MASK_BIN_IMPL: u8; // 7210
	static mut LBA_S306TMPK_BIN_IMPL: u8; // 7225
	static mut LBA_S310MASK_BIN_IMPL: u8; // 7229
	static mut LBA_S310TMPK_BIN_IMPL: u8; // 7247
	static mut LBA_S311MASK_BIN_IMPL: u8; // 7251
	static mut LBA_S311TMPK_BIN_IMPL: u8; // 7271
	static mut LBA_S315MASK_BIN_IMPL: u8; // 7275
	static mut LBA_S315TMPK_BIN_IMPL: u8; // 7289
	static mut LBA_S316MASK_BIN_IMPL: u8; // 7296
	static mut LBA_S316TMPK_BIN_IMPL: u8; // 7310
	static mut LBA_S320MASK_BIN_IMPL: u8; // 7317
	static mut LBA_S320TMPK_BIN_IMPL: u8; // 7333
	static mut LBA_S321MASK_BIN_IMPL: u8; // 7342
	static mut LBA_S321TMPK_BIN_IMPL: u8; // 7358
	static mut LBA_S325MASK_BIN_IMPL: u8; // 7366
	static mut LBA_S325TMPK_BIN_IMPL: u8; // 7389
	static mut LBA_S326MASK_BIN_IMPL: u8; // 7392
	static mut LBA_S326TMPK_BIN_IMPL: u8; // 7394
	static mut LBA_S330MASK_BIN_IMPL: u8; // 7397
	static mut LBA_S330TMPK_BIN_IMPL: u8; // 7413
	static mut LBA_S331MASK_BIN_IMPL: u8; // 7436
	static mut LBA_S331TMPK_BIN_IMPL: u8; // 7450
	static mut LBA_S335MASK_BIN_IMPL: u8; // 7474
	static mut LBA_S335TMPK_BIN_IMPL: u8; // 7479
	static mut LBA_S336MASK_BIN_IMPL: u8; // 7483
	static mut LBA_S336TMPK_BIN_IMPL: u8; // 7486
	static mut LBA_S340MASK_BIN_IMPL: u8; // 7490
	static mut LBA_S340TMPK_BIN_IMPL: u8; // 7503
	static mut LBA_S341MASK_BIN_IMPL: u8; // 7514
	static mut LBA_S341TMPK_BIN_IMPL: u8; // 7525
	static mut LBA_S345MASK_BIN_IMPL: u8; // 7537
	static mut LBA_S345TMPK_BIN_IMPL: u8; // 7555
	static mut LBA_S346MASK_BIN_IMPL: u8; // 7576
	static mut LBA_S346TMPK_BIN_IMPL: u8; // 7585
	static mut LBA_S350MASK_BIN_IMPL: u8; // 7606
	static mut LBA_S350TMPK_BIN_IMPL: u8; // 7611
	static mut LBA_S351MASK_BIN_IMPL: u8; // 7621
	static mut LBA_S351TMPK_BIN_IMPL: u8; // 7624
	static mut LBA_S355MASK_BIN_IMPL: u8; // 7634
	static mut LBA_S355TMPK_BIN_IMPL: u8; // 7645
	static mut LBA_S356MASK_BIN_IMPL: u8; // 7658
	static mut LBA_S356TMPK_BIN_IMPL: u8; // 7669
	static mut LBA_S360MASK_BIN_IMPL: u8; // 7682
	static mut LBA_S360TMPK_BIN_IMPL: u8; // 7689
	static mut LBA_S361MASK_BIN_IMPL: u8; // 7695
	static mut LBA_S361TMPK_BIN_IMPL: u8; // 7702
	static mut LBA_S365MASK_BIN_IMPL: u8; // 7708
	static mut LBA_S365TMPK_BIN_IMPL: u8; // 7714
	static mut LBA_S366MASK_BIN_IMPL: u8; // 7718
	static mut LBA_S366TMPK_BIN_IMPL: u8; // 7724
	static mut LBA_S370MASK_BIN_IMPL: u8; // 7730
	static mut LBA_S370TMPK_BIN_IMPL: u8; // 7748
	static mut LBA_S371MASK_BIN_IMPL: u8; // 7760
	static mut LBA_S371TMPK_BIN_IMPL: u8; // 7778
	static mut LBA_S375MASK_BIN_IMPL: u8; // 7794
	static mut LBA_S375TMPK_BIN_IMPL: u8; // 7798
	static mut LBA_S376MASK_BIN_IMPL: u8; // 7812
	static mut LBA_S376TMPK_BIN_IMPL: u8; // 7813
	static mut LBA_S380MASK_BIN_IMPL: u8; // 7826
	static mut LBA_S380TMPK_BIN_IMPL: u8; // 7838
	static mut LBA_S381MASK_BIN_IMPL: u8; // 7851
	static mut LBA_S381TMPK_BIN_IMPL: u8; // 7861
	static mut LBA_S385MASK_BIN_IMPL: u8; // 7873
	static mut LBA_S385TMPK_BIN_IMPL: u8; // 7885
	static mut LBA_S386MASK_BIN_IMPL: u8; // 7901
	static mut LBA_S386TMPK_BIN_IMPL: u8; // 7914
	static mut LBA_S395MASK_BIN_IMPL: u8; // 7930
	static mut LBA_S395TMPK_BIN_IMPL: u8; // 7946
	static mut LBA_S396MASK_BIN_IMPL: u8; // 7974
	static mut LBA_S396TMPK_BIN_IMPL: u8; // 7988
	static mut LBA_S400MASK_BIN_IMPL: u8; // 8016
	static mut LBA_S400TMPK_BIN_IMPL: u8; // 8031
	static mut LBA_S401MASK_BIN_IMPL: u8; // 8071
	static mut LBA_S401TMPK_BIN_IMPL: u8; // 8083
	static mut LBA_S405MASK_BIN_IMPL: u8; // 8123
	static mut LBA_S405TMPK_BIN_IMPL: u8; // 8137
	static mut LBA_S406MASK_BIN_IMPL: u8; // 8148
	static mut LBA_S406TMPK_BIN_IMPL: u8; // 8159
	static mut LBA_S410MASK_BIN_IMPL: u8; // 8170
	static mut LBA_S410TMPK_BIN_IMPL: u8; // 8175
	static mut LBA_S411MASK_BIN_IMPL: u8; // 8179
	static mut LBA_S411TMPK_BIN_IMPL: u8; // 8184
	static mut LBA_S415BG01_BIN_IMPL: u8; // 8188
	static mut LBA_S415BG02_BIN_IMPL: u8; // 8286
	static mut LBA_S415MASK_BIN_IMPL: u8; // 8384
	static mut LBA_S415TMPK_BIN_IMPL: u8; // 8409
	static mut LBA_S420MASK_BIN_IMPL: u8; // 8411
	static mut LBA_S420TMPK_BIN_IMPL: u8; // 8434
	static mut LBA_S421MASK_BIN_IMPL: u8; // 8440
	static mut LBA_S421TMPK_BIN_IMPL: u8; // 8463
	static mut LBA_S425MASK_BIN_IMPL: u8; // 8470
	static mut LBA_S425TMPK_BIN_IMPL: u8; // 8483
	static mut LBA_S426MASK_BIN_IMPL: u8; // 8488
	static mut LBA_S426TMPK_BIN_IMPL: u8; // 8501
	static mut LBA_S430MASK_BIN_IMPL: u8; // 8506
	static mut LBA_S430TMPK_BIN_IMPL: u8; // 8527
	static mut LBA_S431MASK_BIN_IMPL: u8; // 8534
	static mut LBA_S431TMPK_BIN_IMPL: u8; // 8539
	static mut LBA_S435MASK_BIN_IMPL: u8; // 8546
	static mut LBA_S435TMPK_BIN_IMPL: u8; // 8551
	static mut LBA_S436MASK_BIN_IMPL: u8; // 8555
	static mut LBA_S436TMPK_BIN_IMPL: u8; // 8560
	static mut LBA_S440MASK_BIN_IMPL: u8; // 8564
	static mut LBA_S440TMPK_BIN_IMPL: u8; // 8568
	static mut LBA_S441MASK_BIN_IMPL: u8; // 8571
	static mut LBA_S441TMPK_BIN_IMPL: u8; // 8575
	static mut LBA_S445MASK_BIN_IMPL: u8; // 8578
	static mut LBA_S445TMPK_BIN_IMPL: u8; // 8587
	static mut LBA_S446MASK_BIN_IMPL: u8; // 8596
	static mut LBA_S446TMPK_BIN_IMPL: u8; // 8602
	static mut LBA_S450MASK_BIN_IMPL: u8; // 8611
	static mut LBA_S450TMPK_BIN_IMPL: u8; // 8619
	static mut LBA_S451MASK_BIN_IMPL: u8; // 8640
	static mut LBA_S451TMPK_BIN_IMPL: u8; // 8646
	static mut LBA_S455MASK_BIN_IMPL: u8; // 8666
	static mut LBA_S455TMPK_BIN_IMPL: u8; // 8681
	static mut LBA_S456MASK_BIN_IMPL: u8; // 8691
	static mut LBA_S456TMPK_BIN_IMPL: u8; // 8703
	static mut LBA_S460MASK_BIN_IMPL: u8; // 8713
	static mut LBA_S460TMPK_BIN_IMPL: u8; // 8727
	static mut LBA_S465MASK_BIN_IMPL: u8; // 8730
	static mut LBA_S465TMPK_BIN_IMPL: u8; // 8744
	static mut LBA_S466MASK_BIN_IMPL: u8; // 8754
	static mut LBA_S466TMPK_BIN_IMPL: u8; // 8764
	static mut LBA_S470MASK_BIN_IMPL: u8; // 8774
	static mut LBA_S470TMPK_BIN_IMPL: u8; // 8792
	static mut LBA_S471MASK_BIN_IMPL: u8; // 8798
	static mut LBA_S471TMPK_BIN_IMPL: u8; // 8805
	static mut LBA_S475MASK_BIN_IMPL: u8; // 8811
	static mut LBA_S475TMPK_BIN_IMPL: u8; // 8813
	static mut LBA_S476MASK_BIN_IMPL: u8; // 8816
	static mut LBA_S476TMPK_BIN_IMPL: u8; // 8818
	static mut LBA_S480MASK_BIN_IMPL: u8; // 8820
	static mut LBA_S480TMPK_BIN_IMPL: u8; // 8845
	static mut LBA_S481MASK_BIN_IMPL: u8; // 8878
	static mut LBA_S481TMPK_BIN_IMPL: u8; // 8899
	static mut LBA_S485MASK_BIN_IMPL: u8; // 8932
	static mut LBA_S485TMPK_BIN_IMPL: u8; // 8943
	static mut LBA_S486MASK_BIN_IMPL: u8; // 8960
	static mut LBA_S486TMPK_BIN_IMPL: u8; // 8970
	static mut LBA_S490MASK_BIN_IMPL: u8; // 8986
	static mut LBA_S490TMPK_BIN_IMPL: u8; // 9014
	static mut LBA_S491MASK_BIN_IMPL: u8; // 9026
	static mut LBA_S491TMPK_BIN_IMPL: u8; // 9051
	static mut LBA_S495MASK_BIN_IMPL: u8; // 9063
	static mut LBA_S495TMPK_BIN_IMPL: u8; // 9068
	static mut LBA_S496MASK_BIN_IMPL: u8; // 9075
	static mut LBA_S496TMPK_BIN_IMPL: u8; // 9079
	static mut LBA_S500MASK_BIN_IMPL: u8; // 9086
	static mut LBA_S500TMPK_BIN_IMPL: u8; // 9096
	static mut LBA_S501MASK_BIN_IMPL: u8; // 9108
	static mut LBA_S501TMPK_BIN_IMPL: u8; // 9118
	static mut LBA_S505MASK_BIN_IMPL: u8; // 9129
	static mut LBA_S505TMPK_BIN_IMPL: u8; // 9136
	static mut LBA_S506MASK_BIN_IMPL: u8; // 9139
	static mut LBA_S506TMPK_BIN_IMPL: u8; // 9146
	static mut LBA_S520MASK_BIN_IMPL: u8; // 9150
	static mut LBA_S520TMPK_BIN_IMPL: u8; // 9159
	static mut LBA_S521MASK_BIN_IMPL: u8; // 9167
	static mut LBA_S521TMPK_BIN_IMPL: u8; // 9176
	static mut LBA_S525MASK_BIN_IMPL: u8; // 9184
	static mut LBA_S525TMPK_BIN_IMPL: u8; // 9202
	static mut LBA_S526MASK_BIN_IMPL: u8; // 9211
	static mut LBA_S526TMPK_BIN_IMPL: u8; // 9223
	static mut LBA_S530MASK_BIN_IMPL: u8; // 9232
	static mut LBA_S530TMPK_BIN_IMPL: u8; // 9236
	static mut LBA_S531MASK_BIN_IMPL: u8; // 9245
	static mut LBA_S531TMPK_BIN_IMPL: u8; // 9249
	static mut LBA_S535MASK_BIN_IMPL: u8; // 9258
	static mut LBA_S535TMPK_BIN_IMPL: u8; // 9270
	static mut LBA_S537MASK_BIN_IMPL: u8; // 9278
	static mut LBA_S537TMPK_BIN_IMPL: u8; // 9280
	static mut LBA_S538MASK_BIN_IMPL: u8; // 9288
	static mut LBA_S538TMPK_BIN_IMPL: u8; // 9300
	static mut LBA_S540MASK_BIN_IMPL: u8; // 9308
	static mut LBA_S540TMPK_BIN_IMPL: u8; // 9321
	static mut LBA_S545MASK_BIN_IMPL: u8; // 9339
	static mut LBA_S545TMPK_BIN_IMPL: u8; // 9363
	static mut LBA_S550MASK_BIN_IMPL: u8; // 9369
	static mut LBA_S550TMPK_BIN_IMPL: u8; // 9388
	static mut LBA_S551MASK_BIN_IMPL: u8; // 9406
	static mut LBA_S551TMPK_BIN_IMPL: u8; // 9413
	static mut LBA_S555MASK_BIN_IMPL: u8; // 9431
	static mut LBA_S555TMPK_BIN_IMPL: u8; // 9447
	static mut LBA_S556MASK_BIN_IMPL: u8; // 9482
	static mut LBA_S556TMPK_BIN_IMPL: u8; // 9495
	static mut LBA_S560MASK_BIN_IMPL: u8; // 9529
	static mut LBA_S560TMPK_BIN_IMPL: u8; // 9554
	static mut LBA_S561MASK_BIN_IMPL: u8; // 9564
	static mut LBA_S561TMPK_BIN_IMPL: u8; // 9588
	static mut LBA_S565MASK_BIN_IMPL: u8; // 9598
	static mut LBA_S565TMPK_BIN_IMPL: u8; // 9611
	static mut LBA_S566MASK_BIN_IMPL: u8; // 9630
	static mut LBA_S566TMPK_BIN_IMPL: u8; // 9641
	static mut LBA_S570MASK_BIN_IMPL: u8; // 9660
	static mut LBA_S570TMPK_BIN_IMPL: u8; // 9684
	static mut LBA_S571MASK_BIN_IMPL: u8; // 9695
	static mut LBA_S571TMPK_BIN_IMPL: u8; // 9704
	static mut LBA_S575MASK_BIN_IMPL: u8; // 9715
	static mut LBA_S575TMPK_BIN_IMPL: u8; // 9726
	static mut LBA_S576MASK_BIN_IMPL: u8; // 9737
	static mut LBA_S576TMPK_BIN_IMPL: u8; // 9748
	static mut LBA_S580MASK_BIN_IMPL: u8; // 9758
	static mut LBA_S580TMPK_BIN_IMPL: u8; // 9778
	static mut LBA_S581MASK_BIN_IMPL: u8; // 9799
	static mut LBA_S581TMPK_BIN_IMPL: u8; // 9818
	static mut LBA_S585MASK_BIN_IMPL: u8; // 9837
	static mut LBA_S585TMPK_BIN_IMPL: u8; // 9845
	static mut LBA_S586MASK_BIN_IMPL: u8; // 9847
	static mut LBA_S586TMPK_BIN_IMPL: u8; // 9849
	static mut LBA_S590MASK_BIN_IMPL: u8; // 9851
	static mut LBA_S590TMPK_BIN_IMPL: u8; // 9859
	static mut LBA_S591MASK_BIN_IMPL: u8; // 9861
	static mut LBA_S591TMPK_BIN_IMPL: u8; // 9862
	static mut LBA_S595MASK_BIN_IMPL: u8; // 9864
	static mut LBA_S595TMPK_BIN_IMPL: u8; // 9872
	static mut LBA_S596MASK_BIN_IMPL: u8; // 9874
	static mut LBA_S596TMPK_BIN_IMPL: u8; // 9875
	static mut LBA_S600MASK_BIN_IMPL: u8; // 9877
	static mut LBA_S600TMPK_BIN_IMPL: u8; // 9885
	static mut LBA_S601MASK_BIN_IMPL: u8; // 9887
	static mut LBA_S601TMPK_BIN_IMPL: u8; // 9888
	static mut LBA_S605MASK_BIN_IMPL: u8; // 9890
	static mut LBA_S605TMPK_BIN_IMPL: u8; // 9895
	static mut LBA_S606MASK_BIN_IMPL: u8; // 9900
	static mut LBA_S606TMPK_BIN_IMPL: u8; // 9905
	static mut LBA_S610MASK_BIN_IMPL: u8; // 9910
	static mut LBA_S610TMPK_BIN_IMPL: u8; // 9924
	static mut LBA_S611MASK_BIN_IMPL: u8; // 9931
	static mut LBA_S611TMPK_BIN_IMPL: u8; // 9946
	static mut LBA_S615MASK_BIN_IMPL: u8; // 9953
	static mut LBA_S615TMPK_BIN_IMPL: u8; // 9968
	static mut LBA_S616MASK_BIN_IMPL: u8; // 9975
	static mut LBA_S616TMPK_BIN_IMPL: u8; // 9985
	static mut LBA_S620MASK_BIN_IMPL: u8; // 9991
	static mut LBA_S620TMPK_BIN_IMPL: u8; // 9996
	static mut LBA_S621MASK_BIN_IMPL: u8; // 10001
	static mut LBA_S621TMPK_BIN_IMPL: u8; // 10006
	static mut LBA_S625MASK_BIN_IMPL: u8; // 10011
	static mut LBA_S625TMPK_BIN_IMPL: u8; // 10016
	static mut LBA_S630MASK_BIN_IMPL: u8; // 10021
	static mut LBA_S630TMPK_BIN_IMPL: u8; // 10029
	static mut LBA_S631MASK_BIN_IMPL: u8; // 10041
	static mut LBA_S631TMPK_BIN_IMPL: u8; // 10046
	static mut LBA_S635MASK_BIN_IMPL: u8; // 10058
	static mut LBA_S635TMPK_BIN_IMPL: u8; // 10074
	static mut LBA_S636MASK_BIN_IMPL: u8; // 10096
	static mut LBA_S636TMPK_BIN_IMPL: u8; // 10106
	static mut LBA_S640MASK_BIN_IMPL: u8; // 10127
	static mut LBA_S640TMPK_BIN_IMPL: u8; // 10141
	static mut LBA_S641MASK_BIN_IMPL: u8; // 10161
	static mut LBA_S641TMPK_BIN_IMPL: u8; // 10171
	static mut LBA_S645MASK_BIN_IMPL: u8; // 10191
	static mut LBA_S645TMPK_BIN_IMPL: u8; // 10200
	static mut LBA_S646MASK_BIN_IMPL: u8; // 10210
	static mut LBA_S646TMPK_BIN_IMPL: u8; // 10216
	static mut LBA_S650MASK_BIN_IMPL: u8; // 10226
	static mut LBA_S650TMPK_BIN_IMPL: u8; // 10233
	static mut LBA_S651MASK_BIN_IMPL: u8; // 10245
	static mut LBA_S651TMPK_BIN_IMPL: u8; // 10252
	static mut LBA_S655MASK_BIN_IMPL: u8; // 10264
	static mut LBA_S655TMPK_BIN_IMPL: u8; // 10267
	static mut LBA_S656MASK_BIN_IMPL: u8; // 10272
	static mut LBA_S656TMPK_BIN_IMPL: u8; // 10275
	static mut LBA_S660MASK_BIN_IMPL: u8; // 10280
	static mut LBA_S660TMPK_BIN_IMPL: u8; // 10310
	static mut LBA_S661MASK_BIN_IMPL: u8; // 10320
	static mut LBA_S661TMPK_BIN_IMPL: u8; // 10348
	static mut LBA_S675MASK_BIN_IMPL: u8; // 10358
	static mut LBA_S675TMPK_BIN_IMPL: u8; // 10372
	static mut LBA_S676MASK_BIN_IMPL: u8; // 10381
	static mut LBA_S676TMPK_BIN_IMPL: u8; // 10393
	static mut LBA_S680MASK_BIN_IMPL: u8; // 10401
	static mut LBA_S680TMPK_BIN_IMPL: u8; // 10418
	static mut LBA_S685MASK_BIN_IMPL: u8; // 10420
	static mut LBA_S685TMPK_BIN_IMPL: u8; // 10429
	static mut LBA_S686MASK_BIN_IMPL: u8; // 10439
	static mut LBA_S686TMPK_BIN_IMPL: u8; // 10448
	static mut LBA_S690MASK_BIN_IMPL: u8; // 10457
	static mut LBA_S690TMPK_BIN_IMPL: u8; // 10468
	static mut LBA_S691MASK_BIN_IMPL: u8; // 10486
	static mut LBA_S691TMPK_BIN_IMPL: u8; // 10495
	static mut LBA_S695MASK_BIN_IMPL: u8; // 10513
	static mut LBA_S695TMPK_BIN_IMPL: u8; // 10529
	static mut LBA_S696MASK_BIN_IMPL: u8; // 10542
	static mut LBA_S696TMPK_BIN_IMPL: u8; // 10556
	static mut LBA_S700MASK_BIN_IMPL: u8; // 10570
	static mut LBA_S700TMPK_BIN_IMPL: u8; // 10573
	static mut LBA_S701MASK_BIN_IMPL: u8; // 10575
	static mut LBA_S701TMPK_BIN_IMPL: u8; // 10578
	static mut LBA_S705MASK_BIN_IMPL: u8; // 10580
	static mut LBA_S705TMPK_BIN_IMPL: u8; // 10584
	static mut LBA_S706MASK_BIN_IMPL: u8; // 10601
	static mut LBA_S706TMPK_BIN_IMPL: u8; // 10603
	static mut LBA_S710MASK_BIN_IMPL: u8; // 10620
	static mut LBA_S710TMPK_BIN_IMPL: u8; // 10639
	static mut LBA_S711MASK_BIN_IMPL: u8; // 10656
	static mut LBA_S711TMPK_BIN_IMPL: u8; // 10672
	static mut LBA_S715MASK_BIN_IMPL: u8; // 10689
	static mut LBA_S715TMPK_BIN_IMPL: u8; // 10699
	static mut LBA_S716MASK_BIN_IMPL: u8; // 10713
	static mut LBA_S716TMPK_BIN_IMPL: u8; // 10721
	static mut LBA_S720MASK_BIN_IMPL: u8; // 10735
	static mut LBA_S720TMPK_BIN_IMPL: u8; // 10759
	static mut LBA_S721MASK_BIN_IMPL: u8; // 10770
	static mut LBA_S721TMPK_BIN_IMPL: u8; // 10778
	static mut LBA_S725MASK_BIN_IMPL: u8; // 10789
	static mut LBA_S725TMPK_BIN_IMPL: u8; // 10797
	static mut LBA_S726MASK_BIN_IMPL: u8; // 10806
	static mut LBA_S726TMPK_BIN_IMPL: u8; // 10815
	static mut LBA_S730MASK_BIN_IMPL: u8; // 10824
	static mut LBA_S730TMPK_BIN_IMPL: u8; // 10835
	static mut LBA_S731MASK_BIN_IMPL: u8; // 10837
	static mut LBA_S731TMPK_BIN_IMPL: u8; // 10848
	static mut LBA_S735MASK_BIN_IMPL: u8; // 10850
	static mut LBA_S735TMPK_BIN_IMPL: u8; // 10859
	static mut LBA_S736MASK_BIN_IMPL: u8; // 10879
	static mut LBA_S736TMPK_BIN_IMPL: u8; // 10888
	static mut LBA_S740MASK_BIN_IMPL: u8; // 10908
	static mut LBA_S740TMPK_BIN_IMPL: u8; // 10923
	static mut LBA_S741MASK_BIN_IMPL: u8; // 10937
	static mut LBA_S741TMPK_BIN_IMPL: u8; // 10952
	static mut LBA_S745MASK_BIN_IMPL: u8; // 10966
	static mut LBA_S745TMPK_BIN_IMPL: u8; // 10973
	static mut LBA_S746MASK_BIN_IMPL: u8; // 10989
	static mut LBA_S746TMPK_BIN_IMPL: u8; // 10996
	static mut LBA_S750MASK_BIN_IMPL: u8; // 11014
	static mut LBA_S750TMPK_BIN_IMPL: u8; // 11027
	static mut LBA_S755MASK_BIN_IMPL: u8; // 11032
	static mut LBA_S755TMPK_BIN_IMPL: u8; // 11050
	static mut LBA_S756MASK_BIN_IMPL: u8; // 11059
	static mut LBA_S756TMPK_BIN_IMPL: u8; // 11077
	static mut LBA_S760MASK_BIN_IMPL: u8; // 11086
	static mut LBA_S760TMPK_BIN_IMPL: u8; // 11093
	static mut LBA_S761MASK_BIN_IMPL: u8; // 11103
	static mut LBA_S761TMPK_BIN_IMPL: u8; // 11110
	static mut LBA_S780MASK_BIN_IMPL: u8; // 11120
	static mut LBA_S780TMPK_BIN_IMPL: u8; // 11154
	static mut LBA_S785MASK_BIN_IMPL: u8; // 11156
	static mut LBA_S785TMPK_BIN_IMPL: u8; // 11169
	static mut LBA_S790MASK_BIN_IMPL: u8; // 11172
	static mut LBA_S790TMPK_BIN_IMPL: u8; // 11194
	static mut LBA_S795MASK_BIN_IMPL: u8; // 11196
	static mut LBA_S795TMPK_BIN_IMPL: u8; // 11206
	static mut LBA_S800MASK_BIN_IMPL: u8; // 11216
	static mut LBA_S800TMPK_BIN_IMPL: u8; // 11233
	static mut LBA_S805MASK_BIN_IMPL: u8; // 11248
	static mut LBA_S805TMPK_BIN_IMPL: u8; // 11256
	static mut LBA_S810MASK_BIN_IMPL: u8; // 11260
	static mut LBA_S810TMPK_BIN_IMPL: u8; // 11278
	static mut LBA_S815BG01_BIN_IMPL: u8; // 11301
	static mut LBA_S815BG02_BIN_IMPL: u8; // 11383
	static mut LBA_S815MASK_BIN_IMPL: u8; // 11465
	static mut LBA_S815TMPK_BIN_IMPL: u8; // 11501
	static mut LBA_S820MASK_BIN_IMPL: u8; // 11514
	static mut LBA_S820TMPK_BIN_IMPL: u8; // 11520
	static mut LBA_S825MASK_BIN_IMPL: u8; // 11527
	static mut LBA_S825TMPK_BIN_IMPL: u8; // 11551
	static mut LBA_S830MASK_BIN_IMPL: u8; // 11558
	static mut LBA_S830TMPK_BIN_IMPL: u8; // 11575
	static mut LBA_S835MASK_BIN_IMPL: u8; // 11579
	static mut LBA_S835TMPK_BIN_IMPL: u8; // 11596
	static mut LBA_S840MASK_BIN_IMPL: u8; // 11601
	static mut LBA_S840TMPK_BIN_IMPL: u8; // 11625
	static mut LBA_S845MASK_BIN_IMPL: u8; // 11631
	static mut LBA_S845TMPK_BIN_IMPL: u8; // 11648
	static mut LBA_S850MASK_BIN_IMPL: u8; // 11653
	static mut LBA_S850TMPK_BIN_IMPL: u8; // 11664
	static mut LBA_S855MASK_BIN_IMPL: u8; // 11668
	static mut LBA_S855TMPK_BIN_IMPL: u8; // 11698
	static mut LBA_S860MASK_BIN_IMPL: u8; // 11706
	static mut LBA_S860TMPK_BIN_IMPL: u8; // 11713
	static mut LBA_S865MASK_BIN_IMPL: u8; // 11717
	static mut LBA_S865TMPK_BIN_IMPL: u8; // 11720
	static mut LBA_S870MASK_BIN_IMPL: u8; // 11723
	static mut LBA_S870TMPK_BIN_IMPL: u8; // 11726
	static mut LBA_S875MASK_BIN_IMPL: u8; // 11729
	static mut LBA_S875TMPK_BIN_IMPL: u8; // 11730
	static mut LBA_S880MASK_BIN_IMPL: u8; // 11732
	static mut LBA_S880TMPK_BIN_IMPL: u8; // 11733
	static mut LBA_S885MASK_BIN_IMPL: u8; // 11736
	static mut LBA_S885TMPK_BIN_IMPL: u8; // 11737
	static mut LBA_S890MASK_BIN_IMPL: u8; // 11740
	static mut LBA_S890TMPK_BIN_IMPL: u8; // 11741
	static mut LBA_S895MASK_BIN_IMPL: u8; // 11744
	static mut LBA_S895TMPK_BIN_IMPL: u8; // 11745
	static mut LBA_S920MASK_BIN_IMPL: u8; // 11749
	static mut LBA_S920TMPK_BIN_IMPL: u8; // 11782
	static mut LBA_S921MASK_BIN_IMPL: u8; // 11790
	static mut LBA_S921TMPK_BIN_IMPL: u8; // 11810
	static mut LBA_S922MASK_BIN_IMPL: u8; // 11817
	static mut LBA_S922TMPK_BIN_IMPL: u8; // 11845
	static mut LBA_S923MASK_BIN_IMPL: u8; // 11854
	static mut LBA_S923TMPK_BIN_IMPL: u8; // 11881
	static mut LBA_S924MASK_BIN_IMPL: u8; // 11886
	static mut LBA_S924TMPK_BIN_IMPL: u8; // 11895
	static mut LBA_S925MASK_BIN_IMPL: u8; // 11900
	static mut LBA_S925TMPK_BIN_IMPL: u8; // 11908
	static mut LBA_S926MASK_BIN_IMPL: u8; // 11912
	static mut LBA_S926TMPK_BIN_IMPL: u8; // 11918
	static mut LBA_S927MASK_BIN_IMPL: u8; // 11922
	static mut LBA_S927TMPK_BIN_IMPL: u8; // 11943
	static mut LBA_S928MASK_BIN_IMPL: u8; // 11945
	static mut LBA_S928TMPK_BIN_IMPL: u8; // 11953
	static mut LBA_S929MASK_BIN_IMPL: u8; // 11959
	static mut LBA_S929TMPK_BIN_IMPL: u8; // 11963
	static mut LBA_S930MASK_BIN_IMPL: u8; // 11966
	static mut LBA_S930TMPK_BIN_IMPL: u8; // 11967
	static mut LBA_S931MASK_BIN_IMPL: u8; // 11971
	static mut LBA_S931TMPK_BIN_IMPL: u8; // 11998
	static mut LBA_S932MASK_BIN_IMPL: u8; // 12002
	static mut LBA_S932TMPK_BIN_IMPL: u8; // 12014
	static mut LBA_S933MASK_BIN_IMPL: u8; // 12017
	static mut LBA_S933TMPK_BIN_IMPL: u8; // 12024
	static mut LBA_S934MASK_BIN_IMPL: u8; // 12028
	static mut LBA_S934TMPK_BIN_IMPL: u8; // 12056
	static mut LBA_S935MASK_BIN_IMPL: u8; // 12062
	static mut LBA_S935TMPK_BIN_IMPL: u8; // 12075
	static mut LBA_S936MASK_BIN_IMPL: u8; // 12078
	static mut LBA_S936TMPK_BIN_IMPL: u8; // 12092
	static mut LBA_S937MASK_BIN_IMPL: u8; // 12096
	static mut LBA_S937TMPK_BIN_IMPL: u8; // 12106
	static mut LBA_S938MASK_BIN_IMPL: u8; // 12109
	static mut LBA_S938TMPK_BIN_IMPL: u8; // 12125
	static mut LBA_S939MASK_BIN_IMPL: u8; // 12133
	static mut LBA_S939TMPK_BIN_IMPL: u8; // 12156
	static mut LBA_S940MASK_BIN_IMPL: u8; // 12159
	static mut LBA_S940TMPK_BIN_IMPL: u8; // 12175
	static mut LBA_S941MASK_BIN_IMPL: u8; // 12198
	static mut LBA_S941TMPK_BIN_IMPL: u8; // 12203
	static mut LBA_S942MASK_BIN_IMPL: u8; // 12207
	static mut LBA_S942TMPK_BIN_IMPL: u8; // 12220
	static mut LBA_S943MASK_BIN_IMPL: u8; // 12231
	static mut LBA_S943TMPK_BIN_IMPL: u8; // 12249
	static mut LBA_S944MASK_BIN_IMPL: u8; // 12269
	static mut LBA_S944TMPK_BIN_IMPL: u8; // 12274
	static mut LBA_S945MASK_BIN_IMPL: u8; // 12283
	static mut LBA_S945TMPK_BIN_IMPL: u8; // 12294
	static mut LBA_S946MASK_BIN_IMPL: u8; // 12307
	static mut LBA_S946TMPK_BIN_IMPL: u8; // 12314
	static mut LBA_S947MASK_BIN_IMPL: u8; // 12320
	static mut LBA_S947TMPK_BIN_IMPL: u8; // 12326
	static mut LBA_S948MASK_BIN_IMPL: u8; // 12330
	static mut LBA_S948TMPK_BIN_IMPL: u8; // 12348
	static mut LBA_S949MASK_BIN_IMPL: u8; // 12360
	static mut LBA_S949TMPK_BIN_IMPL: u8; // 12364
	static mut LBA_S950MASK_BIN_IMPL: u8; // 12378
	static mut LBA_S950TMPK_BIN_IMPL: u8; // 12390
	static mut LBA_S951MASK_BIN_IMPL: u8; // 12402
	static mut LBA_S951TMPK_BIN_IMPL: u8; // 12414
	static mut LBA_S952MASK_BIN_IMPL: u8; // 12430
	static mut LBA_S952TMPK_BIN_IMPL: u8; // 12446
	static mut LBA_S953MASK_BIN_IMPL: u8; // 12474
	static mut LBA_S953TMPK_BIN_IMPL: u8; // 12489
	static mut LBA_S954MASK_BIN_IMPL: u8; // 12528
	static mut LBA_S954TMPK_BIN_IMPL: u8; // 12542
	static mut LBA_S955MASK_BIN_IMPL: u8; // 12553
	static mut LBA_S955TMPK_BIN_IMPL: u8; // 12558
	static mut LBA_S956MASK_BIN_IMPL: u8; // 12562
	static mut LBA_S956TMPK_BIN_IMPL: u8; // 12585
	static mut LBA_S957MASK_BIN_IMPL: u8; // 12591
	static mut LBA_S957TMPK_BIN_IMPL: u8; // 12604
	static mut LBA_S958MASK_BIN_IMPL: u8; // 12609
	static mut LBA_S958TMPK_BIN_IMPL: u8; // 12630
	static mut LBA_S959MASK_BIN_IMPL: u8; // 12637
	static mut LBA_S959TMPK_BIN_IMPL: u8; // 12642
	static mut LBA_S960MASK_BIN_IMPL: u8; // 12646
	static mut LBA_S960TMPK_BIN_IMPL: u8; // 12670
	static mut LBA_S961MASK_BIN_IMPL: u8; // 12677
	static mut LBA_S961TMPK_BIN_IMPL: u8; // 12694
	static mut LBA_S962MASK_BIN_IMPL: u8; // 12698
	static mut LBA_S962TMPK_BIN_IMPL: u8; // 12715
	static mut LBA_S963MASK_BIN_IMPL: u8; // 12720
	static mut LBA_S963TMPK_BIN_IMPL: u8; // 12744
	static mut LBA_S964MASK_BIN_IMPL: u8; // 12750
	static mut LBA_S964TMPK_BIN_IMPL: u8; // 12767
	static mut LBA_S965MASK_BIN_IMPL: u8; // 12772
	static mut LBA_S965TMPK_BIN_IMPL: u8; // 12783
	static mut LBA_S966MASK_BIN_IMPL: u8; // 12787
	static mut LBA_S966TMPK_BIN_IMPL: u8; // 12817
	static mut LBA_S967MASK_BIN_IMPL: u8; // 12825
	static mut LBA_S967TMPK_BIN_IMPL: u8; // 12832
	static mut LBA_S968MASK_BIN_IMPL: u8; // 12836
	static mut LBA_S968TMPK_BIN_IMPL: u8; // 12839
	static mut LBA_S969MASK_BIN_IMPL: u8; // 12842
	static mut LBA_S969TMPK_BIN_IMPL: u8; // 12845
	static mut LBA_S970MASK_BIN_IMPL: u8; // 12848
	static mut LBA_S970TMPK_BIN_IMPL: u8; // 12849
	static mut LBA_S971MASK_BIN_IMPL: u8; // 12851
	static mut LBA_S971TMPK_BIN_IMPL: u8; // 12852
	static mut LBA_S972MASK_BIN_IMPL: u8; // 12855
	static mut LBA_S972TMPK_BIN_IMPL: u8; // 12856
	static mut LBA_S973MASK_BIN_IMPL: u8; // 12859
	static mut LBA_S973TMPK_BIN_IMPL: u8; // 12860
	static mut LBA_S974MASK_BIN_IMPL: u8; // 12863
	static mut LBA_S974TMPK_BIN_IMPL: u8; // 12864
	static mut LBA_SDIGDEMO_BIN_IMPL: u8; // 12868
	static mut LBA_SSUBDEMO_BIN_IMPL: u8; // 12880
	static mut LBA_F000COM1_BIN_IMPL: u8; // 12899
	static mut LBA_F000COM2_BIN_IMPL: u8; // 12916
	static mut LBA_F000COM3_BIN_IMPL: u8; // 12926
	static mut LBA_F000COM4_BIN_IMPL: u8; // 12940
	static mut LBA_PGFGTC00_BIN_IMPL: u8; // 12950
	static mut LBA_PGFGTW00_BIN_IMPL: u8; // 12952
	static mut LBA_E000COM1_BIN_IMPL: u8; // 12967
	static mut LBA_E000COM2_BIN_IMPL: u8; // 13006
	static mut LBA_E000COM3_BIN_IMPL: u8; // 13016
	static mut LBA_E000COM4_BIN_IMPL: u8; // 13031
	static mut LBA_E000EVOL_BIN_IMPL: u8; // 13037
	static mut LBA_E000JOGL_BIN_IMPL: u8; // 13065
	static mut LBA_E004BETA_BIN_IMPL: u8; // 13079
	static mut LBA_E006DEVI_BIN_IMPL: u8; // 13084
	static mut LBA_E014MONZ_BIN_IMPL: u8; // 13093
	static mut LBA_E020ANGE_BIN_IMPL: u8; // 13104
	static mut LBA_E037BAKE_BIN_IMPL: u8; // 13114
	static mut LBA_E056DIGI_BIN_IMPL: u8; // 13117
	static mut LBA_E059HOUO_BIN_IMPL: u8; // 13128
	static mut LBA_E066VAND_BIN_IMPL: u8; // 13138
	static mut LBA_E110GECO_BIN_IMPL: u8; // 13145
	static mut LBA_E135DVDR_BIN_IMPL: u8; // 13156
	static mut LBA_E144ROSE_BIN_IMPL: u8; // 13162
	static mut LBA_E145VMON_BIN_IMPL: u8; // 13166
	static mut LBA_E150OMGM_BIN_IMPL: u8; // 13170
	static mut LBA_E193GRFO_BIN_IMPL: u8; // 13176
	static mut LBA_E211HANG_BIN_IMPL: u8; // 13181
	static mut LBA_E229PUKU_BIN_IMPL: u8; // 13191
	static mut LBA_E230GKWA_BIN_IMPL: u8; // 13194
	static mut LBA_E234ANGW_BIN_IMPL: u8; // 13200
	static mut LBA_E245INFR_BIN_IMPL: u8; // 13207
	static mut LBA_E259EXVM_BIN_IMPL: u8; // 13215
	static mut LBA_E260STNG_BIN_IMPL: u8; // 13225
	static mut LBA_E302GAGO_BIN_IMPL: u8; // 13230
	static mut LBA_E364MUMY_BIN_IMPL: u8; // 13235
	static mut LBA_E365ARCH_BIN_IMPL: u8; // 13239
	static mut LBA_E367GRAW_BIN_IMPL: u8; // 13246
	static mut LBA_E369DUKE_BIN_IMPL: u8; // 13251
	static mut LBA_E372SGRG_BIN_IMPL: u8; // 13255
	static mut LBA_E373RENA_BIN_IMPL: u8; // 13258
	static mut LBA_E374KYBI_BIN_IMPL: u8; // 13267
	static mut LBA_E375TAOM_BIN_IMPL: u8; // 13276
	static mut LBA_E377BLZB_BIN_IMPL: u8; // 13280
	static mut LBA_E381IPDP_BIN_IMPL: u8; // 13286
	static mut LBA_E383PKEN_BIN_IMPL: u8; // 13295
	static mut LBA_E385KOGU_BIN_IMPL: u8; // 13299
	static mut LBA_E386DINO_BIN_IMPL: u8; // 13303
	static mut LBA_E388GRIZ_BIN_IMPL: u8; // 13312
	static mut LBA_E389KYKI_BIN_IMPL: u8; // 13315
	static mut LBA_E390ASLT_BIN_IMPL: u8; // 13325
	static mut LBA_E430DOR2_BIN_IMPL: u8; // 13330
	static mut LBA_E431VIK2_BIN_IMPL: u8; // 13338
	static mut LBA_E433ANO2_BIN_IMPL: u8; // 13347
	static mut LBA_E434ANT2_BIN_IMPL: u8; // 13351
	static mut LBA_E438RIDN_BIN_IMPL: u8; // 13360
	static mut LBA_E439FUJI_BIN_IMPL: u8; // 13369
	static mut LBA_M468AGNM_BIN_IMPL: u8; // 13372
	static mut LBA_M469GARM_BIN_IMPL: u8; // 13407
	static mut LBA_M470AGRY_BIN_IMPL: u8; // 13443
	static mut LBA_MEFT0039_BIN_IMPL: u8; // 13479
	static mut LBA_MEFT0065_BIN_IMPL: u8; // 13484
	static mut LBA_MEFT0066_BIN_IMPL: u8; // 13487
	static mut LBA_MEFT0085_BIN_IMPL: u8; // 13489
	static mut LBA_MEFT0086_BIN_IMPL: u8; // 13493
	static mut LBA_MEFT0087_BIN_IMPL: u8; // 13498
	static mut LBA_MEFT0088_BIN_IMPL: u8; // 13512
	static mut LBA_MEFT0089_BIN_IMPL: u8; // 13516
	static mut LBA_MEFT0090_BIN_IMPL: u8; // 13519
	static mut LBA_MEFT0091_BIN_IMPL: u8; // 13523
	static mut LBA_MEFT0092_BIN_IMPL: u8; // 13526
	static mut LBA_MEFT0093_BIN_IMPL: u8; // 13530
	static mut LBA_MEFT0094_BIN_IMPL: u8; // 13539
	static mut LBA_MEFT0095_BIN_IMPL: u8; // 13548
	static mut LBA_MEFT0096_BIN_IMPL: u8; // 13556
	static mut LBA_MEFT0097_BIN_IMPL: u8; // 13565
	static mut LBA_MEFT0098_BIN_IMPL: u8; // 13569
	static mut LBA_MEFT0099_BIN_IMPL: u8; // 13575
	static mut LBA_MEFT0100_BIN_IMPL: u8; // 13581
	static mut LBA_MEFT0101_BIN_IMPL: u8; // 13584
	static mut LBA_MEFT0102_BIN_IMPL: u8; // 13587
	static mut LBA_MEFT0103_BIN_IMPL: u8; // 13590
	static mut LBA_MEFT0106_BIN_IMPL: u8; // 13593
	static mut LBA_MEFT0107_BIN_IMPL: u8; // 13600
	static mut LBA_MEFT0108_BIN_IMPL: u8; // 13606
	static mut LBA_MEFT0109_BIN_IMPL: u8; // 13617
	static mut LBA_MEFT0113_BIN_IMPL: u8; // 13631
	static mut LBA_MEFT0114_BIN_IMPL: u8; // 13635
	static mut LBA_MEFT0115_BIN_IMPL: u8; // 13640
	static mut LBA_MEFT0116_BIN_IMPL: u8; // 13644
	static mut LBA_MEFT0201_BIN_IMPL: u8; // 13648
	static mut LBA_MEFT0202_BIN_IMPL: u8; // 13651
	static mut LBA_MEFT0203_BIN_IMPL: u8; // 13654
	static mut LBA_MEFT0204_BIN_IMPL: u8; // 13657
	static mut LBA_MEFT0205_BIN_IMPL: u8; // 13660
	static mut LBA_MEFT0206_BIN_IMPL: u8; // 13663
	static mut LBA_MEFT0207_BIN_IMPL: u8; // 13666
	static mut LBA_MEFT0208_BIN_IMPL: u8; // 13669
	static mut LBA_MEFT0209_BIN_IMPL: u8; // 13672
	static mut LBA_MEFT0210_BIN_IMPL: u8; // 13675
	static mut LBA_MEFT0211_BIN_IMPL: u8; // 13678
	static mut LBA_MEFT0212_BIN_IMPL: u8; // 13681
	static mut LBA_MEFT0213_BIN_IMPL: u8; // 13684
	static mut LBA_MEFT0214_BIN_IMPL: u8; // 13687
	static mut LBA_MEFT0215_BIN_IMPL: u8; // 13690
	static mut LBA_MEFT0216_BIN_IMPL: u8; // 13693
	static mut LBA_MEFT0217_BIN_IMPL: u8; // 13696
	static mut LBA_MEFT0218_BIN_IMPL: u8; // 13699
	static mut LBA_MEFT0219_BIN_IMPL: u8; // 13702
	static mut LBA_MEFT0220_BIN_IMPL: u8; // 13705
	static mut LBA_MEFT0221_BIN_IMPL: u8; // 13708
	static mut LBA_MEFT0222_BIN_IMPL: u8; // 13711
	static mut LBA_MEFT0223_BIN_IMPL: u8; // 13714
	static mut LBA_MEFT0224_BIN_IMPL: u8; // 13717
	static mut LBA_MEFT0225_BIN_IMPL: u8; // 13720
	static mut LBA_MEFT0226_BIN_IMPL: u8; // 13723
	static mut LBA_MEFT0301_BIN_IMPL: u8; // 13726
	static mut LBA_MEFT0302_BIN_IMPL: u8; // 13731
	static mut LBA_MEFT0303_BIN_IMPL: u8; // 13735
	static mut LBA_MEFT0306_BIN_IMPL: u8; // 13737
	static mut LBA_MEFT0307_BIN_IMPL: u8; // 13738
	static mut LBA_MEFT0308_BIN_IMPL: u8; // 13741
	static mut LBA_MEFT0309_BIN_IMPL: u8; // 13744
	static mut LBA_MEFT0310_BIN_IMPL: u8; // 13746
	static mut LBA_MEFT0311_BIN_IMPL: u8; // 13749
	static mut LBA_MEFT0312_BIN_IMPL: u8; // 13751
	static mut LBA_MEFT0313_BIN_IMPL: u8; // 13754
	static mut LBA_MEFT0314_BIN_IMPL: u8; // 13757
	static mut LBA_MEFT0315_BIN_IMPL: u8; // 13760
	static mut LBA_MEFT0316_BIN_IMPL: u8; // 13764
	static mut LBA_MEFT0317_BIN_IMPL: u8; // 13766
	static mut LBA_MEFT0318_BIN_IMPL: u8; // 13768
	static mut LBA_MEFT0319_BIN_IMPL: u8; // 13770
	static mut LBA_MEFT0320_BIN_IMPL: u8; // 13776
	static mut LBA_MEFT0321_BIN_IMPL: u8; // 13780
	static mut LBA_MEFT0322_BIN_IMPL: u8; // 13782
	static mut LBA_MEFT0323_BIN_IMPL: u8; // 13784
	static mut LBA_MEFT0324_BIN_IMPL: u8; // 13786
	static mut LBA_MEFT0325_BIN_IMPL: u8; // 13788
	static mut LBA_MEFT0326_BIN_IMPL: u8; // 13789
	static mut LBA_MEFT0327_BIN_IMPL: u8; // 13791
	static mut LBA_MEFT0328_BIN_IMPL: u8; // 13798
	static mut LBA_MEFT0329_BIN_IMPL: u8; // 13802
	static mut LBA_MEFT0330_BIN_IMPL: u8; // 13807
	static mut LBA_MEFT0331_BIN_IMPL: u8; // 13812
	static mut LBA_MEFT0332_BIN_IMPL: u8; // 13816
	static mut LBA_MEFT0333_BIN_IMPL: u8; // 13820
	static mut LBA_MEFT0334_BIN_IMPL: u8; // 13826
	static mut LBA_MEFT0335_BIN_IMPL: u8; // 13832
	static mut LBA_MEFT0336_BIN_IMPL: u8; // 13836
	static mut LBA_MEFT0337_BIN_IMPL: u8; // 13843
	static mut LBA_MEFT0338_BIN_IMPL: u8; // 13846
	static mut LBA_MEFT0339_BIN_IMPL: u8; // 13849
	static mut LBA_MEFT0340_BIN_IMPL: u8; // 13851
	static mut LBA_MEFT0341_BIN_IMPL: u8; // 13856
	static mut LBA_MEFT0342_BIN_IMPL: u8; // 13860
	static mut LBA_MEFT0343_BIN_IMPL: u8; // 13864
	static mut LBA_MEFT0344_BIN_IMPL: u8; // 13868
	static mut LBA_MEFT0345_BIN_IMPL: u8; // 13871
	static mut LBA_MEFT0346_BIN_IMPL: u8; // 13874
	static mut LBA_MEFT0347_BIN_IMPL: u8; // 13877
	static mut LBA_MEFT0348_BIN_IMPL: u8; // 13878
	static mut LBA_MEFT0349_BIN_IMPL: u8; // 13880
	static mut LBA_MEFT0350_BIN_IMPL: u8; // 13886
	static mut LBA_MEFT0351_BIN_IMPL: u8; // 13895
	static mut LBA_MEFT0352_BIN_IMPL: u8; // 13901
	static mut LBA_MEFT0353_BIN_IMPL: u8; // 13906
	static mut LBA_MEFT0354_BIN_IMPL: u8; // 13910
	static mut LBA_MEFT0355_BIN_IMPL: u8; // 13916
	static mut LBA_MEFT0356_BIN_IMPL: u8; // 13920
	static mut LBA_MEFT0357_BIN_IMPL: u8; // 13925
	static mut LBA_MEFT0358_BIN_IMPL: u8; // 13931
	static mut LBA_MEFT0359_BIN_IMPL: u8; // 13935
	static mut LBA_MEFT0360_BIN_IMPL: u8; // 13939
	static mut LBA_MEFT0361_BIN_IMPL: u8; // 13944
	static mut LBA_MEFT0362_BIN_IMPL: u8; // 13951
	static mut LBA_MEFT0363_BIN_IMPL: u8; // 13956
	static mut LBA_MEFT0364_BIN_IMPL: u8; // 13962
	static mut LBA_MEFT0365_BIN_IMPL: u8; // 13976
	static mut LBA_MEFT0366_BIN_IMPL: u8; // 13984
	static mut LBA_MEFT0367_BIN_IMPL: u8; // 13987
	static mut LBA_MEFT0368_BIN_IMPL: u8; // 13990
	static mut LBA_MEFT0369_BIN_IMPL: u8; // 13993
	static mut LBA_MEFT0370_BIN_IMPL: u8; // 13997
	static mut LBA_MEFT0371_BIN_IMPL: u8; // 14002
	static mut LBA_MEFT0372_BIN_IMPL: u8; // 14004
	static mut LBA_MEFT0374_BIN_IMPL: u8; // 14006
	static mut LBA_MEFT0375_BIN_IMPL: u8; // 14012
	static mut LBA_MEFT0376_BIN_IMPL: u8; // 14029
	static mut LBA_MEFT0377_BIN_IMPL: u8; // 14039
	static mut LBA_MEFT0378_BIN_IMPL: u8; // 14058
	static mut LBA_MEFT1001_BIN_IMPL: u8; // 14081
	static mut LBA_MEFT1002_BIN_IMPL: u8; // 14097
	static mut LBA_MEFT1003_BIN_IMPL: u8; // 14117
	static mut LBA_MEFT1004_BIN_IMPL: u8; // 14132
	static mut LBA_MEFT1005_BIN_IMPL: u8; // 14156
	static mut LBA_MEFT1006_BIN_IMPL: u8; // 14174
	static mut LBA_MEFT1007_BIN_IMPL: u8; // 14196
	static mut LBA_MEFT1008_BIN_IMPL: u8; // 14216
	static mut LBA_MEFT1009_BIN_IMPL: u8; // 14243
	static mut LBA_MEFT1010_BIN_IMPL: u8; // 14265
	static mut LBA_MEFT1011_BIN_IMPL: u8; // 14285
	static mut LBA_MEFT1012_BIN_IMPL: u8; // 14308
	static mut LBA_MEFT1013_BIN_IMPL: u8; // 14339
	static mut LBA_MEFT1014_BIN_IMPL: u8; // 14364
	static mut LBA_MEFT1015_BIN_IMPL: u8; // 14391
	static mut LBA_MEFT1016_BIN_IMPL: u8; // 14414
	static mut LBA_MEFT1017_BIN_IMPL: u8; // 14433
	static mut LBA_MEFT1018_BIN_IMPL: u8; // 14456
	static mut LBA_MEFT1019_BIN_IMPL: u8; // 14471
	static mut LBA_MEFT1020_BIN_IMPL: u8; // 14497
	static mut LBA_MEFT1021_BIN_IMPL: u8; // 14513
	static mut LBA_MEFT1022_BIN_IMPL: u8; // 14541
	static mut LBA_MEFT1023_BIN_IMPL: u8; // 14564
	static mut LBA_MEFT1024_BIN_IMPL: u8; // 14580
	static mut LBA_MEFT1025_BIN_IMPL: u8; // 14605
	static mut LBA_MEFT1026_BIN_IMPL: u8; // 14629
	static mut LBA_MEFT1027_BIN_IMPL: u8; // 14645
	static mut LBA_MEFT1028_BIN_IMPL: u8; // 14670
	static mut LBA_MEFT1029_BIN_IMPL: u8; // 14677
	static mut LBA_MEFT1030_BIN_IMPL: u8; // 14703
	static mut LBA_MEFT1031_BIN_IMPL: u8; // 14718
	static mut LBA_MEFT1032_BIN_IMPL: u8; // 14725
	static mut LBA_MEFT1033_BIN_IMPL: u8; // 14735
	static mut LBA_MEFT1034_BIN_IMPL: u8; // 14747
	static mut LBA_MEFT1035_BIN_IMPL: u8; // 14765
	static mut LBA_MEFT1036_BIN_IMPL: u8; // 14775
	static mut LBA_MEFT1037_BIN_IMPL: u8; // 14786
	static mut LBA_MEFT1038_BIN_IMPL: u8; // 14803
	static mut LBA_MEFT1039_BIN_IMPL: u8; // 14813
	static mut LBA_MEFT1040_BIN_IMPL: u8; // 14825
	static mut LBA_MEFT1041_BIN_IMPL: u8; // 14844
	static mut LBA_MEFT1042_BIN_IMPL: u8; // 14853
	static mut LBA_MEFT1043_BIN_IMPL: u8; // 14864
	static mut LBA_MEFT1044_BIN_IMPL: u8; // 14877
	static mut LBA_MEFT1045_BIN_IMPL: u8; // 14886
	static mut LBA_MEFT1046_BIN_IMPL: u8; // 14897
	static mut LBA_MEFT1047_BIN_IMPL: u8; // 14913
	static mut LBA_MEFT1048_BIN_IMPL: u8; // 14938
	static mut LBA_MEFT1049_BIN_IMPL: u8; // 14950
	static mut LBA_MEFT1050_BIN_IMPL: u8; // 14968
	static mut LBA_MEFT1051_BIN_IMPL: u8; // 14969
	static mut LBA_MEFT1052_BIN_IMPL: u8; // 14981
	static mut LBA_MEFT1053_BIN_IMPL: u8; // 14998
	static mut LBA_MEFT1054_BIN_IMPL: u8; // 15018
	static mut LBA_MEFT1055_BIN_IMPL: u8; // 15034
	static mut LBA_M003AGUM_BIN_IMPL: u8; // 15062
	static mut LBA_M004BETA_BIN_IMPL: u8; // 15089
	static mut LBA_M005GREY_BIN_IMPL: u8; // 15106
	static mut LBA_M006DEVI_BIN_IMPL: u8; // 15133
	static mut LBA_M007AIRD_BIN_IMPL: u8; // 15166
	static mut LBA_M008TYRA_BIN_IMPL: u8; // 15183
	static mut LBA_M009MERA_BIN_IMPL: u8; // 15206
	static mut LBA_M010SEAD_BIN_IMPL: u8; // 15224
	static mut LBA_M011NUME_BIN_IMPL: u8; // 15242
	static mut LBA_M012MTGR_BIN_IMPL: u8; // 15266
	static mut LBA_M013MAME_BIN_IMPL: u8; // 15296
	static mut LBA_M014MONZ_BIN_IMPL: u8; // 15311
	static mut LBA_M019KABU_BIN_IMPL: u8; // 15323
	static mut LBA_M020ANGE_BIN_IMPL: u8; // 15353
	static mut LBA_M023YUKI_BIN_IMPL: u8; // 15397
	static mut LBA_M024HOEE_BIN_IMPL: u8; // 15410
	static mut LBA_M025VEGI_BIN_IMPL: u8; // 15424
	static mut LBA_M026SKUL_BIN_IMPL: u8; // 15441
	static mut LBA_M027MTMA_BIN_IMPL: u8; // 15470
	static mut LBA_M028VEDA_BIN_IMPL: u8; // 15493
	static mut LBA_M031PATA_BIN_IMPL: u8; // 15510
	static mut LBA_M032KUNE_BIN_IMPL: u8; // 15539
	static mut LBA_M034OGRE_BIN_IMPL: u8; // 15556
	static mut LBA_M035SHEL_BIN_IMPL: u8; // 15577
	static mut LBA_M037BAKE_BIN_IMPL: u8; // 15593
	static mut LBA_M038DORI_BIN_IMPL: u8; // 15605
	static mut LBA_M039SCUM_BIN_IMPL: u8; // 15623
	static mut LBA_M040ANDR_BIN_IMPL: u8; // 15640
	static mut LBA_M041GIRO_BIN_IMPL: u8; // 15657
	static mut LBA_M042ETEM_BIN_IMPL: u8; // 15670
	static mut LBA_M049SIRA_BIN_IMPL: u8; // 15693
	static mut LBA_M050COCA_BIN_IMPL: u8; // 15712
	static mut LBA_M051KUWA_BIN_IMPL: u8; // 15732
	static mut LBA_M052MOJA_BIN_IMPL: u8; // 15754
	static mut LBA_M053NANI_BIN_IMPL: u8; // 15774
	static mut LBA_M054MGDR_BIN_IMPL: u8; // 15792
	static mut LBA_M056DIGI_BIN_IMPL: u8; // 15814
	static mut LBA_M059HOUO_BIN_IMPL: u8; // 15833
	static mut LBA_M060HKAB_BIN_IMPL: u8; // 15864
	static mut LBA_M061MGSD_BIN_IMPL: u8; // 15886
	static mut LBA_M065MTET_BIN_IMPL: u8; // 15905
	static mut LBA_M066VAND_BIN_IMPL: u8; // 15927
	static mut LBA_M067YANM_BIN_IMPL: u8; // 15961
	static mut LBA_M069FLAR_BIN_IMPL: u8; // 15983
	static mut LBA_M070WARU_BIN_IMPL: u8; // 16002
	static mut LBA_M076TANK_BIN_IMPL: u8; // 16017
	static mut LBA_M077REDV_BIN_IMPL: u8; // 16037
	static mut LBA_M080GOBR_BIN_IMPL: u8; // 16055
	static mut LBA_M089FUGA_BIN_IMPL: u8; // 16077
	static mut LBA_M094ICEM_BIN_IMPL: u8; // 16098
	static mut LBA_M104BLMR_BIN_IMPL: u8; // 16116
	static mut LBA_M108GOLE_BIN_IMPL: u8; // 16134
	static mut LBA_M110GECO_BIN_IMPL: u8; // 16161
	static mut LBA_M115MUGE_BIN_IMPL: u8; // 16183
	static mut LBA_M119TONO_BIN_IMPL: u8; // 16213
	static mut LBA_M121JURE_BIN_IMPL: u8; // 16235
	static mut LBA_M122HAGU_BIN_IMPL: u8; // 16263
	static mut LBA_M124TIRS_BIN_IMPL: u8; // 16278
	static mut LBA_M126BRAK_BIN_IMPL: u8; // 16301
	static mut LBA_M132GIZA_BIN_IMPL: u8; // 16322
	static mut LBA_M134CYCL_BIN_IMPL: u8; // 16343
	static mut LBA_M135DVDR_BIN_IMPL: u8; // 16369
	static mut LBA_M136TUSK_BIN_IMPL: u8; // 16401
	static mut LBA_M137FLYM_BIN_IMPL: u8; // 16425
	static mut LBA_M138DELT_BIN_IMPL: u8; // 16451
	static mut LBA_M139RARE_BIN_IMPL: u8; // 16477
	static mut LBA_M140MTRN_BIN_IMPL: u8; // 16501
	static mut LBA_M141NANO_BIN_IMPL: u8; // 16523
	static mut LBA_M143CLOK_BIN_IMPL: u8; // 16554
	static mut LBA_M144ROSE_BIN_IMPL: u8; // 16578
	static mut LBA_M145VMON_BIN_IMPL: u8; // 16617
	static mut LBA_M148IPDR_BIN_IMPL: u8; // 16644
	static mut LBA_M150OMGM_BIN_IMPL: u8; // 16678
	static mut LBA_M151DBLM_BIN_IMPL: u8; // 16711
	static mut LBA_M165EBDR_BIN_IMPL: u8; // 16741
	static mut LBA_M166DKGM_BIN_IMPL: u8; // 16769
	static mut LBA_M170IVRU_BIN_IMPL: u8; // 16795
	static mut LBA_M171GOKI_BIN_IMPL: u8; // 16817
	static mut LBA_M172MTAR_BIN_IMPL: u8; // 16843
	static mut LBA_M173MSHA_BIN_IMPL: u8; // 16870
	static mut LBA_M175KRSR_BIN_IMPL: u8; // 16904
	static mut LBA_M176TDBL_BIN_IMPL: u8; // 16929
	static mut LBA_M177LDDV_BIN_IMPL: u8; // 16945
	static mut LBA_M178KNGT_BIN_IMPL: u8; // 16974
	static mut LBA_M189DTMR_BIN_IMPL: u8; // 17006
	static mut LBA_M190BOLT_BIN_IMPL: u8; // 17028
	static mut LBA_M193GRFO_BIN_IMPL: u8; // 17052
	static mut LBA_M196MGAR_BIN_IMPL: u8; // 17079
	static mut LBA_M197GANI_BIN_IMPL: u8; // 17114
	static mut LBA_M198KIWI_BIN_IMPL: u8; // 17138
	static mut LBA_M200BLSA_BIN_IMPL: u8; // 17159
	static mut LBA_M202ANOM_BIN_IMPL: u8; // 17183
	static mut LBA_M203TRCR_BIN_IMPL: u8; // 17207
	static mut LBA_M204MSDR_BIN_IMPL: u8; // 17232
	static mut LBA_M206BAKU_BIN_IMPL: u8; // 17255
	static mut LBA_M207HANU_BIN_IMPL: u8; // 17279
	static mut LBA_M208TOTA_BIN_IMPL: u8; // 17300
	static mut LBA_M210RUKA_BIN_IMPL: u8; // 17324
	static mut LBA_M211HANG_BIN_IMPL: u8; // 17340
	static mut LBA_M212MANM_BIN_IMPL: u8; // 17382
	static mut LBA_M213WGRE_BIN_IMPL: u8; // 17411
	static mut LBA_M214SRPH_BIN_IMPL: u8; // 17446
	static mut LBA_M215SMAN_BIN_IMPL: u8; // 17482
	static mut LBA_M217PDEV_BIN_IMPL: u8; // 17505
	static mut LBA_M220GESO_BIN_IMPL: u8; // 17524
	static mut LBA_M221OCTA_BIN_IMPL: u8; // 17547
	static mut LBA_M222WOOD_BIN_IMPL: u8; // 17570
	static mut LBA_M223PHNT_BIN_IMPL: u8; // 17593
	static mut LBA_M224MDEV_BIN_IMPL: u8; // 17614
	static mut LBA_M225DAGO_BIN_IMPL: u8; // 17639
	static mut LBA_M226OKWA_BIN_IMPL: u8; // 17662
	static mut LBA_M227GARB_BIN_IMPL: u8; // 17689
	static mut LBA_M228PIEM_BIN_IMPL: u8; // 17710
	static mut LBA_M229PUKU_BIN_IMPL: u8; // 17734
	static mut LBA_M230GKWA_BIN_IMPL: u8; // 17755
	static mut LBA_M231PINO_BIN_IMPL: u8; // 17786
	static mut LBA_M234ANGW_BIN_IMPL: u8; // 17811
	static mut LBA_M236VVND_BIN_IMPL: u8; // 17852
	static mut LBA_M237CHMR_BIN_IMPL: u8; // 17882
	static mut LBA_M238SNAI_BIN_IMPL: u8; // 17914
	static mut LBA_M241HNGY_BIN_IMPL: u8; // 17946
	static mut LBA_M244SKST_BIN_IMPL: u8; // 17974
	static mut LBA_M245INFR_BIN_IMPL: u8; // 18004
	static mut LBA_M247DEMN_BIN_IMPL: u8; // 18028
	static mut LBA_M250KGET_BIN_IMPL: u8; // 18055
	static mut LBA_M251APKR_BIN_IMPL: u8; // 18083
	static mut LBA_M254PLDR_BIN_IMPL: u8; // 18110
	static mut LBA_M259EXVM_BIN_IMPL: u8; // 18150
	static mut LBA_M260STNG_BIN_IMPL: u8; // 18184
	static mut LBA_M267BKWG_BIN_IMPL: u8; // 18213
	static mut LBA_M269VALK_BIN_IMPL: u8; // 18249
	static mut LBA_M270VIKI_BIN_IMPL: u8; // 18275
	static mut LBA_M272SHDR_BIN_IMPL: u8; // 18302
	static mut LBA_M273QTRU_BIN_IMPL: u8; // 18325
	static mut LBA_M277BARO_BIN_IMPL: u8; // 18344
	static mut LBA_M281TIRO_BIN_IMPL: u8; // 18368
	static mut LBA_M302GAGO_BIN_IMPL: u8; // 18390
	static mut LBA_M312DETH_BIN_IMPL: u8; // 18417
	static mut LBA_M327RUNX_BIN_IMPL: u8; // 18444
	static mut LBA_M334MLDR_BIN_IMPL: u8; // 18464
	static mut LBA_M337ZAMB_BIN_IMPL: u8; // 18494
	static mut LBA_M356HAND_BIN_IMPL: u8; // 18529
	static mut LBA_M358PHAR_BIN_IMPL: u8; // 18558
	static mut LBA_M359IPDF_BIN_IMPL: u8; // 18585
	static mut LBA_M360ANTR_BIN_IMPL: u8; // 18624
	static mut LBA_M364MUMY_BIN_IMPL: u8; // 18648
	static mut LBA_M365ARCH_BIN_IMPL: u8; // 18681
	static mut LBA_M366GIRU_BIN_IMPL: u8; // 18705
	static mut LBA_M367GRAW_BIN_IMPL: u8; // 18732
	static mut LBA_M368MGRW_BIN_IMPL: u8; // 18764
	static mut LBA_M369DUKE_BIN_IMPL: u8; // 18798
	static mut LBA_M372SGRG_BIN_IMPL: u8; // 18835
	static mut LBA_M373RENA_BIN_IMPL: u8; // 18875
	static mut LBA_M374KYBI_BIN_IMPL: u8; // 18906
	static mut LBA_M375TAOM_BIN_IMPL: u8; // 18945
	static mut LBA_M376SKYA_BIN_IMPL: u8; // 18991
	static mut LBA_M377BLZB_BIN_IMPL: u8; // 19033
	static mut LBA_M378BVND_BIN_IMPL: u8; // 19079
	static mut LBA_M381IPDP_BIN_IMPL: u8; // 19120
	static mut LBA_M382ARMG_BIN_IMPL: u8; // 19161
	static mut LBA_M383PKEN_BIN_IMPL: u8; // 19190
	static mut LBA_M384KOET_BIN_IMPL: u8; // 19216
	static mut LBA_M385KOGU_BIN_IMPL: u8; // 19244
	static mut LBA_M386DINO_BIN_IMPL: u8; // 19275
	static mut LBA_M387PIRT_BIN_IMPL: u8; // 19308
	static mut LBA_M388GRIZ_BIN_IMPL: u8; // 19333
	static mut LBA_M389KYKI_BIN_IMPL: u8; // 19362
	static mut LBA_M390ASLT_BIN_IMPL: u8; // 19396
	static mut LBA_M391GRPL_BIN_IMPL: u8; // 19429
	static mut LBA_M392SLAG_BIN_IMPL: u8; // 19465
	static mut LBA_M393CNND_BIN_IMPL: u8; // 19503
	static mut LBA_M394MARS_BIN_IMPL: u8; // 19539
	static mut LBA_M395KUW2_BIN_IMPL: u8; // 19571
	static mut LBA_M396YAN2_BIN_IMPL: u8; // 19593
	static mut LBA_M397DKG2_BIN_IMPL: u8; // 19615
	static mut LBA_M398GOB2_BIN_IMPL: u8; // 19641
	static mut LBA_M399MTA2_BIN_IMPL: u8; // 19662
	static mut LBA_M400FLY2_BIN_IMPL: u8; // 19688
	static mut LBA_M401WOO2_BIN_IMPL: u8; // 19715
	static mut LBA_M402TRC2_BIN_IMPL: u8; // 19738
	static mut LBA_M403AIR2_BIN_IMPL: u8; // 19762
	static mut LBA_M404PHN2_BIN_IMPL: u8; // 19779
	static mut LBA_M405COC2_BIN_IMPL: u8; // 19799
	static mut LBA_M406TOT2_BIN_IMPL: u8; // 19819
	static mut LBA_M407TON2_BIN_IMPL: u8; // 19843
	static mut LBA_M408SEA2_BIN_IMPL: u8; // 19868
	static mut LBA_M409MAN2_BIN_IMPL: u8; // 19885
	static mut LBA_M410VED2_BIN_IMPL: u8; // 19914
	static mut LBA_M411MLD2_BIN_IMPL: u8; // 19931
	static mut LBA_M412GAR2_BIN_IMPL: u8; // 19961
	static mut LBA_M413NUM2_BIN_IMPL: u8; // 19979
	static mut LBA_M414NUM3_BIN_IMPL: u8; // 20003
	static mut LBA_M415NUM4_BIN_IMPL: u8; // 20027
	static mut LBA_M416NUM5_BIN_IMPL: u8; // 20051
	static mut LBA_M417NUM6_BIN_IMPL: u8; // 20075
	static mut LBA_M418RAR2_BIN_IMPL: u8; // 20099
	static mut LBA_M419CYC2_BIN_IMPL: u8; // 20122
	static mut LBA_M420TAN2_BIN_IMPL: u8; // 20148
	static mut LBA_M421MSH2_BIN_IMPL: u8; // 20168
	static mut LBA_M422KRS2_BIN_IMPL: u8; // 20202
	static mut LBA_M423SNA2_BIN_IMPL: u8; // 20229
	static mut LBA_M424BLS2_BIN_IMPL: u8; // 20260
	static mut LBA_M425JUR2_BIN_IMPL: u8; // 20284
	static mut LBA_M426HOE2_BIN_IMPL: u8; // 20312
	static mut LBA_M427MGS2_BIN_IMPL: u8; // 20326
	static mut LBA_M428EBD2_BIN_IMPL: u8; // 20345
	static mut LBA_M429IVR2_BIN_IMPL: u8; // 20373
	static mut LBA_M430DOR2_BIN_IMPL: u8; // 20395
	static mut LBA_M431VIK2_BIN_IMPL: u8; // 20414
	static mut LBA_M432MSD2_BIN_IMPL: u8; // 20441
	static mut LBA_M433ANO2_BIN_IMPL: u8; // 20464
	static mut LBA_M434ANT2_BIN_IMPL: u8; // 20488
	static mut LBA_M435GAR3_BIN_IMPL: u8; // 20513
	static mut LBA_M436VALV_BIN_IMPL: u8; // 20531
	static mut LBA_M437BAST_BIN_IMPL: u8; // 20564
	static mut LBA_M438RIDN_BIN_IMPL: u8; // 20599
	static mut LBA_M439FUJI_BIN_IMPL: u8; // 20633
	static mut LBA_M440SIJN_BIN_IMPL: u8; // 20662
	static mut LBA_M441RAIZ_BIN_IMPL: u8; // 20699
	static mut LBA_M442RGN1_BIN_IMPL: u8; // 20732
	static mut LBA_M443SGR2_BIN_IMPL: u8; // 20755
	static mut LBA_M444IPD2_BIN_IMPL: u8; // 20795
	static mut LBA_M445MGR2_BIN_IMPL: u8; // 20827
	static mut LBA_M446BKNM_BIN_IMPL: u8; // 20861
	static mut LBA_M447SRP2_BIN_IMPL: u8; // 20881
	static mut LBA_M448BKW9_BIN_IMPL: u8; // 20919
	static mut LBA_M449MTG9_BIN_IMPL: u8; // 20954
	static mut LBA_M450PLD9_BIN_IMPL: u8; // 20983
	static mut LBA_M451MGR9_BIN_IMPL: u8; // 21021
	static mut LBA_M452HAN9_BIN_IMPL: u8; // 21054
	static mut LBA_M453TAO9_BIN_IMPL: u8; // 21095
	static mut LBA_M454KYK9_BIN_IMPL: u8; // 21140
	static mut LBA_M455ASL9_BIN_IMPL: u8; // 21173
	static mut LBA_M456GRP9_BIN_IMPL: u8; // 21205
	static mut LBA_M457CDC1_BIN_IMPL: u8; // 21240
	static mut LBA_M458CDC2_BIN_IMPL: u8; // 21245
	static mut LBA_M459CDU1_BIN_IMPL: u8; // 21250
	static mut LBA_M460CDU2_BIN_IMPL: u8; // 21256
	static mut LBA_M461CDR1_BIN_IMPL: u8; // 21262
	static mut LBA_M462CDR2_BIN_IMPL: u8; // 21268
	static mut LBA_M463CDS1_BIN_IMPL: u8; // 21275
	static mut LBA_M464CDS2_BIN_IMPL: u8; // 21281
	static mut LBA_M465SNAT_BIN_IMPL: u8; // 21287
	static mut LBA_M466RGN2_BIN_IMPL: u8; // 21307
	static mut LBA_M467RGN3_BIN_IMPL: u8; // 21332
	static mut LBA_STMCRDCS_BIN_IMPL: u8; // 21368
	static mut LBA_STMCRDTM_BIN_IMPL: u8; // 21370
	static mut LBA_STDGNMCS_BIN_IMPL: u8; // 21385
	static mut LBA_STDGNMTM_BIN_IMPL: u8; // 21386
	static mut LBA_STNMETCS_BIN_IMPL: u8; // 21395
	static mut LBA_STNMETTM_BIN_IMPL: u8; // 21397
	static mut LBA_CMNBGDCS_BIN_IMPL: u8; // 21415
	static mut LBA_CMNBGDTM_BIN_IMPL: u8; // 21416
	static mut LBA_END__ALL_BIN_IMPL: u8; // 21418
	static mut LBA_NAMEDTCS_BIN_IMPL: u8; // 21421
	static mut LBA_NAMEDTTM_BIN_IMPL: u8; // 21423
	static mut LBA_STALBMCS_BIN_IMPL: u8; // 21435
	static mut LBA_STALBMTM_BIN_IMPL: u8; // 21436
	static mut LBA_STCDSPCS_BIN_IMPL: u8; // 21441
	static mut LBA_STCDSPTM_BIN_IMPL: u8; // 21444
	static mut LBA_STFRPTCS_BIN_IMPL: u8; // 21453
	static mut LBA_STFRPTTM_BIN_IMPL: u8; // 21454
	static mut LBA_STSHOPCS_BIN_IMPL: u8; // 21462
	static mut LBA_STSHOPTM_BIN_IMPL: u8; // 21464
	static mut LBA_STSTATCS_BIN_IMPL: u8; // 21469
	static mut LBA_STSTATTM_BIN_IMPL: u8; // 21472
	static mut LBA_STWMP0CS_BIN_IMPL: u8; // 21483
	static mut LBA_STWMP0TM_BIN_IMPL: u8; // 21485
	static mut LBA_STWMP1CS_BIN_IMPL: u8; // 21571
	static mut LBA_STWMP1TM_BIN_IMPL: u8; // 21573
	static mut LBA_TLOGOJPN_BIN_IMPL: u8; // 21639
	static mut LBA_TLOGOPAL_BIN_IMPL: u8; // 21655
	static mut LBA_TLOGOUSA_BIN_IMPL: u8; // 21677
	static mut LBA_TTCOMMPK_BIN_IMPL: u8; // 21695
	static mut LBA_MPBATL00_BIN_IMPL: u8; // 21748
	static mut LBA_MVBATL00_BIN_IMPL: u8; // 21763
	static mut LBA_MPBATL10_BIN_IMPL: u8; // 21788
	static mut LBA_MVBATL10_BIN_IMPL: u8; // 21799
	static mut LBA_MPBGM001_BIN_IMPL: u8; // 21839
	static mut LBA_MVBGM001_BIN_IMPL: u8; // 21853
	static mut LBA_MPBGM002_BIN_IMPL: u8; // 21895
	static mut LBA_MVBGM002_BIN_IMPL: u8; // 21907
	static mut LBA_MPBGM003_BIN_IMPL: u8; // 21948
	static mut LBA_MVBGM003_BIN_IMPL: u8; // 21954
	static mut LBA_MPBGM004_BIN_IMPL: u8; // 21999
	static mut LBA_MVBGM004_BIN_IMPL: u8; // 22008
	static mut LBA_MPBGM005_BIN_IMPL: u8; // 22026
	static mut LBA_MVBGM005_BIN_IMPL: u8; // 22035
	static mut LBA_MPBGM007_BIN_IMPL: u8; // 22056
	static mut LBA_MVBGM007_BIN_IMPL: u8; // 22067
	static mut LBA_MPBGM008_BIN_IMPL: u8; // 22105
	static mut LBA_MVBGM008_BIN_IMPL: u8; // 22117
	static mut LBA_MPBGM009_BIN_IMPL: u8; // 22147
	static mut LBA_MVBGM009_BIN_IMPL: u8; // 22167
	static mut LBA_MPBGM010_BIN_IMPL: u8; // 22211
	static mut LBA_MVBGM010_BIN_IMPL: u8; // 22220
	static mut LBA_MPBGM011_BIN_IMPL: u8; // 22262
	static mut LBA_MVBGM011_BIN_IMPL: u8; // 22277
	static mut LBA_MPBGM012_BIN_IMPL: u8; // 22319
	static mut LBA_MVBGM012_BIN_IMPL: u8; // 22327
	static mut LBA_MPBGM013_BIN_IMPL: u8; // 22360
	static mut LBA_MVBGM013_BIN_IMPL: u8; // 22367
	static mut LBA_MPBGM014_BIN_IMPL: u8; // 22408
	static mut LBA_MVBGM014_BIN_IMPL: u8; // 22416
	static mut LBA_MPBGM015_BIN_IMPL: u8; // 22460
	static mut LBA_MVBGM015_BIN_IMPL: u8; // 22470
	static mut LBA_MPBGM016_BIN_IMPL: u8; // 22519
	static mut LBA_MVBGM016_BIN_IMPL: u8; // 22536
	static mut LBA_MPBGM017_BIN_IMPL: u8; // 22576
	static mut LBA_MVBGM017_BIN_IMPL: u8; // 22592
	static mut LBA_MPBGM018_BIN_IMPL: u8; // 22637
	static mut LBA_MVBGM018_BIN_IMPL: u8; // 22645
	static mut LBA_MPBGM019_BIN_IMPL: u8; // 22674
	static mut LBA_MVBGM019_BIN_IMPL: u8; // 22684
	static mut LBA_MPBGM020_BIN_IMPL: u8; // 22726
	static mut LBA_MVBGM020_BIN_IMPL: u8; // 22737
	static mut LBA_MPBGM021_BIN_IMPL: u8; // 22774
	static mut LBA_MVBGM021_BIN_IMPL: u8; // 22789
	static mut LBA_MPBGM022_BIN_IMPL: u8; // 22833
	static mut LBA_MVBGM022_BIN_IMPL: u8; // 22841
	static mut LBA_MPBGM023_BIN_IMPL: u8; // 22867
	static mut LBA_MVBGM023_BIN_IMPL: u8; // 22882
	static mut LBA_MPBGM024_BIN_IMPL: u8; // 22926
	static mut LBA_MVBGM024_BIN_IMPL: u8; // 22938
	static mut LBA_MPBGM025_BIN_IMPL: u8; // 22979
	static mut LBA_MVBGM025_BIN_IMPL: u8; // 22989
	static mut LBA_MPBGM026_BIN_IMPL: u8; // 23021
	static mut LBA_MVBGM026_BIN_IMPL: u8; // 23038
	static mut LBA_MPBGM027_BIN_IMPL: u8; // 23079
	static mut LBA_MVBGM027_BIN_IMPL: u8; // 23094
	static mut LBA_MPBGM028_BIN_IMPL: u8; // 23127
	static mut LBA_MVBGM028_BIN_IMPL: u8; // 23138
	static mut LBA_MPBGM029_BIN_IMPL: u8; // 23177
	static mut LBA_MVBGM029_BIN_IMPL: u8; // 23188
	static mut LBA_MPBGM030_BIN_IMPL: u8; // 23233
	static mut LBA_MVBGM030_BIN_IMPL: u8; // 23244
	static mut LBA_MPBGM031_BIN_IMPL: u8; // 23283
	static mut LBA_MVBGM031_BIN_IMPL: u8; // 23294
	static mut LBA_MPBOSS00_BIN_IMPL: u8; // 23326
	static mut LBA_MVBOSS00_BIN_IMPL: u8; // 23337
	static mut LBA_MPBOSS01_BIN_IMPL: u8; // 23378
	static mut LBA_MVBOSS01_BIN_IMPL: u8; // 23390
	static mut LBA_MPBOSS02_BIN_IMPL: u8; // 23428
	static mut LBA_MVBOSS02_BIN_IMPL: u8; // 23440
	static mut LBA_MPBOSS03_BIN_IMPL: u8; // 23484
	static mut LBA_MVBOSS03_BIN_IMPL: u8; // 23499
	static mut LBA_MPBOSS04_BIN_IMPL: u8; // 23539
	static mut LBA_MVBOSS04_BIN_IMPL: u8; // 23554
	static mut LBA_MPCBTL00_BIN_IMPL: u8; // 23595
	static mut LBA_MVCBTL00_BIN_IMPL: u8; // 23605
	static mut LBA_MPCOMMON_BIN_IMPL: u8; // 23649
	static mut LBA_MVCOMMON_BIN_IMPL: u8; // 23677
	static mut LBA_MPCONFUS_BIN_IMPL: u8; // 23824
	static mut LBA_MVCONFUS_BIN_IMPL: u8; // 23831
	static mut LBA_MPENV001_BIN_IMPL: u8; // 23857
	static mut LBA_MVENV001_BIN_IMPL: u8; // 23863
	static mut LBA_MPENV002_BIN_IMPL: u8; // 23904
	static mut LBA_MVENV002_BIN_IMPL: u8; // 23907
	static mut LBA_MPENV003_BIN_IMPL: u8; // 23917
	static mut LBA_MVENV003_BIN_IMPL: u8; // 23920
	static mut LBA_MPENV004_BIN_IMPL: u8; // 23932
	static mut LBA_MVENV004_BIN_IMPL: u8; // 23935
	static mut LBA_MPENV005_BIN_IMPL: u8; // 23964
	static mut LBA_MVENV005_BIN_IMPL: u8; // 23967
	static mut LBA_MPENV006_BIN_IMPL: u8; // 23996
	static mut LBA_MVENV006_BIN_IMPL: u8; // 24000
	static mut LBA_MPENV007_BIN_IMPL: u8; // 24017
	static mut LBA_MVENV007_BIN_IMPL: u8; // 24020
	static mut LBA_MPENV008_BIN_IMPL: u8; // 24038
	static mut LBA_MVENV008_BIN_IMPL: u8; // 24041
	static mut LBA_MPENV009_BIN_IMPL: u8; // 24059
	static mut LBA_MVENV009_BIN_IMPL: u8; // 24062
	static mut LBA_MPENV010_BIN_IMPL: u8; // 24073
	static mut LBA_MVENV010_BIN_IMPL: u8; // 24076
	static mut LBA_MPENV011_BIN_IMPL: u8; // 24113
	static mut LBA_MVENV011_BIN_IMPL: u8; // 24117
	static mut LBA_MPENV012_BIN_IMPL: u8; // 24133
	static mut LBA_MVENV012_BIN_IMPL: u8; // 24136
	static mut LBA_MPENV013_BIN_IMPL: u8; // 24166
	static mut LBA_MVENV013_BIN_IMPL: u8; // 24169
	static mut LBA_MPENV014_BIN_IMPL: u8; // 24202
	static mut LBA_MVENV014_BIN_IMPL: u8; // 24205
	static mut LBA_MPENV015_BIN_IMPL: u8; // 24241
	static mut LBA_MVENV015_BIN_IMPL: u8; // 24244
	static mut LBA_MPENV016_BIN_IMPL: u8; // 24272
	static mut LBA_MVENV016_BIN_IMPL: u8; // 24275
	static mut LBA_MPENV017_BIN_IMPL: u8; // 24299
	static mut LBA_MVENV017_BIN_IMPL: u8; // 24302
	static mut LBA_MPENV018_BIN_IMPL: u8; // 24330
	static mut LBA_MVENV018_BIN_IMPL: u8; // 24334
	static mut LBA_MPENV019_BIN_IMPL: u8; // 24359
	static mut LBA_MVENV019_BIN_IMPL: u8; // 24362
	static mut LBA_MPENV020_BIN_IMPL: u8; // 24378
	static mut LBA_MVENV020_BIN_IMPL: u8; // 24381
	static mut LBA_MPENV021_BIN_IMPL: u8; // 24397
	static mut LBA_MVENV021_BIN_IMPL: u8; // 24400
	static mut LBA_MPENV022_BIN_IMPL: u8; // 24432
	static mut LBA_MVENV022_BIN_IMPL: u8; // 24435
	static mut LBA_MPENV023_BIN_IMPL: u8; // 24455
	static mut LBA_MVENV023_BIN_IMPL: u8; // 24458
	static mut LBA_MPENV024_BIN_IMPL: u8; // 24477
	static mut LBA_MVENV024_BIN_IMPL: u8; // 24482
	static mut LBA_MPENV025_BIN_IMPL: u8; // 24511
	static mut LBA_MVENV025_BIN_IMPL: u8; // 24515
	static mut LBA_MPENV204_BIN_IMPL: u8; // 24546
	static mut LBA_MVENV204_BIN_IMPL: u8; // 24555
	static mut LBA_MPENV205_BIN_IMPL: u8; // 24582
	static mut LBA_MVENV205_BIN_IMPL: u8; // 24588
	static mut LBA_MPENV206_BIN_IMPL: u8; // 24605
	static mut LBA_MVENV206_BIN_IMPL: u8; // 24610
	static mut LBA_MPEVO_00_BIN_IMPL: u8; // 24650
	static mut LBA_MVEVO_00_BIN_IMPL: u8; // 24658
	static mut LBA_MPJOG_00_BIN_IMPL: u8; // 24701
	static mut LBA_MVJOG_00_BIN_IMPL: u8; // 24710
	static mut LBA_MPTTLBGM_BIN_IMPL: u8; // 24755
	static mut LBA_MVTTLBGM_BIN_IMPL: u8; // 24769
	static mut LBA_STTRNGCS_BIN_IMPL: u8; // 24809
	static mut LBA_STTRNGTM_BIN_IMPL: u8; // 24814
	static mut LBA_TRANIN00_BIN_IMPL: u8; // 24842
	static mut LBA_TRANIN01_BIN_IMPL: u8; // 24946
	static mut LBA_TRANIN02_BIN_IMPL: u8; // 25032
	static mut LBA_TRANIN03_BIN_IMPL: u8; // 25099
	static mut LBA_TRANIN04_BIN_IMPL: u8; // 25199
	static mut LBA_TRANIN10_BIN_IMPL: u8; // 25294
	static mut LBA_TRANIN11_BIN_IMPL: u8; // 25388
	static mut LBA_TRANIN12_BIN_IMPL: u8; // 25459
	static mut LBA_TRANIN13_BIN_IMPL: u8; // 25543
	static mut LBA_TRANIN14_BIN_IMPL: u8; // 25637
	static mut LBA_TRANIN15_BIN_IMPL: u8; // 25721
	static mut LBA_TRANIN16_BIN_IMPL: u8; // 25811
	static mut LBA_S200PACK_BIN_IMPL: u8; // 25936
	static mut LBA_S201PACK_BIN_IMPL: u8; // 26637
	static mut LBA_S202PACK_BIN_IMPL: u8; // 27338
	static mut LBA_S203PACK_BIN_IMPL: u8; // 27659
	static mut LBA_S205PACK_BIN_IMPL: u8; // 27980
	static mut LBA_S206PACK_BIN_IMPL: u8; // 28531
	static mut LBA_S210PACK_BIN_IMPL: u8; // 29082
	static mut LBA_S211PACK_BIN_IMPL: u8; // 29398
	static mut LBA_S212PACK_BIN_IMPL: u8; // 29714
	static mut LBA_S218PACK_BIN_IMPL: u8; // 29895
	static mut LBA_S219PACK_BIN_IMPL: u8; // 30216
	static mut LBA_S220PACK_BIN_IMPL: u8; // 30537
	static mut LBA_S221PACK_BIN_IMPL: u8; // 30682
	static mut LBA_S225PACK_BIN_IMPL: u8; // 30827
	static mut LBA_S226PACK_BIN_IMPL: u8; // 30988
	static mut LBA_S230PACK_BIN_IMPL: u8; // 31133
	static mut LBA_S231PACK_BIN_IMPL: u8; // 31278
	static mut LBA_S232PACK_BIN_IMPL: u8; // 31423
	static mut LBA_S233PACK_BIN_IMPL: u8; // 31604
	static mut LBA_S235PACK_BIN_IMPL: u8; // 31765
	static mut LBA_S236PACK_BIN_IMPL: u8; // 31838
	static mut LBA_S237PACK_BIN_IMPL: u8; // 31911
	static mut LBA_S238PACK_BIN_IMPL: u8; // 32017
	static mut LBA_S240PACK_BIN_IMPL: u8; // 32123
	static mut LBA_S241PACK_BIN_IMPL: u8; // 32205
	static mut LBA_S245PACK_BIN_IMPL: u8; // 32287
	static mut LBA_S246PACK_BIN_IMPL: u8; // 32468
	static mut LBA_S250PACK_BIN_IMPL: u8; // 32649
	static mut LBA_S251PACK_BIN_IMPL: u8; // 32830
	static mut LBA_S255PACK_BIN_IMPL: u8; // 33011
	static mut LBA_S256PACK_BIN_IMPL: u8; // 33120
	static mut LBA_S260PACK_BIN_IMPL: u8; // 33229
	static mut LBA_S261PACK_BIN_IMPL: u8; // 33390
	static mut LBA_S270PACK_BIN_IMPL: u8; // 33535
	static mut LBA_S271PACK_BIN_IMPL: u8; // 33656
	static mut LBA_S275PACK_BIN_IMPL: u8; // 33762
	static mut LBA_S276PACK_BIN_IMPL: u8; // 34043
	static mut LBA_S280PACK_BIN_IMPL: u8; // 34324
	static mut LBA_S281PACK_BIN_IMPL: u8; // 34460
	static mut LBA_S285PACK_BIN_IMPL: u8; // 34596
	static mut LBA_S286PACK_BIN_IMPL: u8; // 35101
	static mut LBA_S290PACK_BIN_IMPL: u8; // 35550
	static mut LBA_S291PACK_BIN_IMPL: u8; // 35901
	static mut LBA_S295PACK_BIN_IMPL: u8; // 36217
	static mut LBA_S296PACK_BIN_IMPL: u8; // 36353
	static mut LBA_S300PACK_BIN_IMPL: u8; // 36489
	static mut LBA_S301PACK_BIN_IMPL: u8; // 37040
	static mut LBA_S305PACK_BIN_IMPL: u8; // 37591
	static mut LBA_S306PACK_BIN_IMPL: u8; // 37752
	static mut LBA_S310PACK_BIN_IMPL: u8; // 37913
	static mut LBA_S311PACK_BIN_IMPL: u8; // 38184
	static mut LBA_S315PACK_BIN_IMPL: u8; // 38455
	static mut LBA_S316PACK_BIN_IMPL: u8; // 39016
	static mut LBA_S320PACK_BIN_IMPL: u8; // 39577
	static mut LBA_S321PACK_BIN_IMPL: u8; // 40208
	static mut LBA_S325PACK_BIN_IMPL: u8; // 40839
	static mut LBA_S326PACK_BIN_IMPL: u8; // 41020
	static mut LBA_S330PACK_BIN_IMPL: u8; // 41181
	static mut LBA_S331PACK_BIN_IMPL: u8; // 42482
	static mut LBA_S335PACK_BIN_IMPL: u8; // 43783
	static mut LBA_S336PACK_BIN_IMPL: u8; // 44204
	static mut LBA_S340PACK_BIN_IMPL: u8; // 44625
	static mut LBA_S341PACK_BIN_IMPL: u8; // 45046
	static mut LBA_S345PACK_BIN_IMPL: u8; // 45467
	static mut LBA_S346PACK_BIN_IMPL: u8; // 46268
	static mut LBA_S350PACK_BIN_IMPL: u8; // 47069
	static mut LBA_S351PACK_BIN_IMPL: u8; // 47790
	static mut LBA_S355PACK_BIN_IMPL: u8; // 48511
	static mut LBA_S356PACK_BIN_IMPL: u8; // 49072
	static mut LBA_S360PACK_BIN_IMPL: u8; // 49633
	static mut LBA_S361PACK_BIN_IMPL: u8; // 49834
	static mut LBA_S365PACK_BIN_IMPL: u8; // 50035
	static mut LBA_S366PACK_BIN_IMPL: u8; // 50306
	static mut LBA_S370PACK_BIN_IMPL: u8; // 50577
	static mut LBA_S371PACK_BIN_IMPL: u8; // 51348
	static mut LBA_S375PACK_BIN_IMPL: u8; // 52119
	static mut LBA_S376PACK_BIN_IMPL: u8; // 53220
	static mut LBA_S380PACK_BIN_IMPL: u8; // 54321
	static mut LBA_S381PACK_BIN_IMPL: u8; // 55122
	static mut LBA_S385PACK_BIN_IMPL: u8; // 55923
	static mut LBA_S386PACK_BIN_IMPL: u8; // 56824
	static mut LBA_S395PACK_BIN_IMPL: u8; // 57725
	static mut LBA_S396PACK_BIN_IMPL: u8; // 58986
	static mut LBA_S400PACK_BIN_IMPL: u8; // 60247
	static mut LBA_S401PACK_BIN_IMPL: u8; // 61928
	static mut LBA_S405PACK_BIN_IMPL: u8; // 63609
	static mut LBA_S406PACK_BIN_IMPL: u8; // 64710
	static mut LBA_S410PACK_BIN_IMPL: u8; // 65811
	static mut LBA_S411PACK_BIN_IMPL: u8; // 66132
	static mut LBA_S420PACK_BIN_IMPL: u8; // 66453
	static mut LBA_S421PACK_BIN_IMPL: u8; // 67054
	static mut LBA_S425PACK_BIN_IMPL: u8; // 67655
	static mut LBA_S426PACK_BIN_IMPL: u8; // 67856
	static mut LBA_S430PACK_BIN_IMPL: u8; // 68037
	static mut LBA_S431PACK_BIN_IMPL: u8; // 68288
	static mut LBA_S435PACK_BIN_IMPL: u8; // 68539
	static mut LBA_S436PACK_BIN_IMPL: u8; // 68720
	static mut LBA_S440PACK_BIN_IMPL: u8; // 68901
	static mut LBA_S441PACK_BIN_IMPL: u8; // 69152
	static mut LBA_S445PACK_BIN_IMPL: u8; // 69378
	static mut LBA_S446PACK_BIN_IMPL: u8; // 69679
	static mut LBA_S450PACK_BIN_IMPL: u8; // 69980
	static mut LBA_S451PACK_BIN_IMPL: u8; // 71101
	static mut LBA_S455PACK_BIN_IMPL: u8; // 72222
	static mut LBA_S456PACK_BIN_IMPL: u8; // 72993
	static mut LBA_S460PACK_BIN_IMPL: u8; // 73764
	static mut LBA_S465PACK_BIN_IMPL: u8; // 73885
	static mut LBA_S466PACK_BIN_IMPL: u8; // 74546
	static mut LBA_S470PACK_BIN_IMPL: u8; // 75207
	static mut LBA_S471PACK_BIN_IMPL: u8; // 75424
	static mut LBA_S475PACK_BIN_IMPL: u8; // 75641
	static mut LBA_S476PACK_BIN_IMPL: u8; // 75732
	static mut LBA_S480PACK_BIN_IMPL: u8; // 75823
	static mut LBA_S481PACK_BIN_IMPL: u8; // 77144
	static mut LBA_S485PACK_BIN_IMPL: u8; // 78465
	static mut LBA_S486PACK_BIN_IMPL: u8; // 79516
	static mut LBA_S490PACK_BIN_IMPL: u8; // 80567
	static mut LBA_S491PACK_BIN_IMPL: u8; // 81468
	static mut LBA_S495PACK_BIN_IMPL: u8; // 82369
	static mut LBA_S496PACK_BIN_IMPL: u8; // 82850
	static mut LBA_S500PACK_BIN_IMPL: u8; // 83331
	static mut LBA_S501PACK_BIN_IMPL: u8; // 84212
	static mut LBA_S505PACK_BIN_IMPL: u8; // 85093
	static mut LBA_S506PACK_BIN_IMPL: u8; // 85374
	static mut LBA_S520PACK_BIN_IMPL: u8; // 85655
	static mut LBA_S521PACK_BIN_IMPL: u8; // 85872
	static mut LBA_S525PACK_BIN_IMPL: u8; // 86089
	static mut LBA_S526PACK_BIN_IMPL: u8; // 86630
	static mut LBA_S530PACK_BIN_IMPL: u8; // 87171
	static mut LBA_S531PACK_BIN_IMPL: u8; // 87712
	static mut LBA_S535PACK_BIN_IMPL: u8; // 88253
	static mut LBA_S537PACK_BIN_IMPL: u8; // 88704
	static mut LBA_S538PACK_BIN_IMPL: u8; // 89155
	static mut LBA_S540PACK_BIN_IMPL: u8; // 89606
	static mut LBA_S545PACK_BIN_IMPL: u8; // 91092
	static mut LBA_S550PACK_BIN_IMPL: u8; // 91903
	static mut LBA_S551PACK_BIN_IMPL: u8; // 92804
	static mut LBA_S555PACK_BIN_IMPL: u8; // 93705
	static mut LBA_S556PACK_BIN_IMPL: u8; // 94993
	static mut LBA_S560PACK_BIN_IMPL: u8; // 96281
	static mut LBA_S561PACK_BIN_IMPL: u8; // 96582
	static mut LBA_S565PACK_BIN_IMPL: u8; // 96883
	static mut LBA_S566PACK_BIN_IMPL: u8; // 98171
	static mut LBA_S570PACK_BIN_IMPL: u8; // 99342
	static mut LBA_S571PACK_BIN_IMPL: u8; // 99833
	static mut LBA_S575PACK_BIN_IMPL: u8; // 100324
	static mut LBA_S576PACK_BIN_IMPL: u8; // 100865
	static mut LBA_S580PACK_BIN_IMPL: u8; // 101406
	static mut LBA_S581PACK_BIN_IMPL: u8; // 102397
	static mut LBA_S585PACK_BIN_IMPL: u8; // 103388
	static mut LBA_S586PACK_BIN_IMPL: u8; // 103569
	static mut LBA_S590PACK_BIN_IMPL: u8; // 103750
	static mut LBA_S591PACK_BIN_IMPL: u8; // 103931
	static mut LBA_S595PACK_BIN_IMPL: u8; // 104112
	static mut LBA_S596PACK_BIN_IMPL: u8; // 104293
	static mut LBA_S600PACK_BIN_IMPL: u8; // 104474
	static mut LBA_S601PACK_BIN_IMPL: u8; // 104655
	static mut LBA_S605PACK_BIN_IMPL: u8; // 104836
	static mut LBA_S606PACK_BIN_IMPL: u8; // 105215
	static mut LBA_S610PACK_BIN_IMPL: u8; // 105594
	static mut LBA_S611PACK_BIN_IMPL: u8; // 105955
	static mut LBA_S615PACK_BIN_IMPL: u8; // 106316
	static mut LBA_S616PACK_BIN_IMPL: u8; // 106947
	static mut LBA_S620PACK_BIN_IMPL: u8; // 107578
	static mut LBA_S621PACK_BIN_IMPL: u8; // 107795
	static mut LBA_S625PACK_BIN_IMPL: u8; // 108012
	static mut LBA_S630PACK_BIN_IMPL: u8; // 108229
	static mut LBA_S631PACK_BIN_IMPL: u8; // 108662
	static mut LBA_S635PACK_BIN_IMPL: u8; // 109095
	static mut LBA_S636PACK_BIN_IMPL: u8; // 109744
	static mut LBA_S640PACK_BIN_IMPL: u8; // 110465
	static mut LBA_S641PACK_BIN_IMPL: u8; // 111114
	static mut LBA_S645PACK_BIN_IMPL: u8; // 111763
	static mut LBA_S646PACK_BIN_IMPL: u8; // 112142
	static mut LBA_S650PACK_BIN_IMPL: u8; // 112521
	static mut LBA_S651PACK_BIN_IMPL: u8; // 112846
	static mut LBA_S655PACK_BIN_IMPL: u8; // 113171
	static mut LBA_S656PACK_BIN_IMPL: u8; // 113332
	static mut LBA_S660PACK_BIN_IMPL: u8; // 113493
	static mut LBA_S661PACK_BIN_IMPL: u8; // 114574
	static mut LBA_S675PACK_BIN_IMPL: u8; // 115655
	static mut LBA_S676PACK_BIN_IMPL: u8; // 115971
	static mut LBA_S680PACK_BIN_IMPL: u8; // 116287
	static mut LBA_S685PACK_BIN_IMPL: u8; // 116336
	static mut LBA_S686PACK_BIN_IMPL: u8; // 116787
	static mut LBA_S690PACK_BIN_IMPL: u8; // 117238
	static mut LBA_S691PACK_BIN_IMPL: u8; // 118009
	static mut LBA_S695PACK_BIN_IMPL: u8; // 118780
	static mut LBA_S696PACK_BIN_IMPL: u8; // 119348
	static mut LBA_S700PACK_BIN_IMPL: u8; // 119916
	static mut LBA_S701PACK_BIN_IMPL: u8; // 120013
	static mut LBA_S705PACK_BIN_IMPL: u8; // 120110
	static mut LBA_S706PACK_BIN_IMPL: u8; // 121101
	static mut LBA_S710PACK_BIN_IMPL: u8; // 121993
	static mut LBA_S711PACK_BIN_IMPL: u8; // 122764
	static mut LBA_S715PACK_BIN_IMPL: u8; // 123535
	static mut LBA_S716PACK_BIN_IMPL: u8; // 123936
	static mut LBA_S720PACK_BIN_IMPL: u8; // 124337
	static mut LBA_S721PACK_BIN_IMPL: u8; // 124758
	static mut LBA_S725PACK_BIN_IMPL: u8; // 125179
	static mut LBA_S726PACK_BIN_IMPL: u8; // 125580
	static mut LBA_S730PACK_BIN_IMPL: u8; // 125981
	static mut LBA_S731PACK_BIN_IMPL: u8; // 126144
	static mut LBA_S735PACK_BIN_IMPL: u8; // 126307
	static mut LBA_S736PACK_BIN_IMPL: u8; // 127001
	static mut LBA_S740PACK_BIN_IMPL: u8; // 127695
	static mut LBA_S741PACK_BIN_IMPL: u8; // 128263
	static mut LBA_S745PACK_BIN_IMPL: u8; // 128831
	static mut LBA_S746PACK_BIN_IMPL: u8; // 129462
	static mut LBA_S750PACK_BIN_IMPL: u8; // 130093
	static mut LBA_S755PACK_BIN_IMPL: u8; // 130344
	static mut LBA_S756PACK_BIN_IMPL: u8; // 131145
	static mut LBA_S760PACK_BIN_IMPL: u8; // 131946
	static mut LBA_S761PACK_BIN_IMPL: u8; // 132827
	static mut LBA_S780PACK_BIN_IMPL: u8; // 133620
	static mut LBA_S785PACK_BIN_IMPL: u8; // 133756
	static mut LBA_S790PACK_BIN_IMPL: u8; // 133973
	static mut LBA_S795PACK_BIN_IMPL: u8; // 134174
	static mut LBA_S800PACK_BIN_IMPL: u8; // 135255
	static mut LBA_S805PACK_BIN_IMPL: u8; // 136309
	static mut LBA_S810PACK_BIN_IMPL: u8; // 136526
	static mut LBA_S820PACK_BIN_IMPL: u8; // 137319
	static mut LBA_S825PACK_BIN_IMPL: u8; // 137635
	static mut LBA_S830PACK_BIN_IMPL: u8; // 137876
	static mut LBA_S835PACK_BIN_IMPL: u8; // 138237
	static mut LBA_S840PACK_BIN_IMPL: u8; // 138558
	static mut LBA_S845PACK_BIN_IMPL: u8; // 138911
	static mut LBA_S850PACK_BIN_IMPL: u8; // 139232
	static mut LBA_S855PACK_BIN_IMPL: u8; // 139593
	static mut LBA_S860PACK_BIN_IMPL: u8; // 140194
	static mut LBA_S865PACK_BIN_IMPL: u8; // 140435
	static mut LBA_S870PACK_BIN_IMPL: u8; // 140652
	static mut LBA_S875PACK_BIN_IMPL: u8; // 140869
	static mut LBA_S880PACK_BIN_IMPL: u8; // 141110
	static mut LBA_S885PACK_BIN_IMPL: u8; // 141435
	static mut LBA_S890PACK_BIN_IMPL: u8; // 141841
	static mut LBA_S895PACK_BIN_IMPL: u8; // 142247
	static mut LBA_MOVIED01_STR_IMPL: u8; // 142735
	static mut LBA_MOVIED02_STR_IMPL: u8; // 147543
	static mut LBA_MOVIED03_STR_IMPL: u8; // 151295
	static mut LBA_MOVIED04_STR_IMPL: u8; // 161063
	static mut LBA_MOVIED05_STR_IMPL: u8; // 166839
	static mut LBA_MOVIED06_STR_IMPL: u8; // 173607
	static mut LBA_MOVIED07_STR_IMPL: u8; // 176015
	static mut LBA_MOVIED08_STR_IMPL: u8; // 179551
	static mut LBA_MOVIEE01_STR_IMPL: u8; // 184063
	static mut LBA_MOVIEE02_STR_IMPL: u8; // 190775
	static mut LBA_MOVIEE03_STR_IMPL: u8; // 207425
	static mut LBA_MOVIEE04_STR_IMPL: u8; // 224075
	static mut LBA_MOVIEOP2_STR_IMPL: u8; // 240725
	static mut LBA_MOVIEOPN_STR_IMPL: u8; // 258813
}
