Return-Path: <bounce+64575+16646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF82D22DE87
	for <lists@lfdr.de>; Sun, 26 Jul 2020 13:27:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nP6mYY4521862xfmJMCqsy1D; Sun, 26 Jul 2020 04:27:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.27202.1595762839181012458
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jul 2020 04:27:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33313 v4.19.134-cip31_zImage_siemens_de0-nano-soc_defconfig_4.19.134-cip31_ed5f97651_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jul 2020 11:27:18 +0000
Message-ID: <010101738ae08c66-ce5035aa-b7a4-42d8-a3ed-bf129a34a318-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uPc7sPBtxkuGm22ciuH4t8onx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595762839;
 bh=cAuLsw0exwp+anEAnU9cpvFBuUf+O+pSXS0Lp7nB4YI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=smqo7MSzFsC3W4qjxEa74GDpjQLsQKzkqUa7Xo4APvCa4q9+JDssEWav8wTg/g637ew
 FW4necVFUNGs/ziwf3IqlNz3pXvX4lSo4+5l3pi6UMh/SFUzoYDx8skpx6EZmeunETiOP
 SqShInpo3eJoVy0oTWl2bAd8TzwSp8HQy9E=


Hello,

The job with ID # 33313 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33313




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.134-cip31_zImage_siemens_de0-nano-soc_defconfig_4.19.134-cip31_ed5f97651_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-07-26 11:22:19 (+0000 UTC)
Started: 2020-07-26 11:24:42 (+0000 UTC)
Finished: 2020-07-26 11:27:18 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/33313/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/33313/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4100000000 seconds
Test Case http-download: Test passed
Measurement: 34.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16646): https://lists.cip-project.org/g/cip-testing-results/message/16646
Mute This Topic: https://lists.cip-project.org/mt/75800650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

