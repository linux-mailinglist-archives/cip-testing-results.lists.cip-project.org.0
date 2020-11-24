Return-Path: <bounce+64575+23773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A56CD2C29CF
	for <lists@lfdr.de>; Tue, 24 Nov 2020 15:38:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xZAXYY4521862xKVyUx28EF9; Tue, 24 Nov 2020 06:38:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.52550.1606228693025379698
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 06:38:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99944 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.160-cip38_e34b73221_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 14:38:12 +0000
Message-ID: <01010175fab0cc8f-a38a7209-ffb9-45fc-8171-6d70eebb93c6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H7oVTtBxda7Lfc8ye1QQOdhwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606228693;
 bh=4wwDLN1C6FF/byyaXEx+iqypuUv7DnMpMtALzQpHHdI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F79JKBhEGnLAXYqjLMCWQ9re2pD0kaMn4ki0Wy5rhdcsVlf2lfvwhbANZyMPWKb0Q9X
 X9p3+N+8CjMtJaMpHOttDQ9XUXyr9btuLK+k7a8V5WUlTSKsRb2gjGhSujeP4oWPjvVPx
 6tVHYIUsLOE2mvDz5aKyfQCDhK9d36xlmKU=


Hello,

The job with ID # 99944 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99944




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.160-cip38_e34b73221_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-11-24 14:30:05 (+0000 UTC)
Started: 2020-11-24 14:34:45 (+0000 UTC)
Finished: 2020-11-24 14:38:11 (+0000 UTC)
Duration: 0:03:26

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/99944/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/99944/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 17.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23773): https://lists.cip-project.org/g/cip-testing-results/message/23773
Mute This Topic: https://lists.cip-project.org/mt/78478088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


