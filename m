Return-Path: <bounce+64575+16221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4692B227693
	for <lists@lfdr.de>; Tue, 21 Jul 2020 05:19:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Aw0jYY4521862xTa3pZ0L27R; Mon, 20 Jul 2020 20:19:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11542.1595301564508521619
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 20:19:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30385 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip30_8cc013389_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jul 2020 03:19:23 +0000
Message-ID: <010101736f620cbd-074431cd-6265-4fbf-9bce-5f3e6e2accd4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WSNvPGG1Kz8sPWHSweKIOdBCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595301565;
 bh=t+PH4OoWX5l7KBHZBs2KfF/VusFn0fCH5u/YZiUjMvU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WUj9ZydrMfcOu3N+hUM4fRGxP1rIdhmxzassZY+VJIWg54vQF9vCcGGQ7g3Sv0ddKmO
 XJbP2Nh2CKfphtRYVjkqokTwsQU/5zNo/t5qVDVmrHyyI5qn4+UoO6DW8QTrzuwUbJrn4
 k6aJgapuqxWfGNW56GFd8y9CLRkxcdfPvd4=


Hello,

The job with ID # 30385 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30385




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip30_8cc013389_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-07-21 02:43:49 (+0000 UTC)
Started: 2020-07-21 03:09:14 (+0000 UTC)
Finished: 2020-07-21 03:19:23 (+0000 UTC)
Duration: 0:10:09

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/30385/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30385/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 309.8700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 173.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 169.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16221): https://lists.cip-project.org/g/cip-testing-results/message/16221
Mute This Topic: https://lists.cip-project.org/mt/75697396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

