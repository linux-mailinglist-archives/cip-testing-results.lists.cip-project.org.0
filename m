Return-Path: <bounce+64575+58013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D06E4180A2
	for <lists@lfdr.de>; Sat, 25 Sep 2021 10:57:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NnmMYY4521862x5kYixqkyTY; Sat, 25 Sep 2021 01:57:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4937.1632560221388118749
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 01:57:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443873 v4.19.207-cip58-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.207-cip58_f59683166_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 08:57:00 +0000
Message-ID: <0101017c1c2c0a48-8949f488-6938-424e-9b97-20f3c3ee5f51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HXRZXRRChh5Bt9aZ8ThewYWzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632560221;
 bh=/7zVVx+zhAZ5/TffkZ3CkGf7cvVnpH/vubOPLl+knzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DFEqu6Qc+5p/cl9/No2CU8qATMJQlDkxaA2S66hmvt6ktpawTIZhF/sGaSdr+8bFeXk
 IsTk0sW8rs8+t3FJO5q5VTiKPZBP5lSy0Og2YxJlMvQ03CTq2jPVk1vwQqbNVxvPfMJ3p
 pAfFPetAyTQegypAn2PgwqgdOWIaZKSLbZo=


Hello,

The job with ID # 443873 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443873




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.207-cip58-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.207-cip58_f59683166_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-09-25 08:53:01 (+0000 UTC)
Started: 2021-09-25 08:53:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443873/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 89.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0200000000 seconds
Test Case login-action: Test passed
Measurement: 20.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/443873/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58013): https://lists.cip-project.org/g/cip-testing-results/message/58013
Mute This Topic: https://lists.cip-project.org/mt/85857196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


