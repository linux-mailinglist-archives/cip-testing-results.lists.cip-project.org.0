Return-Path: <bounce+64575+60543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6E93427A52
	for <lists@lfdr.de>; Sat,  9 Oct 2021 14:52:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CZhSYY4521862xTVfhOV0N7N; Sat, 09 Oct 2021 05:52:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6238.1633783944514346760
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Oct 2021 05:52:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 465609 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.288-cip63_8197dd21_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Oct 2021 12:52:23 +0000
Message-ID: <0101017c651c91e7-7babec98-9a2f-42ae-a625-346c9736bff6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QZSIPvfQYqo1b9ISjOW6d1INx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633783944;
 bh=m0quyv1zM1jKn5MXdXHODvejlLNFqo3BOScexw8byx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vHL8xOL1uYM+jBKjViqyf6SzYNnET+9yaEqJDAtaVUuXZsalj5XRUpmp6MMJRbaLxFt
 qxYTpBFWKZ66Y1bCokH20jg7Nz9+aI9uLOKHnS1zwLMbgDLm+KelhkqRr03K5QDTjfqtC
 W2GFxzQcG5qx7r2F6zzllPBsIPXr7F7I0pU=


Hello,

The job with ID # 465609 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/465609




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.288-cip63_8197dd21_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-10-09 12:45:36 (+0000 UTC)
Started: 2021-10-09 12:49:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/465609/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 88.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0500000000 seconds
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/465609/1_ltp-sched-tests
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60543): https://lists.cip-project.org/g/cip-testing-results/message/60543
Mute This Topic: https://lists.cip-project.org/mt/86192988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


