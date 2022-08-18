﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("cbg_account_patron")]
    [Index(nameof(PatronId), Name = "ind_cbg_ap_patron")]
    [Index(nameof(PatronId), Name = "ix_cbg_account_patron_patronId")]
    public partial class CbgAccountPatron
    {
        [Key]
        [Column("cbg_account_id", TypeName = "numeric(18, 0)")]
        public decimal CbgAccountId { get; set; }
        [Column("patron_id", TypeName = "numeric(18, 0)")]
        public decimal? PatronId { get; set; }
        [Column("employee_id", TypeName = "numeric(18, 0)")]
        public decimal? EmployeeId { get; set; }
    }
}