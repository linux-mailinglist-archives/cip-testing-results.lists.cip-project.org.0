Return-Path: <bounce+64575+22532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A35102A5C1E
	for <lists@lfdr.de>; Wed,  4 Nov 2020 02:44:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MA6TYY4521862xIpoJ46qNAZ; Tue, 03 Nov 2020 17:44:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7314.1604454272061981285
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 17:44:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 80310 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip37_0cabe3ede_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Nov 2020 01:44:31 +0000
Message-ID: <0101017590ed4966-98d89361-4bce-4d7e-aef2-daadbbc498db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9pgZQXVrU8mou6W6VoUXqyV8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604454272;
 bh=Bg7hWJy6tyf/8nTCzyaMJg8mT/A+NNO6lAFBENO5KIc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JJRNAQac4H6TCbCBbKxvlBuHKx1BmfqrZCRf0+inJ/EyurYNsYQ1OF56x9nR1UtqqRw
 dtdwyUU+2o2LDUJl4gnk5HP9gSv4MKq/NnHXtS6LIcw48KWJRotPcl6Fm3bRah1cddNe3
 E/7S8lWT+qqyAChl0mfAsWPQy5V64exqCRs=


Hello,

The job with ID # 80310 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/80310




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip37_0cabe3ede_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-11-04 01:19:18 (+0000 UTC)
Started: 2020-11-04 01:38:39 (+0000 UTC)
Finished: 2020-11-04 01:44:31 (+0000 UTC)
Duration: 0:05:51

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/80310/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/80310/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 73.1000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 160.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 157.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22532): https://lists.cip-project.org/g/cip-testing-results/message/22532
Mute This Topic: https://lists.cip-project.org/mt/78021200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


