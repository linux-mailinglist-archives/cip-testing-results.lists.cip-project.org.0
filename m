Return-Path: <bounce+64575+49279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 413703D8C6A
	for <lists@lfdr.de>; Wed, 28 Jul 2021 13:04:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bR3bYY4521862xUZKJpllWN6; Wed, 28 Jul 2021 04:04:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3223.1627470270446208065
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 04:04:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 347399 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.199-cip54_3ac196bc0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 11:04:29 +0000
Message-ID: <0101017aecc98c22-3f58a06a-701c-4895-9a21-f0db8c59cb77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mpo6K27QZIzUH9oEFUpIU0lux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627470270;
 bh=vc48GXsG5jIoVQZfKoqSlK+yAe24T8iiZ3Q1RkEMdFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WE7EHgGotOCANTYT5F1zdWqZYlhqXG/Os6jMjP3HPRisVZwEYQLVifK+8r0d/cwllyt
 NJfKfO1wxGikURlvff4iRXSsGbAavrFAP571wwFhcPku8SnO64IyCsYDGsg/f+qZdCcey
 Hx6y1HOPq4frY4IGcQl5KwFD1wq0RYMvW1w=


Hello,

The job with ID # 347399 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/347399




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.199-cip54_3ac196bc0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-07-28 10:44:50 (+0000 UTC)
Started: 2021-07-28 10:58:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/347399/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/347399/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 82.0300000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 148.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 146.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 17.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49279): https://lists.cip-project.org/g/cip-testing-results/message/49279
Mute This Topic: https://lists.cip-project.org/mt/84502591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


