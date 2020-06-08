Return-Path: <bounce+64575+13984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EDBF1F10B1
	for <lists@lfdr.de>; Mon,  8 Jun 2020 02:27:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oZsEYY4521862xoA2TgtdDC1; Sun, 07 Jun 2020 17:27:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.20226.1591576056158121812
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 17:27:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17580 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_a5f3949c_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jun 2020 00:27:35 +0000
Message-ID: <0101017291534d71-fcd37891-a70a-4706-a9f3-5f00e6b22401-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yQFXrhOX2UxqRNpMQQW3Gc4px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591576057;
 bh=hb93WW23pPcakkKwghXTcvpOPj7OqDEbL8iCIDPyoB4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nkwqzqMOXbcrREbTgVjS4t0S/MImjqw5MBqRnTpP8NAQ7Jxivq0OlCz7pE4BisWKkOR
 2zxyPbwHu/F29nI3SOrxKdpgKljeyMQXW4vEJ+AJwmxU88yHWmFn1kOJkEFtJ9Z2Bq/sE
 MkxWyxKD3dlGicmojvh0QkQsoo3UcYs4Gxg=


Hello,

The job with ID # 17580 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17580




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_a5f3949c_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-06-08 00:01:27 (+0000 UTC)
Started: 2020-06-08 00:26:01 (+0000 UTC)
Finished: 2020-06-08 00:27:35 (+0000 UTC)
Duration: 0:01:33

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/17580/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17580/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 17.2700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13984): https://lists.cip-project.org/g/cip-testing-results/message/13984
Mute This Topic: https://lists.cip-project.org/mt/74742921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

