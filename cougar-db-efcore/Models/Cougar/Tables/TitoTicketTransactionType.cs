﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("tito_ticket_transaction_type")]
    public partial class TitoTicketTransactionType
    {
        [Key]
        [Column("id")]
        public short Id { get; set; }
        [Required]
        [Column("description")]
        [StringLength(40)]
        public string Description { get; set; }
    }
}