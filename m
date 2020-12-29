Return-Path: <bounce+64575+25373+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7BB32E70E9
	for <lists@lfdr.de>; Tue, 29 Dec 2020 14:37:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DBIzYY4521862xRTxxORnGUE; Tue, 29 Dec 2020 05:37:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11576.1609249078348923416
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 05:37:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128240 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.249-cip52_62651447_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 13:37:57 +0000
Message-ID: <01010176aeb83885-ccde1e8a-b652-453f-8b54-a80939c7064a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tpYroQug23DMC7Mcb7X8EcZJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609249078;
 bh=FHLXSGN0nit2nW7Hhw7og2rYRf+aEv4Umsri1r2lvY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ere76ORZ98b4912FG/WJmiy7OLxWajjZ6u//ZnYCGLa9E0MxjW+2l+SwJTwbwpoElRa
 tFJFg86tr/OMpTULDjLZZLfn5ecjfhsIb7J+JshZEpkpqzH61qrNb3C4JYf+QlAnHgmWn
 N+DuzICzCIZDQx1TvMphOdpnjMW/afFvr1M=


Hello,

The job with ID # 128240 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128240




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.249-cip52_62651447_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-12-29 13:24:27 (+0000 UTC)
Started: 2020-12-29 13:35:06 (+0000 UTC)
Finished: 2020-12-29 13:37:57 (+0000 UTC)
Duration: 0:02:50

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/128240/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/128240/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 17.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25373): https://lists.cip-project.org/g/cip-testing-results/message/25373
Mute This Topic: https://lists.cip-project.org/mt/79290178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


