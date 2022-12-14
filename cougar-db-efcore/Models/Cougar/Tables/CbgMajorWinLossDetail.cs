// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("cbg_major_win_loss_detail")]
    public partial class CbgMajorWinLossDetail
    {
        [Key]
        [Column("css_site_id")]
        public short CssSiteId { get; set; }
        [Key]
        [Column("session_datetime", TypeName = "datetime")]
        public DateTime SessionDatetime { get; set; }
        [Column("major_detail_type")]
        public byte MajorDetailType { get; set; }
        [Key]
        [Column("cbg_account_id", TypeName = "numeric(18, 0)")]
        public decimal CbgAccountId { get; set; }
        [Column("egm_serial_number")]
        public int? EgmSerialNumber { get; set; }
        [Column("location")]
        public short? Location { get; set; }
        [Column("amount")]
        public int? Amount { get; set; }
    }
}