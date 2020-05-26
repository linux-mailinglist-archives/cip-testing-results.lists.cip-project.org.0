Return-Path: <bounce+64575+12392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D605C1CCCB2
	for <lists@lfdr.de>; Sun, 10 May 2020 19:35:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bU56YY4521862xxuldJIVkdQ; Sun, 10 May 2020 10:35:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.18931.1589132108158172425
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 10:35:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15971 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.122-cip25_b1b6bc9f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 17:35:07 +0000
Message-ID: <01010171ffa79f06-e1266058-18b8-4be3-b193-fdd1a00505fe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tmnz2GcFAfGc6H1MTfTBEpfjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589132108;
 bh=65hIWfBGAYHjSkfJeqNwt2FHFGZtuAi8Lo1EI+oacIs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TWjyOzUgYFxjsNbYXTharvC2wjbuGEUNZ5zZbDPz7NZ1YcR4YTNi/ZeY0HQ0RU0sOW6
 dLNIbIHhmX0h/3MhQu0IDq6HBsGZBuepDlQZr+/QhmjXgMQi6NiLWlii27z6SZJTn4pFR
 /0SnIm0iwJCUmXOLCmtFE3XEUxrVjcv/78k=


Hello,

The job with ID # 15971 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15971




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.122-cip25_b1b6bc9f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-05-10 17:14:39 (+0000 UTC)
Started: 2020-05-10 17:28:07 (+0000 UTC)
Finished: 2020-05-10 17:35:07 (+0000 UTC)
Duration: 0:06:59.576106

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/15971/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15971/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 148.1600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 154.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 152.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12392): https://lists.cip-project.org/g/cip-testing-results/message/12392
Mute This Topic: https://lists.cip-project.org/mt/74120025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

