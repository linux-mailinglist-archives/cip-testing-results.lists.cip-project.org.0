Return-Path: <bounce+64575+16483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50DCF22D181
	for <lists@lfdr.de>; Fri, 24 Jul 2020 23:53:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0NoPYY4521862xTeurREay0p; Fri, 24 Jul 2020 14:53:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2844.1595627606678432269
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 14:53:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32440 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.134-cip30_6bd546a9c_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jul 2020 21:53:25 +0000
Message-ID: <0101017382d10eae-1b9336c0-a295-4ef2-bc79-9e5530ad2a73-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MT4CKja3exqyylRLSUb4puN0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595627606;
 bh=pbo66HTmRok5CAvwX0k4iRAgvCroHMq2NR7yCWxiNXU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mdMLV1moAQGnyAhYYusu3Se6fh/AAw6wp6UPUwKJb/9ORtkv1qmNxCmet8p7CuStZEk
 jVZc3pS4OsEnx2/g4X8ZFMDmbkke+NVajckHF0EpYJUUiPLLPzZj7WuVN7LfVdnrwsu+Q
 d12hLOM8Gt3RcCx7ulxaEiLjF3kxY3Jeqyw=


Hello,

The job with ID # 32440 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32440




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.134-cip30_6bd546a9c_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-07-24 21:17:46 (+0000 UTC)
Started: 2020-07-24 21:50:35 (+0000 UTC)
Finished: 2020-07-24 21:53:25 (+0000 UTC)
Duration: 0:02:50

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/32440/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/32440/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.2700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16483): https://lists.cip-project.org/g/cip-testing-results/message/16483
Mute This Topic: https://lists.cip-project.org/mt/75775573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

