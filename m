Return-Path: <bounce+64575+22062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id D1E7329E764
	for <lists@lfdr.de>; Thu, 29 Oct 2020 10:33:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id slikYY4521862x2SrAHv2CvY; Thu, 29 Oct 2020 02:33:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6239.1603963986216642033
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 02:33:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75272 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.241-cip50_9356e1dd_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 09:33:05 +0000
Message-ID: <0101017573b41dfc-cff9fd7d-a53a-4464-b88a-a9ee4d66d4fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AyHz2g6n95x8vMaaSphwT9MFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603963986;
 bh=2a5syJUbWMTjVVrx9DahikTEJQoC/Y9b3/NjqbftYfs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ovshjh896Q+jlKTYgMFhoIVRqmVsTRBncVDFg06WsIqJoqqigAWn37xOWC8tHy+DWm3
 Xsi+kqf7BXlNdy2TJvB3p1YeJHKS5SruWKgb8Bv+Li2CMzHQGCGcJfNwXR6VH5jtM9/bb
 MS/HXdtX1hqNdD2ovgGXKB/xhG5NPLvZA7M=


Hello,

The job with ID # 75272 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75272




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.241-cip50_9356e1dd_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-10-29 09:26:10 (+0000 UTC)
Started: 2020-10-29 09:29:25 (+0000 UTC)
Finished: 2020-10-29 09:33:05 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/75272/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/75272/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 97.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 27.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 41.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22062): https://lists.cip-project.org/g/cip-testing-results/message/22062
Mute This Topic: https://lists.cip-project.org/mt/77883733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


