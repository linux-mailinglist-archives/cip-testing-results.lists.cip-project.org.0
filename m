Return-Path: <bounce+64575+26365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71CD82F3B7C
	for <lists@lfdr.de>; Tue, 12 Jan 2021 21:28:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vVIyYY4521862xkel4SWFCgt; Tue, 12 Jan 2021 12:28:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.15632.1610483329582053465
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 12:28:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136669 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.167-cip41_53ba46043_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 20:28:48 +0000
Message-ID: <01010176f8496604-8ce9b7ca-6377-408d-bd2b-58d427257683-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kVX8xev59rrU9SyKMssExgmmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610483329;
 bh=LtgTno7IzbSJsHDLIMa/lUCu1T7SOqxb5kl/5l8cCUg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=liyDp7ruRKdsOZz3C01qVBlomih4T5mzL0CnwIBSn8XufbKUL4vVzEv6a9j1Do+F+Q6
 2443ZfJYQ3X6JH6fpIdrKVgDgRZ1QDZGA7WW5y9Pa401ttAIo6/8Hm0i7HYV2f33RtwWb
 9K9zFCo0mdqEz0psgYP0KByfLLBuj+/8iIc=


Hello,

The job with ID # 136669 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136669




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.167-cip41_53ba46043_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-01-12 20:22:01 (+0000 UTC)
Started: 2021-01-12 20:24:15 (+0000 UTC)
Finished: 2021-01-12 20:28:48 (+0000 UTC)
Duration: 0:04:32

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/136669/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/136669/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 90.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 40.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.1400000000 seconds
Test Case http-download: Test passed
Measurement: 18.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26365): https://lists.cip-project.org/g/cip-testing-results/message/26365
Mute This Topic: https://lists.cip-project.org/mt/79633824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


