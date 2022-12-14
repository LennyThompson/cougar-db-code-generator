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
    public partial class Et0EftRejectionData
    {
        [Column("site")]
        public short Site { get; set; }
        [Column("sweep_date", TypeName = "datetime")]
        public DateTime SweepDate { get; set; }
        [Column("amount")]
        public int Amount { get; set; }
        [Column("reasons")]
        [StringLength(60)]
        public string Reasons { get; set; }
    }
}