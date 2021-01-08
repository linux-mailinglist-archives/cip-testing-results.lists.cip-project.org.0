Return-Path: <bounce+64575+25936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 240442EF718
	for <lists@lfdr.de>; Fri,  8 Jan 2021 19:14:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tedpYY4521862xA7BUtIkeSN; Fri, 08 Jan 2021 10:14:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.131.1610129663395888602
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 10:14:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133261 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.6-rc1_208f314c0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 18:14:22 +0000
Message-ID: <01010176e334e1b0-4cb301e5-26de-420f-81a2-c833912c935c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pczGtPhHtDaMnOBBo2KfKjE3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610129663;
 bh=ETFlExzz1eWgtay2nBDcRf4ZPj6XG/APWNdt0x3DMtY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VwY6la05iPsg4/DlzFwjUwCXJ/ewBSHpPWoXUCo9sbkxXxO3kjspO0BVBDL8K/9Utw8
 F4F8w6O2BpSF8POGtCbxqSrRhCrwxD4Ue+VSFq90TveQ4G4r8155q6wWsUrtEOxs6Fc8m
 iV6uFyE+tknyFnGQKxE69VXFXfaOqWCiGUQ=


Hello,

The job with ID # 133261 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133261




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.6-rc1_208f314c0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-08 18:11:41 (+0000 UTC)
Started: 2021-01-08 18:11:44 (+0000 UTC)
Finished: 2021-01-08 18:14:22 (+0000 UTC)
Duration: 0:02:37

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133261/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/133261/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3000000000 seconds
Test Case login-action: Test passed
Measurement: 18.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6200000000 seconds
Test Case http-download: Test passed
Measurement: 45.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25936): https://lists.cip-project.org/g/cip-testing-results/message/25936
Mute This Topic: https://lists.cip-project.org/mt/79530301/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


