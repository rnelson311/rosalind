#!/usr/bin/env ruby
# coding: utf-8

def transcribe(string)
  string.gsub("T", "U")
end

transcribe("CGACAGCTCGTTTGCTTTACAAGTAGCTAGCGGCATGTAAGTTAATGACTTAACACCTCAGACCGAGGCAGATATGAACTTACTGGGGAACCGAGGCCTAGTGCATCGCTGCCTAATGACGGGAATTCAAAAGGTCACCTCGGCAAGTTGTCGTTAAACTACTGACTACTGAAACTTCCCTTTGTTCGACTAAAGTGCGTGTGGAAGATTGGATGGGTTCACTGTCTACCACCCACAAAACGTGAGTACTCTTGAGGCCATGGAAAGCTAATCTTTCTATGGCAGTACGTTCACAACAGCGGATGTTGTAATGAGCGCCTCCGTAAATTAACGCCTGAACAGCGGAAAGAGAGGTACGAAAAAATTGAATGAGCTTCCTTGTCTCCAGCCCTAGTCTTCCCCTTACCTGTCAAAAGTGTAGCATGTTCAAAACGACCCCGCTCTAAGGAGGACCGCTGTTTCATGGTTAAAAGCCGGCGCCCAGATCAACTGCCCACGACCCGTCCGCGACCTGTTTAGGATGAGATGATGTTTTGTAATGGCAGTAAATCTGCTAGAGCCTTGCCTCGAGCTAACAACTTCTTCCAATATGGTGCCTACAAGCCAAATTCCGTGATGACGACCTCATCCCCGTACAGATTTGACAGCCGTCGCAGGTGTATCACCTGTTTCCTCGCAGATAGAGCATCACATTTTGCGTAGAGAGCGAGGTATGGCACCAGGTAAAAACACGTACGAGACCCAACACGGCGGACTCGAACTATCCCCCGCCAGTTTAGGTAGCAATACTTACGCCTCCTTCTTAGAAGTAAGCTCCCGTCGGGCCAGTAGGCAGCCAACGCAGATGGCAGTAGGGTTTGGAAATCGCAGGAAGAATACCATTGACCCTTTTCTTGCGTGGATAGTATAACCTTACCGGCAGCGACCTCGGAAAGGGAGTCACCCCTTCTCG")