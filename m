Return-Path: <bounce+64575+63324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E30643A4B1
	for <lists@lfdr.de>; Mon, 25 Oct 2021 22:27:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LrnSYY4521862xobOj5OHR3j; Mon, 25 Oct 2021 13:27:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2774.1635193668819915621
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Oct 2021 13:27:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 491209 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.76-rc1_e2430f947_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Oct 2021 20:27:48 +0000
Message-ID: <0101017cb92341c2-544f0be8-28df-41a3-816c-e07e03923a3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qBrHkqolBkg0cF7BiYK1JL3Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635193669;
 bh=5EDNO2rVZVdUhdoJG+WmYO31dCGOrH8Bn3GyCGB+tHw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=og4EEqvVSjoLhzLflNDYRwRM/TWymJt2YQjHCWymd8Cd9g+LxigKq6G4iJlOqoY76qu
 2/1ubw5YsH+OrHdFxEWiRx/dLcVvDG5dH0dZTxeatIKTNztgLeaOqg+MmeLNq5za+nLUs
 vHIJ/CM2s+WG7tZfi6i0/j3QG9sPEZykAFo=


Hello,

The job with ID # 491209 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/491209




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.76-rc1_e2430f947_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-10-25 20:24:49 (+0000 UTC)
Started: 2021-10-25 20:25:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/491209/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4100000000 seconds
Test Case login-action: Test passed
Measurement: 19.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3000000000 seconds
Test Case http-download: Test passed
Measurement: 28.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/491209/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63324): https://lists.cip-project.org/g/cip-testing-results/message/63324
Mute This Topic: https://lists.cip-project.org/mt/86587432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


