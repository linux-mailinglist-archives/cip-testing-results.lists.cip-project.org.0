Return-Path: <bounce+64575+58635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA3DF41B1DF
	for <lists@lfdr.de>; Tue, 28 Sep 2021 16:15:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c8IQYY4521862xW97cmp0qLQ; Tue, 28 Sep 2021 07:15:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.79.1632838363000803882
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 07:12:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447242 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.208-cip58_b2f94d9bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 14:12:42 +0000
Message-ID: <0101017c2cc02412-e580f44b-33ae-4445-a10d-d2cd7382dfa0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3KFXWxeRmQKijure3SWnnLWsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632838553;
 bh=7xJv+6wH/rg+0Vu1cABhlSATE0iRs7iiFgQ/O1cxTsU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IdBVnlwy3FbjX5In8/ieArlQl15nJ6BbDHe2DQWvQpIgx+VkSe730kaIxmOpeAAqWQp
 TfJrNOJtx43ONDidU4rg+o1UFuxUIWywJ4rvo3pf00IKxKuOD8Qa+cJDba3drCfZ8gWCk
 ZG2awKZW5t+RvoZ2g6GZotvaPBCeXsiSA3g=


Hello,

The job with ID # 447242 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447242




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.208-cip58_b2f94d9bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-09-28 13:57:02 (+0000 UTC)
Started: 2021-09-28 14:06:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447242/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 26.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 144.1500000000 seconds
Test Case login-action: Test passed
Measurement: 144.9700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 117.0000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/447242/1_ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58635): https://lists.cip-project.org/g/cip-testing-results/message/58635
Mute This Topic: https://lists.cip-project.org/mt/85925333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


