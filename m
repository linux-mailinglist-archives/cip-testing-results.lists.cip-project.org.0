Return-Path: <bounce+64575+15612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4A1821AC08
	for <lists@lfdr.de>; Fri, 10 Jul 2020 02:33:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mVfWYY4521862xcr3yypWTp1; Thu, 09 Jul 2020 17:33:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1081.1594341224176711347
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 17:33:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24575 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip46_27c9e4e8_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 00:33:43 +0000
Message-ID: <0101017336246af0-a5423450-d9f0-4fcb-b863-196a92e1befd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6ueruiWQpycX64Xvz2UBJyAEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594341224;
 bh=k8+zwCd+j1xuWFyD8Snx/+965AXoe0kqBMWYzuMywtM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iFBDYMfItHNmH5L1EpdZfrZ9zvIrSDB7pVHsMrZshrjnTizxALuZtWLYGI6SeMUw4up
 t/nVh4VptSOcGucggKMZWwea9cazqXfzoT1sWq+OQ6wPKnxaLD7qsMTFqaAMgAivmuilb
 v4dG8v/I2e/m7koz2H3QYPBLmNgx05zWsYY=


Hello,

The job with ID # 24575 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24575




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip46_27c9e4e8_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-07-10 00:25:10 (+0000 UTC)
Started: 2020-07-10 00:31:52 (+0000 UTC)
Finished: 2020-07-10 00:33:43 (+0000 UTC)
Duration: 0:01:50

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/24575/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24575/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 21.6800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.4300000000 seconds
Test Case http-download: Test passed
Measurement: 10.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15612): https://lists.cip-project.org/g/cip-testing-results/message/15612
Mute This Topic: https://lists.cip-project.org/mt/75410139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

