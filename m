Return-Path: <bounce+64575+22280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 953CC2A14B3
	for <lists@lfdr.de>; Sat, 31 Oct 2020 10:24:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8S0zYY4521862xBEpY7m7DoN; Sat, 31 Oct 2020 02:24:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8058.1604136244752429740
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 02:24:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77788 linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.152-cip37-rt16_e8364daf8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 09:24:03 +0000
Message-ID: <010101757df891d1-ecae5909-7819-4041-90e3-80758b16eee3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SlRFuOpQaaQxfASDnljMmlbDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604136245;
 bh=8fmkIsfJa0yBpDlimSgTE4ELHt8p3SCoxE3Ibf6Y6pc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w94eKBFLOloQ2WZLLy1I7ZgNoRkMjcW0MeXc3uRCoRntSoLlZQ8frcn44vsWav3pNhM
 VO093sg/UWrdabRzxx7l6pqPnK7HEzg/7zrYmxm2GZ3mamCaaCYgQIutlXcyisd5lWSlk
 9893z3UzAcGfB7/FltLNR4WEPilOZivvwyQ=


Hello,

The job with ID # 77788 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77788




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.152-cip37-rt16_e8364daf8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-31 09:21:30 (+0000 UTC)
Started: 2020-10-31 09:21:37 (+0000 UTC)
Finished: 2020-10-31 09:24:03 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/77788/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/77788/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5800000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.2600000000 seconds
Test Case http-download: Test passed
Measurement: 15.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22280): https://lists.cip-project.org/g/cip-testing-results/message/22280
Mute This Topic: https://lists.cip-project.org/mt/77931412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


