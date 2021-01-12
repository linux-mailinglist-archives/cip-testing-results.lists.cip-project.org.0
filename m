Return-Path: <bounce+64575+26366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76EA02F3B7D
	for <lists@lfdr.de>; Tue, 12 Jan 2021 21:28:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yHEIYY4521862xVIEfZFIkgr; Tue, 12 Jan 2021 12:28:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.15633.1610483329853954332
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 12:28:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136671 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.167-cip41_53ba46043_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 20:28:48 +0000
Message-ID: <01010176f849675d-52ea7ad8-b000-4ecc-92da-f7c5b0560c27-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UPsLi4rrRQ81q3a18rnlNcOZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610483330;
 bh=DIni9XN48qKQz6iPfe6ocCuH2OrX+ZpnPhuVgbcpf9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FMJvDggt5C7VipbhSEjZy9yTgA0U8tRtM4XJldZ+WcnO6ap5hFM32wo3YJO/0EZ1dvK
 ojN8ME8AKX/gDoB3nAmrvuHWjg7dnP7s3r5bd4e1rSAce6NH9oPp0cMuGoA4okX78MLwE
 Zh9LWC2TyhwlBKlITa6EViqZLNaQaDP8jLI=


Hello,

The job with ID # 136671 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136671




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.167-cip41_53ba46043_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-01-12 20:22:07 (+0000 UTC)
Started: 2021-01-12 20:26:43 (+0000 UTC)
Finished: 2021-01-12 20:28:48 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/136671/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136671/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 14.3600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.5600000000 seconds
Test Case http-download: Test passed
Measurement: 14.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26366): https://lists.cip-project.org/g/cip-testing-results/message/26366
Mute This Topic: https://lists.cip-project.org/mt/79633825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


