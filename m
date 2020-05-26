Return-Path: <bounce+64575+12041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 004B41C2F59
	for <lists@lfdr.de>; Sun,  3 May 2020 23:07:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2wYtYY4521862xGtKZTm9K0J; Sun, 03 May 2020 14:07:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31532.1588540038290061938
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 14:07:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15629 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.221-cip44_37aa2fd5_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 May 2020 21:07:17 +0000
Message-ID: <01010171dc5d5878-81b47d1b-650e-483c-b65d-60f509cb68ea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: euTHznfiIrqPE9zKZMmUMO6Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588540038;
 bh=zQnsjvBHROPe5MqtXLJjM5lw8iw4XlEMJEf54g3MJg8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jnS/VFAO8F9VpYak38qxxeLxh86qehpUgI/A5+UzZ+gkiKzIeglRzMI97d8u6LaU923
 RwPpo44Va4GbJq+2217nRc49usjfCIVpKulGtM9+ZXVInIQr+o2ycG2CdDgjRii4JTuOC
 qoL/oRl/rQA48sbOEyiacpeRUNiuHENQlRg=


Hello,

The job with ID # 15629 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15629




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.221-cip44_37aa2fd5_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-05-03 19:37:52 (+0000 UTC)
Started: 2020-05-03 21:05:46 (+0000 UTC)
Finished: 2020-05-03 21:07:17 (+0000 UTC)
Duration: 0:01:30.208289

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/15629/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15629/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 17.0600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12041): https://lists.cip-project.org/g/cip-testing-results/message/12041
Mute This Topic: https://lists.cip-project.org/mt/73963339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

