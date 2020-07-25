Return-Path: <bounce+64575+16614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF67E22DA1C
	for <lists@lfdr.de>; Sat, 25 Jul 2020 23:38:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cTebYY4521862xKkfe9NV4Ex; Sat, 25 Jul 2020 14:38:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17969.1595713103981525484
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 14:38:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33121 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_6bd546a9c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 21:38:23 +0000
Message-ID: <0101017387e9a47e-87ad05b6-3ded-4a1a-8ddc-214ad67fd0eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6nl4O9mAU6kZJAFmD6uBfNh3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595713106;
 bh=CxQ98cvwOWrDcLkuvnWqss2GR02Yegyom+DJQ6dKpoI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ID6JNQBCfh2hbykBFha4trfXptg4WYrRItYo+XOyPD8pi0GuTchUJ3ajaRnQC4hleZ2
 /G6D947BxQZjIwN5NxkRm7z1RfEQDIqQpz+K+WalcMSsybskEWXXBv8Iu9Kd2WdWxFC4K
 zq9hCVkGD+5j2VYU6TjNeV1Vftpi1NEwvhE=


Hello,

The job with ID # 33121 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33121




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_6bd546a9c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-07-25 21:13:28 (+0000 UTC)
Started: 2020-07-25 21:32:37 (+0000 UTC)
Finished: 2020-07-25 21:38:22 (+0000 UTC)
Duration: 0:05:45

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/33121/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33121/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 74.1900000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 153.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 150.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16614): https://lists.cip-project.org/g/cip-testing-results/message/16614
Mute This Topic: https://lists.cip-project.org/mt/75793379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

