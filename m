Return-Path: <bounce+64575+24260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3F4A2CBA88
	for <lists@lfdr.de>; Wed,  2 Dec 2020 11:28:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MyTyYY4521862xjKDH8YXbtV; Wed, 02 Dec 2020 02:28:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2977.1606904894804122813
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 02:28:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107604 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.161-cip39_38625ff32_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 10:28:13 +0000
Message-ID: <0101017622fed0f3-ee19a785-fd5e-458b-9d13-e788f116f568-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BvksS5MCiNagUDNKdEvkbOHqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606904895;
 bh=h/OJ6KCDFhY+e/T5/D0bdR7bTeJxcfkB/mCh1U23t1M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fcWmbxiojFXLDcoDCESGWl8jD5KssfllzzFC+q/Ti5K2TWYhm7/txoZYA5IVGEPmkRk
 qXHLX7o/C4hScxBOneh5b1A8Lut1QBGceux1DfifL+kUsC5g6kvij24dNa7vMSwLIoqIF
 Vd+nDeGrnibBJ+43dQlzTxEo2WQUQiUTUn8=


Hello,

The job with ID # 107604 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107604




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.161-cip39_38625ff32_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-12-02 09:47:33 (+0000 UTC)
Started: 2020-12-02 10:21:56 (+0000 UTC)
Finished: 2020-12-02 10:28:13 (+0000 UTC)
Duration: 0:06:16

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/107604/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/107604/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 101.2200000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 111.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 110.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 13.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24260): https://lists.cip-project.org/g/cip-testing-results/message/24260
Mute This Topic: https://lists.cip-project.org/mt/78656590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


