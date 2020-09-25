Return-Path: <bounce+64575+19749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 746E5277E4C
	for <lists@lfdr.de>; Fri, 25 Sep 2020 05:00:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oEQiYY4521862xogOfLIf5Eb; Thu, 24 Sep 2020 20:00:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6302.1601002841821951508
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Sep 2020 20:00:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 49176 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 03:00:41 +0000
Message-ID: <01010174c334a363-5a64e83e-218e-4141-a18a-532cadc8df90-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5TWGiMUngcXPD1BXajbpyYdnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601002842;
 bh=ACGcQzGqfStfeC9ZuOGElqzy7hRETwSM5q4fdXWD24Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qsJIrjXfeOdh4ZexdBZ7PKsLrtB0tjEUyToRWBOw9IReDkgV744BJ7+dFRJO0Uk0E+P
 3IKIM6k2muehe2xseic/m/GArPFynaPeOhvu6DBfrJRgGbhb8OhYUgEHBHeHznwx7kebX
 hdIMvqLsnzAKIIfeBQ8KcC07Ae378JZZpYA=


Hello,

The job with ID # 49176 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/49176




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-09-25 02:39:15 (+0000 UTC)
Started: 2020-09-25 02:52:00 (+0000 UTC)
Finished: 2020-09-25 03:00:40 (+0000 UTC)
Duration: 0:08:40

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/49176/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/49176/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 98.4300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 170.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 165.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 99.3600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case http-download: Test passed
Measurement: 39.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19749): https://lists.cip-project.org/g/cip-testing-results/message/19749
Mute This Topic: https://lists.cip-project.org/mt/77072342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


