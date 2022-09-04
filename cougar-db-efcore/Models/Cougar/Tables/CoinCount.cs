﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("coin_count")]
    public partial class CoinCount
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("entry_datetime", TypeName = "datetime")]
        public DateTime EntryDatetime { get; set; }
        [Key]
        [Column("money_box_number")]
        [StringLength(30)]
        public string MoneyBoxNumber { get; set; }
        [Column("egm_serial_number")]
        public int? EgmSerialNumber { get; set; }
        [Column("count_status")]
        [StringLength(30)]
        public string CountStatus { get; set; }
        [Column("coins_to_dropbucket_amt")]
        public int? CoinsToDropbucketAmt { get; set; }
        [Column("coins_to_dropbucket_cnt")]
        public int? CoinsToDropbucketCnt { get; set; }
        [Column("token_id")]
        public short? TokenId { get; set; }
        [Column("token_weight")]
        public int? TokenWeight { get; set; }
        [Column("box_weight")]
        public int? BoxWeight { get; set; }
        [Column("coin_weight")]
        public int? CoinWeight { get; set; }
        [Column("spare_1")]
        public int? Spare1 { get; set; }
        [Column("spare_2")]
        public int? Spare2 { get; set; }
        [Column("spare_3")]
        public int? Spare3 { get; set; }
        [Column("logged_datetime", TypeName = "datetime")]
        public DateTime? LoggedDatetime { get; set; }
        [Column("comments")]
        [StringLength(255)]
        public string Comments { get; set; }
        [Column("user_id")]
        [StringLength(10)]
        public string UserId { get; set; }
    }
}