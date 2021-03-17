Return-Path: <bounce+64575+31336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87D7B33F621
	for <lists@lfdr.de>; Wed, 17 Mar 2021 17:59:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pCIiYY4521862xs61Mr5OvKQ; Wed, 17 Mar 2021 09:59:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.192.1616000351871089221
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 09:59:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 184799 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.262-cip54_1e43fee9_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 16:59:10 +0000
Message-ID: <0101017841207a86-0d107c55-b98a-4867-b249-5e5d89e394e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 07Vn409GnK3BnKRFaFoODD0Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616000352;
 bh=sAd06FgL3ndns5V3Jm3OOxlAb4hZThDh+5dGGOOK/JM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bxx+0Y0WT+9yVWVHeAuKcaiQiaIvAgoY9K8kJF2VA12bF8BMMfrS4zhr3VWYC3B0r62
 03tqAZgkTWkzZsyaeKOGgjSgvqS4blkybmo2+7EN3E6pubq5GM5zW8fEU0xjCsP2Ac8U2
 Rfje1nBY/xKhGefaBga8/2Cyxd5CC1WYUgA=


Hello,

The job with ID # 184799 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/184799




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.262-cip54_1e43fee9_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-03-17 16:26:13 (+0000 UTC)
Started: 2021-03-17 16:56:10 (+0000 UTC)
Finished: 2021-03-17 16:59:10 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/184799/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/184799/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 95.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 18.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.8000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31336): https://lists.cip-project.org/g/cip-testing-results/message/31336
Mute This Topic: https://lists.cip-project.org/mt/81408264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


