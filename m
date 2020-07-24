Return-Path: <bounce+64575+16456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C95F022D072
	for <lists@lfdr.de>; Fri, 24 Jul 2020 23:21:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0jUcYY4521862xvGr17fmfIu; Fri, 24 Jul 2020 14:21:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2237.1595625716097733737
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 14:21:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32418 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_917b4075_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jul 2020 21:21:55 +0000
Message-ID: <0101017382b435f6-289a87d9-969b-4a15-822d-d459f4edc715-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hxCa3kMx3jrYplCAHoVbucLyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595625716;
 bh=HyUoVwYowxaD0iIcqCEmtb/TqlOCAtfqpGtkkGpzRAc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pQEuWCR47yhRa/lqpBxMqjtaSCbc3b5DV1FFU7op4e3QtJiQIZ7d+PGwuw6TbUvg0ys
 jzrIvqdOP7JaoNXhAsYDgjBEsCMUdjHl4Xp8WvVCQULO7G55NNNhPgPIt9rNJ9CckA466
 qiJISzjgFgrI9R3AHAoKSrtJM5wPkXKXiZU=


Hello,

The job with ID # 32418 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32418




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_917b4075_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-07-24 21:15:49 (+0000 UTC)
Started: 2020-07-24 21:19:17 (+0000 UTC)
Finished: 2020-07-24 21:21:54 (+0000 UTC)
Duration: 0:02:37

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/32418/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/32418/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 91.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16456): https://lists.cip-project.org/g/cip-testing-results/message/16456
Mute This Topic: https://lists.cip-project.org/mt/75775037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

