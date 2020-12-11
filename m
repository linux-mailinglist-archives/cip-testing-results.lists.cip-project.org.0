Return-Path: <bounce+64575+24681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EB472D7692
	for <lists@lfdr.de>; Fri, 11 Dec 2020 14:30:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EscdYY4521862xZmrJc7zivK; Fri, 11 Dec 2020 05:30:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6381.1607693421553408126
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 05:30:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117563 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.162-cip39_a5e337448_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 13:30:20 +0000
Message-ID: <0101017651fec866-46686b8a-d7d8-4d13-ba0a-2a6a6a6a85b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CVQnWbi2mNgCI9tdFuCr0nhYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607693421;
 bh=Rd1uieKlOX7f901O8sqqkrw+RBKypTnepobZnBdpS2Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uooRelpqidK40FD5wH0rzUWM6K8v1o3eNrYVfJnALb3vWhpHNiG6JOk6aqJGAvQxfee
 EFJ1CsscvzMTFWGzq1hWK43lJeHtMehqCqz20unI3fKUuDBipd3Nd1x8jFcXzVhQ5QM85
 uxTBnr/GgEDITM1Vy1jlLHiWJG8eCtJr1vs=


Hello,

The job with ID # 117563 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117563




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.162-cip39_a5e337448_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-timers-tests
Submitted: 2020-12-11 12:21:58 (+0000 UTC)
Started: 2020-12-11 13:29:04 (+0000 UTC)
Finished: 2020-12-11 13:30:20 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/117563/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117563/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 11.8700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 12.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 3.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24681): https://lists.cip-project.org/g/cip-testing-results/message/24681
Mute This Topic: https://lists.cip-project.org/mt/78878677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


