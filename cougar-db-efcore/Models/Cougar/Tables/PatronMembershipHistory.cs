﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("patron_membership_history")]
    public partial class PatronMembershipHistory
    {
        [Key]
        [Column("css_site_id")]
        public short CssSiteId { get; set; }
        [Key]
        [Column("patron_id", TypeName = "numeric(18, 0)")]
        public decimal PatronId { get; set; }
        [Key]
        [Column("transaction_datetime", TypeName = "datetime")]
        public DateTime TransactionDatetime { get; set; }
        [Column("old_status")]
        [StringLength(10)]
        public string OldStatus { get; set; }
        [Column("new_status")]
        [StringLength(10)]
        public string NewStatus { get; set; }
        [Column("old_expiry_datetime", TypeName = "datetime")]
        public DateTime? OldExpiryDatetime { get; set; }
        [Column("new_expiry_datetime", TypeName = "datetime")]
        public DateTime? NewExpiryDatetime { get; set; }
        [Column("old_membership_type")]
        public int? OldMembershipType { get; set; }
        [Column("new_membership_type")]
        public int? NewMembershipType { get; set; }
        [Column("associate_patron_id", TypeName = "numeric(18, 0)")]
        public decimal? AssociatePatronId { get; set; }
        [Column("parent_patron_id", TypeName = "numeric(18, 0)")]
        public decimal? ParentPatronId { get; set; }
    }
}