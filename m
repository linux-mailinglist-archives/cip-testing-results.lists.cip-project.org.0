Return-Path: <bounce+64575+33609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39E0C361F2D
	for <lists@lfdr.de>; Fri, 16 Apr 2021 13:54:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yEKGYY4521862xIAbmwxjQCo; Fri, 16 Apr 2021 04:54:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7814.1618574056506362156
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Apr 2021 04:54:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209892 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.267-cip56_e491be6c_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Apr 2021 11:54:15 +0000
Message-ID: <01010178da8818c6-d19d8aa7-f418-4997-8a47-6a4c6f276b21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NdTg5g8ekTJQOPZUw0lAEpcHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618574056;
 bh=HUNjksGOCuE/D4wXMeOFbG2pmzS5J3EiKs+CN4J1YY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s9lGaCu6aqtXXaxC19is++4KHyB0tGv0uvSoLcROD3dG+1RiC/8i+xrLm0om+d7fJXO
 kKNp7Pmme9YR+FBCODhC5Xd/wVHqRXY8BLUNbXdQ0OmNNQl9zSoROwdaoNUGZDsBpgr5v
 I3MtV/xoFYqzrmAkEVg7c1awu5rPSrSDiWE=


Hello,

The job with ID # 209892 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209892




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.267-cip56_e491be6c_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-04-16 11:47:22 (+0000 UTC)
Started: 2021-04-16 11:52:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/209892/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/209892/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 17.0600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 14.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0700000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33609): https://lists.cip-project.org/g/cip-testing-results/message/33609
Mute This Topic: https://lists.cip-project.org/mt/82139903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


