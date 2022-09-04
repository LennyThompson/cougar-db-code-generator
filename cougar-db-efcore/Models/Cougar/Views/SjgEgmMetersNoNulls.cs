﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Views
{
    [Keyless]
    public partial class SjgEgmMetersNoNulls
    {
        [Column("site_id")]
        public short SiteId { get; set; }
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Column("summary_level")]
        public short SummaryLevel { get; set; }
        [Column("start_datetime", TypeName = "datetime")]
        public DateTime StartDatetime { get; set; }
        [Column("denomination_id")]
        public short DenominationId { get; set; }
        [Column("ssan")]
        public int Ssan { get; set; }
        [Column("base_game_version_number")]
        public int BaseGameVersionNumber { get; set; }
        [Column("egm_configuration_number")]
        public int EgmConfigurationNumber { get; set; }
        [Column("floor")]
        public short Floor { get; set; }
        [Column("bank")]
        public short Bank { get; set; }
        [Column("position")]
        public short Position { get; set; }
        [Column("record_count")]
        public int? RecordCount { get; set; }
        [Column("stroke")]
        public int? Stroke { get; set; }
        [Column("turnover")]
        public int? Turnover { get; set; }
        [Column("wins")]
        public int? Wins { get; set; }
        [Column("cancelled_credits")]
        public int? CancelledCredits { get; set; }
        [Column("hopper_fills")]
        public int? HopperFills { get; set; }
        [Column("coins_in")]
        public int? CoinsIn { get; set; }
        [Column("coins_out")]
        public int? CoinsOut { get; set; }
        [Column("expected_coins_to_cashbox")]
        public int? ExpectedCoinsToCashbox { get; set; }
        [Column("actual_coins_to_cashbox")]
        public int? ActualCoinsToCashbox { get; set; }
        [Column("cashless_credit_in")]
        public int? CashlessCreditIn { get; set; }
        [Column("cashless_credit_out")]
        public int? CashlessCreditOut { get; set; }
        [Column("expected_note_acceptor_amount")]
        public int? ExpectedNoteAcceptorAmount { get; set; }
        [Column("actual_note_acceptor_amount")]
        public int? ActualNoteAcceptorAmount { get; set; }
        [Column("expected_notes_in_count")]
        public int? ExpectedNotesInCount { get; set; }
        [Column("actual_notes_in_count")]
        public int? ActualNotesInCount { get; set; }
        [Column("short_pays")]
        public int? ShortPays { get; set; }
        [Column("jackpots")]
        public int? Jackpots { get; set; }
        [Column("sap_wins")]
        public int? SapWins { get; set; }
        [Column("lp_wins")]
        public int? LpWins { get; set; }
        [Column("notes_in_number_5")]
        public int? NotesInNumber5 { get; set; }
        [Column("notes_in_number_10")]
        public int? NotesInNumber10 { get; set; }
        [Column("notes_in_number_20")]
        public int? NotesInNumber20 { get; set; }
        [Column("notes_in_number_50")]
        public int? NotesInNumber50 { get; set; }
        [Column("notes_in_number_100")]
        public int? NotesInNumber100 { get; set; }
        [Column("total_res_cred_rem_turnover")]
        public int? TotalResCredRemTurnover { get; set; }
        [Column("total_res_cred_rem_wins")]
        public int? TotalResCredRemWins { get; set; }
        [Column("reserve_1")]
        public int? Reserve1 { get; set; }
        [Column("reserve_2")]
        public int? Reserve2 { get; set; }
        [Column("reserve_3")]
        public int? Reserve3 { get; set; }
        [Column("ticket_printer_out")]
        public int? TicketPrinterOut { get; set; }
        [Column("cents_in")]
        public int? CentsIn { get; set; }
        [Column("cents_out")]
        public int? CentsOut { get; set; }
        [Column("spare_1")]
        public int? Spare1 { get; set; }
        [Column("spare_2")]
        public int? Spare2 { get; set; }
        [Column("spare_3")]
        public int? Spare3 { get; set; }
        [Column("hopper")]
        public int? Hopper { get; set; }
        [Column("actual_short_pays")]
        public int? ActualShortPays { get; set; }
        [Column("actual_hopper_fills")]
        public int? ActualHopperFills { get; set; }
        [Column("actual_cancelled_credits")]
        public int? ActualCancelledCredits { get; set; }
        [Column("gaming_cheques")]
        public int? GamingCheques { get; set; }
        [Column("total_egm_cash_ticket_in")]
        public int? TotalEgmCashTicketIn { get; set; }
        [Column("total_egm_pid_accessed")]
        public int? TotalEgmPidAccessed { get; set; }
        [Column("total_egm_games_won")]
        public int? TotalEgmGamesWon { get; set; }
        [Column("total_rejected_enabled_notes")]
        public int? TotalRejectedEnabledNotes { get; set; }
        [Column("total_egm_gamble_turnover")]
        public int? TotalEgmGambleTurnover { get; set; }
        [Column("total_egm_gamble_wins")]
        public int? TotalEgmGambleWins { get; set; }
        [Column("new_sap_wins")]
        public int? NewSapWins { get; set; }
    }
}