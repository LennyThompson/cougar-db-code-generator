﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("site")]
    [Index(nameof(LicencedOperator), Name = "ind_licenced_operator")]
    public partial class Site
    {
        public Site()
        {
            EgmGameMetersSummary = new HashSet<EgmGameMetersSummary>();
            EgmMetersSummary = new HashSet<EgmMetersSummary>();
        }

        [Key]
        [Column("id")]
        public short Id { get; set; }
        [Column("licence_number")]
        public int LicenceNumber { get; set; }
        [Required]
        [Column("licence_name")]
        [StringLength(60)]
        public string LicenceName { get; set; }
        [Required]
        [Column("premises")]
        [StringLength(60)]
        public string Premises { get; set; }
        [Required]
        [Column("address")]
        [StringLength(60)]
        public string Address { get; set; }
        [Required]
        [Column("locality")]
        [StringLength(30)]
        public string Locality { get; set; }
        [Column("state_province")]
        [StringLength(30)]
        public string StateProvince { get; set; }
        [Required]
        [Column("country")]
        [StringLength(50)]
        public string Country { get; set; }
        [Column("postal_code")]
        [StringLength(10)]
        public string PostalCode { get; set; }
        [Column("contact_name")]
        [StringLength(40)]
        public string ContactName { get; set; }
        [Column("telephone")]
        [StringLength(20)]
        public string Telephone { get; set; }
        [Column("facsimile")]
        [StringLength(20)]
        public string Facsimile { get; set; }
        [Column("pager")]
        [StringLength(20)]
        public string Pager { get; set; }
        [Column("mobile")]
        [StringLength(20)]
        public string Mobile { get; set; }
        [Column("email")]
        [StringLength(255)]
        public string Email { get; set; }
        [Required]
        [Column("licenced_operator")]
        [StringLength(30)]
        public string LicencedOperator { get; set; }
        [Column("approved_egm_numbers")]
        public short? ApprovedEgmNumbers { get; set; }
        [Column("licence_type")]
        [StringLength(4)]
        public string LicenceType { get; set; }
        [Column("licence_status")]
        [StringLength(4)]
        public string LicenceStatus { get; set; }
        [Column("licence_date", TypeName = "datetime")]
        public DateTime? LicenceDate { get; set; }
        [Column("expiry_date", TypeName = "datetime")]
        public DateTime? ExpiryDate { get; set; }
        [Column("statistical_division")]
        [StringLength(4)]
        public string StatisticalDivision { get; set; }
        [Column("approved_location_id")]
        public int? ApprovedLocationId { get; set; }
        [Required]
        [Column("jurisdiction")]
        [StringLength(20)]
        public string Jurisdiction { get; set; }
        [Column("jurisdiction_id")]
        public short? JurisdictionId { get; set; }

        [InverseProperty("Site")]
        public virtual ICollection<EgmGameMetersSummary> EgmGameMetersSummary { get; set; }
        [InverseProperty("Site")]
        public virtual ICollection<EgmMetersSummary> EgmMetersSummary { get; set; }
    }
}