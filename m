Return-Path: <bounce+64575+16220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6670227663
	for <lists@lfdr.de>; Tue, 21 Jul 2020 05:09:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C53PYY4521862xN28vojHHsU; Mon, 20 Jul 2020 20:09:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.11562.1595300947337355286
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 20:09:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30383 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip30_8cc013389_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jul 2020 03:09:06 +0000
Message-ID: <010101736f58a1a8-e3881016-3d20-4311-a940-d25561c2100c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ofE8X7ecvDsvn6bGjP9RKJJ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595300948;
 bh=tapeSPhjJE6FIIjxDjBnx1wog+FXg44pblbgLfCul9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oHKjyzgmzZlDlKUYeXYvRgASFxHsboGqoE8vzCN+TC5bNnSBNxpYpogd3Ko14xdMPM2
 9jcPrV0n1jv/9hTCISXZ4TeA6TSkxkPcChwyRTSpuOpmQ9daibyuhg9L7lVwzZCeRiK06
 bBtb/j5SQ3nBH88YPe05BNxYv8uja91TIsY=


Hello,

The job with ID # 30383 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30383




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip30_8cc013389_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-07-21 02:43:43 (+0000 UTC)
Started: 2020-07-21 02:59:37 (+0000 UTC)
Finished: 2020-07-21 03:09:06 (+0000 UTC)
Duration: 0:09:28

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/30383/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/30383/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 214.5600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 216.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 207.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16220): https://lists.cip-project.org/g/cip-testing-results/message/16220
Mute This Topic: https://lists.cip-project.org/mt/75697230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

