<?php
defined('BASEPATH') OR exit('No direct script access allowed');

// Load FPDF dari third_party
require_once APPPATH . 'third_party/fpdf186/fpdf.php';

class Pdf extends FPDF {
    function __construct() {
        parent::__construct();
    }

    function Header() {
        $this->SetFont('Arial', 'B', 12);
        $this->Cell(0, 10, 'Laporan Penjualan', 0, 1, 'C');
        $this->Ln(10);
    }

    function Footer() {
        $this->SetY(-15);
        $this->SetFont('Arial', 'I', 8);
        $this->Cell(0, 10, 'Halaman ' . $this->PageNo(), 0, 0, 'C');
    }
}
