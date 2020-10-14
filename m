Return-Path: <bounce+64575+21257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E051428DF8D
	for <lists@lfdr.de>; Wed, 14 Oct 2020 13:04:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 15O1YY4521862xU3ULWVtdZS; Wed, 14 Oct 2020 04:04:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9528.1602673477027344672
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 04:04:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64518 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-cip36_aa27648b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 11:04:36 +0000
Message-ID: <0101017526c8830f-f15f1cb3-5f3c-4dc4-92f8-bbc5a5560497-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2zylGAe8vNNOQ3qs6CS9G1Z6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602673477;
 bh=dffP8rvgxuYkF6p+u87x3iY/qqToB8KDuc92pGmpgjQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hGSqt732R3qVnojSsGdUpNza/30FxKIl6iRLvUELfx16m5Cn0EUtB4ySphaRaXoEoJU
 m9ZUiEmhIvGak4nHgXc16ayuNzv2bPQeoO+sOK67wNqejdBph82VXy3z6drhkD2rrD+lH
 NPSriv7T7eggQAp7B+m8LWW9Lu/ebIj4xyY=


Hello,

The job with ID # 64518 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64518




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-cip36_aa27648b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-10-14 10:41:12 (+0000 UTC)
Started: 2020-10-14 10:59:06 (+0000 UTC)
Finished: 2020-10-14 11:04:36 (+0000 UTC)
Duration: 0:05:29

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/64518/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/64518/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 59.7900000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.1000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 143.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 141.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21257): https://lists.cip-project.org/g/cip-testing-results/message/21257
Mute This Topic: https://lists.cip-project.org/mt/77502817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


