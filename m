Return-Path: <bounce+64575+18667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EBDD260775
	for <lists@lfdr.de>; Tue,  8 Sep 2020 02:15:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cuRXYY4521862xXWf9eEQWd2; Mon, 07 Sep 2020 17:15:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.10018.1599524110068706001
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 17:15:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35057 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_38357f8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 00:15:33 +0000
Message-ID: <010101746b1159ce-46113d33-0559-43a8-8b14-7edc7e43abae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sTnVVWAV6LJHKZgj0rON9oYzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599524134;
 bh=mQvPe1u2CCK9+Ls12BgwYc0zS3zsJcjgQqTWumNwOIc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AZ6z5FEs519E5LRPQQZy6d/8/+lqY1yZy8lR29qXVARkq1MN+MA3e8mb3w76NJZ8Xea
 xbYfWzQtjOJf+uxdpSczmiDECXA1K+eFRg/7Z0H+UepXbGAuTlDQjLoxUDBD1G3pJKvka
 R4GQAXDz1pfQsUpGxjuPKuguM4Num8OMZ7Y=


Hello,

The job with ID # 35057 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35057




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_38357f8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-09-07 23:47:24 (+0000 UTC)
Started: 2020-09-08 00:08:13 (+0000 UTC)
Finished: 2020-09-08 00:15:33 (+0000 UTC)
Duration: 0:07:19

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/35057/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35057/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 150.6400000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 148.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 144.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18667): https://lists.cip-project.org/g/cip-testing-results/message/18667
Mute This Topic: https://lists.cip-project.org/mt/76699231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

