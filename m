Return-Path: <bounce+64575+27800+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A873B3095B4
	for <lists@lfdr.de>; Sat, 30 Jan 2021 15:08:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g5FkYY4521862x5SwkTxRXzX; Sat, 30 Jan 2021 06:08:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4062.1612015697848395948
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 06:08:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153814 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.254-cip53_129a4e2d_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 14:08:17 +0000
Message-ID: <01010177539f7cd9-c698c208-0e06-4686-8b4f-420b9b7066f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MVVqs4DtL7KhYQlUgzDKXWkex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612015701;
 bh=/vgm2m0L10uFjyIZAxvY/Bcn7BnNWMG5J8XnIhvI1ek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aOT14cWnjxv/L6U12m6QIplRCoyIS92udZQM0tjpuEiBcwALQUNcd7NcWyqqye5ZMgq
 IX21Z521FA4BfS7XMIYPozEZzCpTpqlIOlDLygloLC0zsbGCrZt+23tI0lADlEyW7l7Si
 0hJFCoXIvMcM0f07iVHiPzEZghV1C7A79Vg=


Hello,

The job with ID # 153814 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153814




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.254-cip53_129a4e2d_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-01-30 13:38:06 (+0000 UTC)
Started: 2021-01-30 14:05:09 (+0000 UTC)
Finished: 2021-01-30 14:08:16 (+0000 UTC)
Duration: 0:03:07

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/153814/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/153814/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 94.7100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 17.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27800): https://lists.cip-project.org/g/cip-testing-results/message/27800
Mute This Topic: https://lists.cip-project.org/mt/80234727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


