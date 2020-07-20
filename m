Return-Path: <bounce+64575+16197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 414ED227348
	for <lists@lfdr.de>; Tue, 21 Jul 2020 01:51:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jR8TYY4521862xU2hjOaQ4q4; Mon, 20 Jul 2020 16:51:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8429.1595289063548096767
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 16:51:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30201 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip30_8cc013389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 23:51:02 +0000
Message-ID: <010101736ea34bdd-3ec74d3c-b376-4f81-8bc9-9cb35118cadf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UMB5IXyi0BwL56JM69lf81xTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595289063;
 bh=Ugl9LYULchbQdtCrlda1RdjrWbbLTWg6jaO6gX5FSeU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mBUWSCbz9XBbHnZyyQQsyUHFYpCHi1G8qDFtehY58NmaFW06sZ4N1LCWsiJeoO/MJOE
 6IrSOgKeXhWi+MMqH623/+vETPWtPf3DOC3HWx4JwpAhgNVnyJiRHPrGZe2uzNTzskrqZ
 7AiPffX6R03baku8oa9glnu0r0BLcoduZbc=


Hello,

The job with ID # 30201 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30201




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip30_8cc013389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-07-20 23:24:00 (+0000 UTC)
Started: 2020-07-20 23:44:37 (+0000 UTC)
Finished: 2020-07-20 23:51:02 (+0000 UTC)
Duration: 0:06:24

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/30201/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30201/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 130.6700000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 130.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 128.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16197): https://lists.cip-project.org/g/cip-testing-results/message/16197
Mute This Topic: https://lists.cip-project.org/mt/75694322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

