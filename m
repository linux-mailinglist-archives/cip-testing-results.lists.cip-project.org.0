Return-Path: <bounce+64575+21415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CC76291112
	for <lists@lfdr.de>; Sat, 17 Oct 2020 11:47:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uDrWYY4521862xu1WkqcqfJB; Sat, 17 Oct 2020 02:47:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9689.1602928064529989795
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 02:47:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66881 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip36_ccf23f4f4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 09:47:43 +0000
Message-ID: <0101017535f534d4-e5bc7163-a0e1-4ac6-b871-1dd96b9cf60a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vPi4Ld17XVVwFJynXXyU50T5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602928064;
 bh=/hLrvSIvNkE95UzUOfGkV5vdSmgC5UHnmRK5FDXxxvI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=igW+S/O7Eopujs50iDSnz4BHQQ9gAtyvR7qPNm9ZwneSblhmCZ43bFGDZiZrZy+aEis
 6bXJ7pDZiyk2RYL++71rWW1q1AtH5FoxhJCjPVgJLK/Lp1VcyTxhKBD2OdVqowPdJnhVe
 GVxtkmiQ7z8aqKvGF0TDDJ8mQNZi5LP1hOA=


Hello,

The job with ID # 66881 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66881




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip36_ccf23f4f4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-10-17 09:37:19 (+0000 UTC)
Started: 2020-10-17 09:37:26 (+0000 UTC)
Finished: 2020-10-17 09:47:43 (+0000 UTC)
Duration: 0:10:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/66881/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/66881/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8200000000 seconds
Test Case login-action: Test passed
Measurement: 20.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6100000000 seconds
Test Case http-download: Test passed
Measurement: 495.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21415): https://lists.cip-project.org/g/cip-testing-results/message/21415
Mute This Topic: https://lists.cip-project.org/mt/77614859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


