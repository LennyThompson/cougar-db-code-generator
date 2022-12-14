// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("card_session_summary")]
    [Index(nameof(CssSiteId), nameof(StartDatetime), Name = "IXSUM_card_session_summary_VenueDailyCardSummaryCGS_Data")]
    [Index(nameof(SummaryLevel), nameof(CardId), nameof(StartDatetime), Name = "ind_card_session_summary_tempindexA")]
    [Index(nameof(CssSiteId), nameof(SummaryLevel), Name = "ind_card_sum_site_sum_level")]
    [Index(nameof(StartDatetime), nameof(SummaryLevel), nameof(EgmSerialNumber), Name = "ind_date_summary_egm")]
    [Index(nameof(StartDatetime), nameof(SummaryLevel), nameof(PatronId), Name = "ind_date_summary_patron")]
    [Index(nameof(PatronId), Name = "ind_patron_id")]
    [Index(nameof(SummaryLevel), nameof(StartDatetime), nameof(CssSiteId), Name = "ind_start_datetime")]
    [Index(nameof(StartDatetime), nameof(CssSiteId), Name = "ind_start_datetime_css_site_id")]
    public partial class CardSessionSummary
    {
        [Key]
        [Column("system_id")]
        public byte SystemId { get; set; }
        [Key]
        [Column("card_id")]
        public int CardId { get; set; }
        [Key]
        [Column("summary_level")]
        public short SummaryLevel { get; set; }
        [Key]
        [Column("start_datetime", TypeName = "datetime")]
        public DateTime StartDatetime { get; set; }
        [Key]
        [Column("css_site_id")]
        public short CssSiteId { get; set; }
        [Column("logged_datetime", TypeName = "datetime")]
        public DateTime? LoggedDatetime { get; set; }
        [Column("record_count")]
        public int? RecordCount { get; set; }
        [Column("egm_serial_number")]
        public int? EgmSerialNumber { get; set; }
        [Column("denomination_id")]
        public int? DenominationId { get; set; }
        [Column("game_number")]
        public short? GameNumber { get; set; }
        [Column("game_variation_number")]
        public int? GameVariationNumber { get; set; }
        [Column("floor")]
        public short? Floor { get; set; }
        [Column("bank")]
        public short? Bank { get; set; }
        [Column("position")]
        public short? Position { get; set; }
        [Column("stroke")]
        public int? Stroke { get; set; }
        [Column("turnover")]
        public int? Turnover { get; set; }
        [Column("wins")]
        public int? Wins { get; set; }
        [Column("jackpot_wins")]
        public int? JackpotWins { get; set; }
        [Column("display_points_amount", TypeName = "numeric(18, 0)")]
        public decimal? DisplayPointsAmount { get; set; }
        [Column("patron_id", TypeName = "numeric(18, 0)")]
        public decimal? PatronId { get; set; }
        [Column("session_start_datetime", TypeName = "datetime")]
        public DateTime? SessionStartDatetime { get; set; }
        [Column("ssan")]
        public int? Ssan { get; set; }
        [Column("conrad_card_issue_number")]
        public byte? ConradCardIssueNumber { get; set; }
        [Column("cbg_account_id", TypeName = "numeric(18, 0)")]
        public decimal? CbgAccountId { get; set; }
    }
}