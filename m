Return-Path: <bounce+64575+21249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF4B728DF6E
	for <lists@lfdr.de>; Wed, 14 Oct 2020 12:54:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tPkaYY4521862xDqCsKnbycD; Wed, 14 Oct 2020 03:54:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9313.1602672875109378512
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 03:54:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64508 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.151-cip36_aa27648b4_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 10:54:34 +0000
Message-ID: <0101017526bf535b-db978b1c-4f6b-4120-9fb1-ddf62de267e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RLJpZeya7fxIXLrK1x4mcv4Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602672875;
 bh=7OZ6zXVrp6gEkfBFiLBuVGsnn+HRAoJttjcUp6iTigo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a0q/tk900n+6pIiyN+0dRMRYffD98MNdpNgFfrzhY7Q4gCEvSR7RypZKgkC6RG9hXeJ
 7Q1YVBT6U0BK072tVHGPxR7avB5dqc639laTcMZC9U6hlYVY0sIxhMMMzoiLdf5lS+Znc
 1r1gTAXOt3on4YgT8+jVmxtzHQfsX5mr4x4=


Hello,

The job with ID # 64508 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64508




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.151-cip36_aa27648b4_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-10-14 10:36:15 (+0000 UTC)
Started: 2020-10-14 10:51:59 (+0000 UTC)
Finished: 2020-10-14 10:54:34 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/64508/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/64508/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 83.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21249): https://lists.cip-project.org/g/cip-testing-results/message/21249
Mute This Topic: https://lists.cip-project.org/mt/77502684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


