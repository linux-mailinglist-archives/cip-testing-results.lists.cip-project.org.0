Return-Path: <bounce+64575+58639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F00A41B203
	for <lists@lfdr.de>; Tue, 28 Sep 2021 16:20:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4zBzYY4521862xt3U6nB1LsF; Tue, 28 Sep 2021 07:20:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.84.1632838849474078620
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 07:20:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447245 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.208-cip58_b2f94d9bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 14:20:48 +0000
Message-ID: <0101017c2cc79006-ada8ba3d-119c-4cc2-90bd-72a5f82c3fb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MEbOggt6yDLZsFpcy9JYMMRYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632838849;
 bh=wf+C1jmWuRA6pWsK5T8fD0DkbANOBZ96ZBpRQTf6y+k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xH8HPrtbavRlxI6hBTnxRsswiAQczEWKSbgPN2R/cRdZKsiOGkSDlNhsyw8Km0VsZtj
 8VYfo4rsF0ErosiE3fjTKWOKyXDlN6wzMA+U5pRFO9JPvTZd7QIv85OOWAz5DkIUQc4Yz
 GiY8WSXCrvddUUxon9SEaPPnS0JjeW36FVM=


Hello,

The job with ID # 447245 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447245




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.208-cip58_b2f94d9bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-09-28 13:57:08 (+0000 UTC)
Started: 2021-09-28 14:13:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/447245/2_ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/447245/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 27.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 157.3200000000 seconds
Test Case login-action: Test passed
Measurement: 159.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.1000000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 135.9000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58639): https://lists.cip-project.org/g/cip-testing-results/message/58639
Mute This Topic: https://lists.cip-project.org/mt/85925537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


