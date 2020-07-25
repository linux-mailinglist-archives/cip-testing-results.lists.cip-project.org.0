Return-Path: <bounce+64575+16524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69A8A22D41F
	for <lists@lfdr.de>; Sat, 25 Jul 2020 05:10:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8HuqYY4521862xjGo5Ssm2Jp; Fri, 24 Jul 2020 20:10:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3469.1595646608049362293
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 20:10:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32579 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.134-cip30_6bd546a9c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 03:10:07 +0000
Message-ID: <0101017383f2ffc0-d64829da-d8d2-461f-90b5-983ce6d6584b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eFrWt8pjRVxD6xDNjrmj6dQmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595646608;
 bh=lmwF1Bsekv9ylpgmAr6Y/PzNxaMPfe0I2va/oLQ5d1o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pqnu9EJUv1dj8GNtxiThA4xe1fiiAR3uQOVE/aJ0IoMqXYXWiSzBp0o2TyYvQDVon95
 gA+tURz0jyk2JTsHPyCLhT/Rhmc31CH9RgiI0S+pr9YQgxu7eyU4UeNh/vPVf6eKIjKjI
 lxFU8ypBGRakFi+WhJX4DYImcH+JP+iiQjQ=


Hello,

The job with ID # 32579 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32579




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.134-cip30_6bd546a9c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-07-25 00:18:02 (+0000 UTC)
Started: 2020-07-25 03:03:47 (+0000 UTC)
Finished: 2020-07-25 03:10:07 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/32579/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/32579/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 119.9800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 85.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 83.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16524): https://lists.cip-project.org/g/cip-testing-results/message/16524
Mute This Topic: https://lists.cip-project.org/mt/75779753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

