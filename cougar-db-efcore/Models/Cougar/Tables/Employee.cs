﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("employee")]
    public partial class Employee
    {
        [Key]
        [Column("id", TypeName = "numeric(18, 0)")]
        public decimal Id { get; set; }
        [Column("creation_system_id")]
        public byte? CreationSystemId { get; set; }
        [Column("creation_css_site_id")]
        public short? CreationCssSiteId { get; set; }
        [Column("first_name")]
        [StringLength(40)]
        public string FirstName { get; set; }
        [Column("middle_initial")]
        [StringLength(10)]
        public string MiddleInitial { get; set; }
        [Column("last_name")]
        [StringLength(30)]
        public string LastName { get; set; }
        [Column("name_title")]
        [StringLength(15)]
        public string NameTitle { get; set; }
        [Column("res_address_1")]
        [StringLength(60)]
        public string ResAddress1 { get; set; }
        [Column("res_address_2")]
        [StringLength(60)]
        public string ResAddress2 { get; set; }
        [Column("res_locality")]
        [StringLength(30)]
        public string ResLocality { get; set; }
        [Column("res_state_province")]
        [StringLength(30)]
        public string ResStateProvince { get; set; }
        [Column("res_country")]
        [StringLength(30)]
        public string ResCountry { get; set; }
        [Column("res_postal_code")]
        [StringLength(10)]
        public string ResPostalCode { get; set; }
        [Column("postal_address_1")]
        [StringLength(60)]
        public string PostalAddress1 { get; set; }
        [Column("postal_address_2")]
        [StringLength(60)]
        public string PostalAddress2 { get; set; }
        [Column("locality")]
        [StringLength(30)]
        public string Locality { get; set; }
        [Column("state_province")]
        [StringLength(30)]
        public string StateProvince { get; set; }
        [Column("country")]
        [StringLength(30)]
        public string Country { get; set; }
        [Column("postal_code")]
        [StringLength(10)]
        public string PostalCode { get; set; }
        [Column("home_telephone")]
        [StringLength(20)]
        public string HomeTelephone { get; set; }
        [Column("mobile")]
        [StringLength(20)]
        public string Mobile { get; set; }
        [Column("next_of_kin")]
        [StringLength(40)]
        public string NextOfKin { get; set; }
        [Column("next_of_kin_telephone")]
        [StringLength(20)]
        public string NextOfKinTelephone { get; set; }
        [Column("date_of_birth", TypeName = "datetime")]
        public DateTime? DateOfBirth { get; set; }
        [Column("sex")]
        [StringLength(1)]
        public string Sex { get; set; }
        [Column("status")]
        [StringLength(30)]
        public string Status { get; set; }
        [Column("creation_datetime", TypeName = "datetime")]
        public DateTime? CreationDatetime { get; set; }
        [Column("position_title")]
        [StringLength(30)]
        public string PositionTitle { get; set; }
        [Column("licence_number")]
        [StringLength(25)]
        public string LicenceNumber { get; set; }
        [Column("identifier")]
        [StringLength(10)]
        public string Identifier { get; set; }
        [Column("employment_start_datetime", TypeName = "datetime")]
        public DateTime? EmploymentStartDatetime { get; set; }
        [Column("employment_end_datetime", TypeName = "datetime")]
        public DateTime? EmploymentEndDatetime { get; set; }
        [Column("security_user_id")]
        [StringLength(16)]
        public string SecurityUserId { get; set; }
    }
}