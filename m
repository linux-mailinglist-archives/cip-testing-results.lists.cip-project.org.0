Return-Path: <bounce+64575+27334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3FC6301741
	for <lists@lfdr.de>; Sat, 23 Jan 2021 18:34:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DLjXYY4521862xXF5bSqYhpK; Sat, 23 Jan 2021 09:34:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9772.1611423283817333357
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 09:34:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148152 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.170-cip42_c01e06e8c_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 17:34:43 +0000
Message-ID: <01010177304ff811-7f4dad51-62eb-4510-950b-460688c5eab9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b8SzVIcBEGXNqJrJ0BsZqkDux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611423284;
 bh=j42O18+QSpGJlQw+iAuyraOYHz1NnzI28lcWNUr/tY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T19PsIcZnKif38TOvASfoa5nb2VOUrfV2mCOPFgMVcSPd/ZCTf5RSHRAkAILpPk34RV
 6vqxZ0bE+lehhswYoh4ElIHCg8DJG9GbS9/p/6EffwKMQo8sApTc77Xz4orebGLkF4Uet
 6nkEYY7P0qOcdtmUYifYPCCbgtuQJYtzMK4=


Hello,

The job with ID # 148152 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148152




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.170-cip42_c01e06e8c_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-01-23 17:31:37 (+0000 UTC)
Started: 2021-01-23 17:32:12 (+0000 UTC)
Finished: 2021-01-23 17:34:43 (+0000 UTC)
Duration: 0:02:30

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/148152/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/148152/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 89.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27334): https://lists.cip-project.org/g/cip-testing-results/message/27334
Mute This Topic: https://lists.cip-project.org/mt/80060413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


