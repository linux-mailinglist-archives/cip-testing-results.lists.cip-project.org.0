Return-Path: <bounce+64575+21409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B932D291103
	for <lists@lfdr.de>; Sat, 17 Oct 2020 11:39:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NSMYYY4521862xv6nXglxcLM; Sat, 17 Oct 2020 02:39:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9410.1602927586002009125
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 02:39:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66859 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_ccf23f4f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 09:39:45 +0000
Message-ID: <0101017535ede754-40633e43-4b76-412f-ac3e-4318aed99a0b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yFcWOSpowofBacvbLBQIA5Nbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602927586;
 bh=3ney5Pe5MFw1yWaJ8yYVpbNkpWFs+omPc7XrtNHife4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dhCQImBRmLbIGN8RLiwI+K7j95N5saUfOfainVx1qJofjTa32uWapoxDhMh8XZHubpu
 f2gLiMr6h2aovRcjDS7BEesneKJOr2xykIiCgdIlGJWwpEEEOQ0kXmkgcOLJaCU9GJ7dP
 naubYCThCYD/z1AK3mApnUAAbAgQJaXUXeU=


Hello,

The job with ID # 66859 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66859




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_ccf23f4f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-10-17 09:22:58 (+0000 UTC)
Started: 2020-10-17 09:35:15 (+0000 UTC)
Finished: 2020-10-17 09:39:44 (+0000 UTC)
Duration: 0:04:29

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/66859/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66859/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 58.7500000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.9100000000 seconds
Test Case login-action: Test passed
Measurement: 92.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 91.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.5400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21409): https://lists.cip-project.org/g/cip-testing-results/message/21409
Mute This Topic: https://lists.cip-project.org/mt/77614783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


