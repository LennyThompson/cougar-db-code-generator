// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("cbg_site_balance_summary")]
    public partial class CbgSiteBalanceSummary
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("balance_datetime", TypeName = "datetime")]
        public DateTime BalanceDatetime { get; set; }
        [Column("total_player_balance")]
        public int? TotalPlayerBalance { get; set; }
    }
}