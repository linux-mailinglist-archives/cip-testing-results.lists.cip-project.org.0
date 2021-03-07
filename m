Return-Path: <bounce+64575+30409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01450330268
	for <lists@lfdr.de>; Sun,  7 Mar 2021 16:02:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id InHmYY4521862x0Ob0p5cTE1; Sun, 07 Mar 2021 07:02:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.21931.1615129339243199307
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 07:02:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173332 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.179-cip44_ba5b1baea_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 15:02:18 +0000
Message-ID: <010101780d35e23e-b92ce406-79e8-4259-bcf7-d102b8408094-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rNE3lG0fzDb5tQV80jtzgMZ9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615129339;
 bh=wJAEnogA7G8tHZPPImsWHkA8mzJZqA+3eezwIg+nISQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t7mno7XA/l3TPq8cqsfCRAAq8DFTCQ8hf7OKGht7stJwpbbDQ8q1m0McA+M0VT4d5uB
 i7qLS5fCtsVxhUq/SqaZ9vhfhkmJH7WssnBQfnbyx0Ng4HhGeN8IFjVI+PPUhuMLcVLsa
 VMEOSVRvSmNPOTVl1EaMSQ8gQeximWp3RUo=


Hello,

The job with ID # 173332 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173332




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.179-cip44_ba5b1baea_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-03-07 12:26:55 (+0000 UTC)
Started: 2021-03-07 15:00:43 (+0000 UTC)
Finished: 2021-03-07 15:02:18 (+0000 UTC)
Duration: 0:01:34

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/173332/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/173332/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 20.3100000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6100000000 seconds
Test Case http-download: Test passed
Measurement: 11.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30409): https://lists.cip-project.org/g/cip-testing-results/message/30409
Mute This Topic: https://lists.cip-project.org/mt/81150220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


