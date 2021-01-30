Return-Path: <bounce+64575+27771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E863D30955A
	for <lists@lfdr.de>; Sat, 30 Jan 2021 14:30:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AYiqYY4521862xRkBmGoV3MI; Sat, 30 Jan 2021 05:30:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3629.1612013418221294226
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 05:30:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153800 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.172-cip42_69c8ac530_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 13:30:17 +0000
Message-ID: <01010177537cb2b5-46317179-477c-4bed-b385-78b61e9e5be5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FcTEd5FleOuf5Wj8PNyx4RI7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612013418;
 bh=gsl8wG9UUjLFvU4+sNzSwacEK5PAvBfOtO4Edk5D4C8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d2BdEgt2M1QIP9Aj1WfZj6AYU1yeDWQznfZlRHHLv/q5jIKkVS1aAMQEYzMyKEZhJ6J
 lY4LpgSxRshQn1djLBtu3IJroSivUI4d7LAY1V3d9AePSLLC/Y+huZVtHubbLxBTTv5Kf
 /LuQ00nxuBkvnfndGDikQ7e1j/1DaJYI5MY=


Hello,

The job with ID # 153800 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153800




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.172-cip42_69c8ac530_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-01-30 13:28:23 (+0000 UTC)
Started: 2021-01-30 13:28:36 (+0000 UTC)
Finished: 2021-01-30 13:30:16 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/153800/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/153800/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 13.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.4100000000 seconds
Test Case http-download: Test passed
Measurement: 11.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27771): https://lists.cip-project.org/g/cip-testing-results/message/27771
Mute This Topic: https://lists.cip-project.org/mt/80234093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


