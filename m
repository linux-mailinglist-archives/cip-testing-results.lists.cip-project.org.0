Return-Path: <bounce+64575+16325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BEA722A2CF
	for <lists@lfdr.de>; Thu, 23 Jul 2020 01:03:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kDbcYY4521862xgXvAZZs1gq; Wed, 22 Jul 2020 16:03:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.976.1595459025821444115
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 16:03:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31112 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_f7edca9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 23:03:45 +0000
Message-ID: <0101017378c4b8c7-13a0cc18-b709-49c9-bbb0-0552dda0a8b6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qi7KROq0il0qMvBBwTU1M3kXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595459026;
 bh=mnSMQlX0o23SCkRZWdCZbm9Vm0yYHMUjYCC0P6YMkkg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UB+Y7e45+GPw8CqeYEfLX58Vc8XL9eeBz5Ia0MKgsV5U4txZSbv+nuPnEIxvpWCdYzo
 3JuCsQjPWIUNINpz1WrTN/ziVs9ehFNYlkM31AJVcO0O1I6Y8jnunZBbXDrHuwvk0SpVT
 qO/hlMj2jV6XToD5tHA+TCOO3IyLDM9xTVg=


Hello,

The job with ID # 31112 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31112




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_f7edca9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-07-22 22:32:50 (+0000 UTC)
Started: 2020-07-22 22:57:34 (+0000 UTC)
Finished: 2020-07-22 23:03:44 (+0000 UTC)
Duration: 0:06:10

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/31112/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31112/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 78.6500000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 151.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 147.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16325): https://lists.cip-project.org/g/cip-testing-results/message/16325
Mute This Topic: https://lists.cip-project.org/mt/75735961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

