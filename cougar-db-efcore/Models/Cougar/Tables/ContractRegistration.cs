// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("contract_registration")]
    public partial class ContractRegistration
    {
        [Key]
        [Column("parties_in_contract")]
        [StringLength(150)]
        public string PartiesInContract { get; set; }
        [Column("contract_description")]
        [StringLength(60)]
        public string ContractDescription { get; set; }
        [Key]
        [Column("date_contract_started", TypeName = "datetime")]
        public DateTime DateContractStarted { get; set; }
        [Column("date_contract_finishes", TypeName = "datetime")]
        public DateTime? DateContractFinishes { get; set; }
        [Column("licence_op_number")]
        public short? LicenceOpNumber { get; set; }
        [Column("licence_number")]
        public int? LicenceNumber { get; set; }
        [Column("site_id")]
        public short? SiteId { get; set; }
        [Column("total_egm")]
        public int? TotalEgm { get; set; }
    }
}