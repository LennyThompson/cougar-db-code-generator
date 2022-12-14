// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("card_account")]
    [Index(nameof(CardId), Name = "ind_card123")]
    [Index(nameof(AccountId), Name = "ind_card_acc_acc")]
    public partial class CardAccount
    {
        [Key]
        [Column("system_id")]
        public byte SystemId { get; set; }
        [Key]
        [Column("card_id")]
        public int CardId { get; set; }
        [Column("account_id", TypeName = "numeric(18, 0)")]
        public decimal? AccountId { get; set; }
    }
}