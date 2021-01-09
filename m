Return-Path: <bounce+64575+26073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2DAA2F005A
	for <lists@lfdr.de>; Sat,  9 Jan 2021 15:00:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jhEFYY4521862xuBOrPIpXeB; Sat, 09 Jan 2021 06:00:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3426.1610200848927227463
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 06:00:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134085 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.166-cip41_e76c39610_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 14:00:48 +0000
Message-ID: <01010176e77316ff-40b48251-de9b-4cf7-a7b3-9555f7a00a03-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PPIsTb0tstJohh5Bz8bxnkKpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610200849;
 bh=LfKKJh0Ss/jZTdI/Ge9ovjUZ+VvjLmviR0ZCe+YJo44=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s2J1DSZJYSaE4a2tOwG6aD6rXQpGWnQnaq3wiUXqyPxALkhRQsHltzMRqO5b0EgxRNh
 7cp0XkdTpPVslGIsALZHF9+heaN53UvS47oR2JNEtUJ0OH75pkptlh/U2Yh/F/85ItNYY
 jKmSbemTgK/hW1z49EwoQ/2x7YvEn4XQI6Q=


Hello,

The job with ID # 134085 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134085




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.166-cip41_e76c39610_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-01-09 13:24:57 (+0000 UTC)
Started: 2021-01-09 13:56:08 (+0000 UTC)
Finished: 2021-01-09 14:00:47 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/134085/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/134085/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 58.4300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 90.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 88.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26073): https://lists.cip-project.org/g/cip-testing-results/message/26073
Mute This Topic: https://lists.cip-project.org/mt/79547622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


