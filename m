Return-Path: <bounce+64575+25429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 473072E780D
	for <lists@lfdr.de>; Wed, 30 Dec 2020 12:29:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EcPnYY4521862xw57ZoyjOvX; Wed, 30 Dec 2020 03:29:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5424.1609327750631130618
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Dec 2020 03:29:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128329 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.164-cip40_29786fabe_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Dec 2020 11:29:09 +0000
Message-ID: <01010176b368aa6b-759dde30-0b2c-4dbb-aa18-e8db3499f66b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z5RrZZuUyRipT7qApRQfkarCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609327750;
 bh=VtSSxwIwfoR/a9bqoY7Y4c+hWCVWkxxD0emH27a0LXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HmmjJg/sRSjaPFNMFKfzFCXK/y9SYVkKmhwdTddz96faBKh771eyNamORbewVZeeVpV
 zoJfrH6xZSjAS8ew4S4ZlCO+Jmkie1JfjfG2oqMKZ9Ggn0GINsamoBD4ylka5Ro2peRog
 rxebPTha3L/ysRtgtuO6cQQ6FaXnf5IcMVU=


Hello,

The job with ID # 128329 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128329




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.164-cip40_29786fabe_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-12-30 11:23:58 (+0000 UTC)
Started: 2020-12-30 11:26:07 (+0000 UTC)
Finished: 2020-12-30 11:29:09 (+0000 UTC)
Duration: 0:03:01

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/128329/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/128329/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 94.9400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 16.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0800000000 seconds
Test Case http-download: Test passed
Measurement: 5.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25429): https://lists.cip-project.org/g/cip-testing-results/message/25429
Mute This Topic: https://lists.cip-project.org/mt/79310484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


