// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Views
{
    [Keyless]
    public partial class Jg0
    {
        [Column(TypeName = "smalldatetime")]
        public DateTime? ReportDate { get; set; }
        [Column("PoolID")]
        public int PoolId { get; set; }
        [StringLength(80)]
        public string PoolName { get; set; }
        [Column("GroupID")]
        public int? GroupId { get; set; }
        public byte? JackpotLevel { get; set; }
        public int? ApprovalNumber { get; set; }
        public int? Variation { get; set; }
        public int? Site { get; set; }
        public int? ActualSite { get; set; }
        public bool? EnabledStatus { get; set; }
        [Column(TypeName = "datetime")]
        public DateTime ConfigStartDateTime { get; set; }
    }
}