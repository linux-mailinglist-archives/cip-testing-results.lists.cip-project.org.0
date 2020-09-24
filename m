Return-Path: <bounce+64575+19680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B08CE276899
	for <lists@lfdr.de>; Thu, 24 Sep 2020 07:52:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bpPUYY4521862xWQcACSHtbs; Wed, 23 Sep 2020 22:52:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10012.1600926777892677633
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 22:52:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48374 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.237-cip49_0eef8d8f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 05:52:57 +0000
Message-ID: <01010174beabff41-20dd5dd9-950e-4ca5-9b8c-e5dc69b655a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jlICzmvb1YbTG4N0hz7BAENQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600926778;
 bh=GfDmQokFbs6/xi76CSQe3Wy3afUAjxg9oVw/gyuwtVw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MJwpdwesfIsSto/8h32Qd/SnGKdGBLmIaaWy0eyKWrE6WozE1o/EeYGvCXLUuvn4m8N
 rDspOb70Zd+AHIx8tVfN0Sf8v6YnxYMBYA0O0mteM/lcU5L2R4SmGmpNNEGEZnMz5ouWk
 uLIfds6lUzSmiGWYlQXtVtFryePiH4fopDU=


Hello,

The job with ID # 48374 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48374




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.237-cip49_0eef8d8f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-09-24 05:26:17 (+0000 UTC)
Started: 2020-09-24 05:46:49 (+0000 UTC)
Finished: 2020-09-24 05:52:57 (+0000 UTC)
Duration: 0:06:07

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/48374/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48374/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 96.2200000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 138.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 136.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.8700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19680): https://lists.cip-project.org/g/cip-testing-results/message/19680
Mute This Topic: https://lists.cip-project.org/mt/77051877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


