ehg_grupo_rama_pib <- function(tbl) {
  tbl %>%
    dplyr::mutate(
      grupo_rama_pib = dplyr::case_when(
        H715B == 0 ~ 15,
        H715B == 10 ~ 1,
        H715B == 11 ~ 4,
        H715B == 12 ~ 2,
        H715B == 13 ~ 4,
        H715B == 20 ~ 1,
        H715B == 21 ~ 4,
        H715B == 22 ~ 4,
        H715B == 23 ~ 4,
        H715B == 29 ~ 4,
        H715B == 30 ~ 1,
        H715B == 40 ~ 1,
        H715B == 50 ~ 1,
        H715B == 61 ~ 4,
        H715B == 62 ~ 4,
        H715B == 71 ~ 4,
        H715B == 72 ~ 4,
        H715B == 73 ~ 4,
        H715B == 74 ~ 4,
        H715B == 75 ~ 4,
        H715B == 79 ~ 4,
        H715B == 80 ~ 4,
        H715B == 91 ~ 4,
        H715B == 92 ~ 4,
        H715B == 99 ~ 4,
        H715B == 100 ~ 4,
        H715B == 101 ~ 4,
        H715B == 102 ~ 4,
        H715B == 103 ~ 4,
        H715B == 104 ~ 4,
        H715B == 110 ~ 8,
        H715B == 111 ~ 1,
        H715B == 112 ~ 1,
        H715B == 113 ~ 1,
        H715B == 114 ~ 1,
        H715B == 115 ~ 1,
        H715B == 116 ~ 1,
        H715B == 119 ~ 1,
        H715B == 120 ~ 8,
        H715B == 121 ~ 1,
        H715B == 122 ~ 1,
        H715B == 123 ~ 1,
        H715B == 124 ~ 1,
        H715B == 125 ~ 1,
        H715B == 126 ~ 1,
        H715B == 127 ~ 1,
        H715B == 128 ~ 1,
        H715B == 129 ~ 1,
        H715B == 130 ~ 1,
        H715B == 141 ~ 1,
        H715B == 142 ~ 1,
        H715B == 143 ~ 1,
        H715B == 144 ~ 1,
        H715B == 145 ~ 1,
        H715B == 146 ~ 1,
        H715B == 149 ~ 1,
        H715B == 150 ~ 1,
        H715B == 161 ~ 1,
        H715B == 162 ~ 1,
        H715B == 163 ~ 1,
        H715B == 164 ~ 1,
        H715B == 170 ~ 1,
        H715B == 190 ~ 10,
        H715B == 200 ~ 4,
        H715B == 201 ~ 4,
        H715B == 202 ~ 4,
        H715B == 209 ~ 4,
        H715B == 210 ~ 1,
        H715B == 211 ~ 4,
        H715B == 212 ~ 4,
        H715B == 219 ~ 4,
        H715B == 220 ~ 1,
        H715B == 221 ~ 8,
        H715B == 222 ~ 8,
        H715B == 223 ~ 8,
        H715B == 224 ~ 8,
        H715B == 229 ~ 8,
        H715B == 230 ~ 1,
        H715B == 240 ~ 1,
        H715B == 250 ~ 4,
        H715B == 290 ~ 4,
        H715B == 291 ~ 15,
        H715B == 292 ~ 15,
        H715B == 299 ~ 15,
        H715B == 310 ~ 4,
        H715B == 311 ~ 1,
        H715B == 312 ~ 1,
        H715B == 313 ~ 4,
        H715B == 314 ~ 4,
        H715B == 315 ~ 4,
        H715B == 319 ~ 4,
        H715B == 320 ~ 6,
        H715B == 321 ~ 1,
        H715B == 322 ~ 1,
        H715B == 329 ~ 6,
        H715B == 330 ~ 6,
        H715B == 390 ~ 6,
        H715B == 391 ~ 4,
        H715B == 392 ~ 4,
        H715B == 393 ~ 4,
        H715B == 394 ~ 4,
        H715B == 395 ~ 4,
        H715B == 396 ~ 4,
        H715B == 399 ~ 4,
        H715B == 410 ~ 4,
        H715B == 411 ~ 11,
        H715B == 412 ~ 12,
        H715B == 413 ~ 12,
        H715B == 419 ~ 11,
        H715B == 420 ~ 4,
        H715B == 421 ~ 12,
        H715B == 422 ~ 12,
        H715B == 423 ~ 12,
        H715B == 430 ~ 4,
        H715B == 431 ~ 4,
        H715B == 432 ~ 4,
        H715B == 490 ~ 15,
        H715B == 491 ~ 11,
        H715B == 492 ~ 11,
        H715B == 499 ~ 11,
        H715B == 500 ~ 15,
        H715B == 510 ~ 2,
        H715B == 511 ~ 4,
        H715B == 512 ~ 4,
        H715B == 513 ~ 4,
        H715B == 520 ~ 2,
        H715B == 521 ~ 13,
        H715B == 522 ~ 13,
        H715B == 523 ~ 15,
        H715B == 524 ~ 15,
        H715B == 529 ~ 15,
        H715B == 530 ~ 5,
        H715B == 540 ~ 7,
        H715B == 541 ~ 13,
        H715B == 542 ~ 13,
        H715B == 549 ~ 13,
        H715B == 550 ~ 13,
        H715B == 590 ~ 9,
        H715B == 591 ~ 4,
        H715B == 592 ~ 4,
        H715B == 593 ~ 4,
        H715B == 599 ~ 4,
        H715B == 600 ~ 5,
        H715B == 601 ~ 15,
        H715B == 602 ~ 15,
        H715B == 603 ~ 15,
        H715B == 609 ~ 15,
        H715B == 610 ~ 2,
        H715B == 611 ~ 11,
        H715B == 612 ~ 11,
        H715B == 619 ~ 11,
        H715B == 620 ~ 2,
        H715B == 621 ~ 4,
        H715B == 622 ~ 4,
        H715B == 623 ~ 4,
        H715B == 629 ~ 4,
        H715B == 630 ~ 4,
        H715B == 640 ~ 4,
        H715B == 641 ~ 7,
        H715B == 649 ~ 7,
        H715B == 651 ~ 4,
        H715B == 652 ~ 4,
        H715B == 653 ~ 7,
        H715B == 659 ~ 7,
        H715B == 660 ~ 4,
        H715B == 661 ~ 7,
        H715B == 662 ~ 7,
        H715B == 663 ~ 7,
        H715B == 669 ~ 7,
        H715B == 670 ~ 4,
        H715B == 680 ~ 4,
        H715B == 690 ~ 7,
        H715B == 700 ~ 5,
        H715B == 701 ~ 4,
        H715B == 702 ~ 4,
        H715B == 709 ~ 4,
        H715B == 710 ~ 2,
        H715B == 711 ~ 7,
        H715B == 719 ~ 7,
        H715B == 720 ~ 4,
        H715B == 721 ~ 2,
        H715B == 722 ~ 7,
        H715B == 723 ~ 7,
        H715B == 729 ~ 2,
        H715B == 730 ~ 7,
        H715B == 731 ~ 4,
        H715B == 732 ~ 4,
        H715B == 733 ~ 4,
        H715B == 740 ~ 4,
        H715B == 741 ~ 7,
        H715B == 742 ~ 7,
        H715B == 750 ~ 4,
        H715B == 751 ~ 7,
        H715B == 752 ~ 7,
        H715B == 753 ~ 7,
        H715B == 759 ~ 7,
        H715B == 761 ~ 7,
        H715B == 762 ~ 7,
        H715B == 763 ~ 7,
        H715B == 764 ~ 7,
        H715B == 771 ~ 7,
        H715B == 772 ~ 7,
        H715B == 773 ~ 7,
        H715B == 774 ~ 7,
        H715B == 781 ~ 7,
        H715B == 782 ~ 7,
        H715B == 789 ~ 7,
        H715B == 790 ~ 4,
        H715B == 791 ~ 7,
        H715B == 799 ~ 7,
        H715B == 810 ~ 2,
        H715B == 811 ~ 4,
        H715B == 812 ~ 4,
        H715B == 813 ~ 4,
        H715B == 814 ~ 4,
        H715B == 815 ~ 4,
        H715B == 816 ~ 4,
        H715B == 817 ~ 4,
        H715B == 818 ~ 4,
        H715B == 819 ~ 4,
        H715B == 820 ~ 4,
        H715B == 821 ~ 4,
        H715B == 822 ~ 4,
        H715B == 823 ~ 4,
        H715B == 824 ~ 4,
        H715B == 825 ~ 4,
        H715B == 826 ~ 4,
        H715B == 829 ~ 4,
        H715B == 830 ~ 5,
        H715B == 890 ~ 15,
        H715B == 891 ~ 2,
        H715B == 892 ~ 2,
        H715B == 893 ~ 2,
        H715B == 899 ~ 2,
        H715B == 900 ~ 5,
        H715B == 910 ~ 2,
        H715B == 911 ~ 8,
        H715B == 912 ~ 8,
        H715B == 913 ~ 10,
        H715B == 914 ~ 10,
        H715B == 920 ~ 5,
        H715B == 921 ~ 8,
        H715B == 922 ~ 8,
        H715B == 923 ~ 8,
        H715B == 930 ~ 4,
        H715B == 990 ~ 2,
        H715B == 998 ~ 998,
        H715B == 9999 ~ 9999
      )
    )
}
