// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("tito_transaction_error_found")]
    public partial class TitoTransactionErrorFound
    {
        [Key]
        [Column("barcode", TypeName = "numeric(18, 0)")]
        public decimal Barcode { get; set; }
        [Key]
        [Column("date_found", TypeName = "smalldatetime")]
        public DateTime DateFound { get; set; }
        [Column("et_duplicate")]
        public bool? EtDuplicate { get; set; }
        [Column("ttt_duplicate")]
        public bool? TttDuplicate { get; set; }
        [Column("txsite")]
        public int? Txsite { get; set; }
        [Column("txdatetime", TypeName = "datetime")]
        public DateTime? Txdatetime { get; set; }
        [Column("txamount")]
        public int? Txamount { get; set; }
        [Column("txpayout")]
        public int? Txpayout { get; set; }
        [Column("txstatus")]
        [StringLength(20)]
        public string Txstatus { get; set; }
        [Column("tk5site")]
        public short? Tk5site { get; set; }
        [Column("tk5", TypeName = "datetime")]
        public DateTime? Tk5 { get; set; }
        [Column("tk5amount")]
        public int? Tk5amount { get; set; }
        [Column("tk1site")]
        public short? Tk1site { get; set; }
        [Column("tk1", TypeName = "datetime")]
        public DateTime? Tk1 { get; set; }
        [Column("tk1amount")]
        public int? Tk1amount { get; set; }
        [Column("tk2site")]
        public short? Tk2site { get; set; }
        [Column("tk2", TypeName = "datetime")]
        public DateTime? Tk2 { get; set; }
        [Column("tk2amount")]
        public int? Tk2amount { get; set; }
        [Column("tk3site")]
        public short? Tk3site { get; set; }
        [Column("tk3", TypeName = "datetime")]
        public DateTime? Tk3 { get; set; }
        [Column("tk3amount")]
        public int? Tk3amount { get; set; }
        [Column("tk4site")]
        public short? Tk4site { get; set; }
        [Column("tk4", TypeName = "datetime")]
        public DateTime? Tk4 { get; set; }
        [Column("tk4amount")]
        public int? Tk4amount { get; set; }
        [Column("tk8site")]
        public short? Tk8site { get; set; }
        [Column("tk8", TypeName = "datetime")]
        public DateTime? Tk8 { get; set; }
        [Column("tk8amount")]
        public int? Tk8amount { get; set; }
        [Column("tk9site")]
        public short? Tk9site { get; set; }
        [Column("tk9", TypeName = "datetime")]
        public DateTime? Tk9 { get; set; }
        [Column("tk9amount")]
        public int? Tk9amount { get; set; }
    }
}