Return-Path: <bounce+64575+14157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DE721F6396
	for <lists@lfdr.de>; Thu, 11 Jun 2020 10:28:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N7AwYY4521862xZXDFM06Kt2; Thu, 11 Jun 2020 01:28:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3121.1591864103578817993
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 01:28:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17754 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_0a074f24_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 08:28:22 +0000
Message-ID: <01010172a27e8fb2-3349ec1e-668e-4084-b5c6-25687d0bd854-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jBeO7mojSU2dsf5u1N3bc8f6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591864104;
 bh=vChK2QxWgtptwVw7N1vXmpe5fdhnHdxvjk6zlTwMSW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F4toCcBvdTK2QZ5fgD3SQHtF7Chv5+iIUxVfiocILVKWhGzXagD751kb57gP5juR0RB
 Pg96D318JmV1jfIZW1Po7la1GVFYzs7MxWiDA9l9XVwxz0NIPC0uI5HVCkMX96PVtQd7R
 TCLF+C/XBekA/Tl5UdojBYxvyzoNjIUQV60=


Hello,

The job with ID # 17754 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17754




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_0a074f24_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-06-11 08:09:40 (+0000 UTC)
Started: 2020-06-11 08:23:04 (+0000 UTC)
Finished: 2020-06-11 08:28:22 (+0000 UTC)
Duration: 0:05:18

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/17754/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 98.5600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 76.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14157): https://lists.cip-project.org/g/cip-testing-results/message/14157
Mute This Topic: https://lists.cip-project.org/mt/74814456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

