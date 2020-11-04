Return-Path: <bounce+64575+22548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F17F2A5EDB
	for <lists@lfdr.de>; Wed,  4 Nov 2020 08:41:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nJvDYY4521862xIBa3HRYWbo; Tue, 03 Nov 2020 23:41:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9583.1604475669799429187
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 23:41:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 80578 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.152-cip37_c61006138_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Nov 2020 07:41:08 +0000
Message-ID: <010101759233c95e-7793b3ff-4849-4b98-830e-6888903caa04-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xveTpKjzoId0PcFelVww8VANx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604475670;
 bh=/BsuaxpelgLTGZctZeopnKOv09tm2u8x8rF7HWi4fsY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rqDVXJ9UDK9bneWIq3lWcvwIrwK3X6Metmdmzr6S9KuurXDNiPjT/EW9/IUCx1KfT3+
 A1qnuudy8eStOq9AgiJ+N1UirU3xK9bf+fuBqJ3xCt/S3I9fDc3y4VyZWw8Q0c3C1y+ms
 LVoGFpg0LzsQTA1WlOt/DNG7dkvUmv/RgAs=


Hello,

The job with ID # 80578 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/80578




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.152-cip37_c61006138_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-11-04 07:38:47 (+0000 UTC)
Started: 2020-11-04 07:39:07 (+0000 UTC)
Finished: 2020-11-04 07:41:08 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/80578/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/80578/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5800000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 13.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22548): https://lists.cip-project.org/g/cip-testing-results/message/22548
Mute This Topic: https://lists.cip-project.org/mt/78024599/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


