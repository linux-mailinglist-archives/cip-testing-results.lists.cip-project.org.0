Return-Path: <bounce+64575+15526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0F952196FF
	for <lists@lfdr.de>; Thu,  9 Jul 2020 06:00:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CJ4AYY4521862xyf8ElLbeQX; Wed, 08 Jul 2020 21:00:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4275.1594267252973094885
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 21:00:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24414 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.131-cip29_570063b70_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 04:00:51 +0000
Message-ID: <0101017331bbb4a1-67c1c386-404f-4c93-b3f9-1cccada7d86e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n4C7wWJRDewV88NjF84NHC08x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594267253;
 bh=SE6EPvpty1pOD2sAqRwvVXwQxeF+dFSp4ToMCsXGMSo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sI6dyrfZBurc0nn1kkzuux/5jxnUntezoISHjDpWo5pOJXhd6PMllVXZ4zD6gBsEn1Y
 oucQT/uucmQczKwidH8TSXtZKGwKVXMTrtGWTx4rI/W+69TMVMHy2metNBGj67eSPAFvV
 4ddIaCZM+pKSJd+95sb5HkUrEuiUUxGctF0=


Hello,

The job with ID # 24414 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24414




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.131-cip29_570063b70_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-07-09 03:04:57 (+0000 UTC)
Started: 2020-07-09 03:57:51 (+0000 UTC)
Finished: 2020-07-09 04:00:51 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/24414/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/24414/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 86.2800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15526): https://lists.cip-project.org/g/cip-testing-results/message/15526
Mute This Topic: https://lists.cip-project.org/mt/75391561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

