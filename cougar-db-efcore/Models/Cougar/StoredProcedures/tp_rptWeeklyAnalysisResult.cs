// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;

namespace CougarDb.Models.Cougar.StoredProcedures
{
    public partial class tp_rptWeeklyAnalysisResult
    {
        public string week { get; set; }
        public string Market { get; set; }
        public decimal? ADT { get; set; }
        public decimal? ADR { get; set; }
        [Column("RTP%")]
        public decimal? RTP { get; set; }
    }
}
