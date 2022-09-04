﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("ALH_temp_patron")]
    [Index(nameof(CardId), Name = "ind_alh_temp_patron_c")]
    [Index(nameof(PatronId), Name = "ind_alh_temp_patron_p")]
    public partial class ALHTempPatron
    {
        [Key]
        [Column("patron_id", TypeName = "numeric(18, 0)")]
        public decimal PatronId { get; set; }
        [Key]
        [Column("card_id")]
        public int CardId { get; set; }
    }
}