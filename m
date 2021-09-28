Return-Path: <bounce+64575+58660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E6D341B3BF
	for <lists@lfdr.de>; Tue, 28 Sep 2021 18:23:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7rF7YY4521862xui6rGMCAxM; Tue, 28 Sep 2021 09:23:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1912.1632846189462538293
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 09:23:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447581 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.70-rc2_9583b6145_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 16:23:08 +0000
Message-ID: <0101017c2d3790d9-5826373e-e5fd-4b72-8031-990334bffe17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rVJ0KZTDYA5cFpGq6S22bMOSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632846189;
 bh=GAQpMbmD/EdsGpjK/ZPOZa72s2N2PvokwJTladxZXZc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IMAz/xtjuZvrjqJQC1Y5ZbJvIdo9NzkB1MiB9FiJuzJxQyJyJu2s5sGoCWuVstMXhbG
 AXoYfpGoe8skf5p+L9GlkqYlhLtTJ120B4vBUwjl8oO7rWkuCYWZG3lmrAq2JGNJHKkBv
 3giJsUQtF127DflLLoq19LJjG91Ez4m1BaA=


Hello,

The job with ID # 447581 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447581




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.70-rc2_9583b6145_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-09-28 16:19:39 (+0000 UTC)
Started: 2021-09-28 16:20:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447581/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 16.5800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 23.5900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/447581/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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
View/Reply Online (#58660): https://lists.cip-project.org/g/cip-testing-results/message/58660
Mute This Topic: https://lists.cip-project.org/mt/85928549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


