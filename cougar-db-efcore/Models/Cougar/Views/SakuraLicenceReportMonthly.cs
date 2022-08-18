﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Views
{
    [Keyless]
    public partial class SakuraLicenceReportMonthly
    {
        [Column(TypeName = "datetime")]
        public DateTime? ReportMonth { get; set; }
        [Required]
        [Column("REG")]
        [StringLength(3)]
        public string Reg { get; set; }
        [Column("VIN")]
        public short? Vin { get; set; }
        [Column("VENUE")]
        [StringLength(60)]
        public string Venue { get; set; }
        [Column("NUM_LIC")]
        public int? NumLic { get; set; }
        [Column("TO_LIC")]
        public int? ToLic { get; set; }
        [Column("NUM_UNLIC")]
        public int NumUnlic { get; set; }
    }
}