﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("player_exclusion_transaction_type")]
    public partial class PlayerExclusionTransactionType
    {
        [Key]
        [Column("transaction_type_id")]
        public short TransactionTypeId { get; set; }
        [Required]
        [Column("description")]
        [StringLength(50)]
        public string Description { get; set; }
    }
}