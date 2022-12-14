// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("report_usage")]
    public partial class ReportUsage
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("report_name")]
        [StringLength(100)]
        public string ReportName { get; set; }
        [Key]
        [Column("run_datetime", TypeName = "datetime")]
        public DateTime RunDatetime { get; set; }
    }
}