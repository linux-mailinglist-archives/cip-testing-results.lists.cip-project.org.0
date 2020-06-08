Return-Path: <bounce+64575+13972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4C4C1F1099
	for <lists@lfdr.de>; Mon,  8 Jun 2020 02:09:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RLJOYY4521862xXeNg4OO64T; Sun, 07 Jun 2020 17:09:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.19958.1591574970009572725
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 17:09:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17560 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.127-cip27_85eddd34b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jun 2020 00:09:29 +0000
Message-ID: <010101729142bba3-1c0ab479-1aa4-445b-aefb-0c736a542921-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zA4Xnp9DQlJ206NrkcfNCcdRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591574970;
 bh=tIbTYx+1PpHfu5XSL/nr44pciaZHS3s9OlagBGFnqGg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WkxVCoqavqPuuL2D5oElQfxkWwBCpRhNmNSSaPPrdtrD/KsK0yKX6Sjmu7XpyW139la
 tlDb9Iy42JMO42ENW9Wx/j/9lMsU1ketQbb09xTEQFOaT8YdoyE+s6041VKBDHyRyOssf
 YyY+sD50+4Y7pgYOi8K2MaB2RNuxtOws14E=


Hello,

The job with ID # 17560 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17560




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.127-cip27_85eddd34b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-06-07 23:42:52 (+0000 UTC)
Started: 2020-06-08 00:02:27 (+0000 UTC)
Finished: 2020-06-08 00:09:29 (+0000 UTC)
Duration: 0:07:01

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/17560/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17560/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 94.7700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.1000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 169.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 164.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 28.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13972): https://lists.cip-project.org/g/cip-testing-results/message/13972
Mute This Topic: https://lists.cip-project.org/mt/74742650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

