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
    public partial class La0
    {
        [Column(TypeName = "smalldatetime")]
        public DateTime? ReportDate { get; set; }
        [Column("PoolID")]
        public int PoolId { get; set; }
        public int OpeningBalance { get; set; }
        public int ClosingBalance { get; set; }
        public int MainContributions { get; set; }
        [Column("SWContributions")]
        public int Swcontributions { get; set; }
        public int ResetContributions { get; set; }
        public int Turnover { get; set; }
        public int Hits { get; set; }
        public int SimultaneousHits { get; set; }
        public int Wins { get; set; }
        public int ReferenceNumber { get; set; }
    }
}