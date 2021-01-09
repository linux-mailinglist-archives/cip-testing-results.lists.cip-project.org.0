Return-Path: <bounce+64575+26057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E083A2EFFF0
	for <lists@lfdr.de>; Sat,  9 Jan 2021 14:37:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6Z6fYY4521862xEQPXhQB7GX; Sat, 09 Jan 2021 05:37:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3186.1610199447123839073
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 05:37:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134077 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.250-cip53_0f71d7da_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 13:37:26 +0000
Message-ID: <01010176e75db2ba-9e24d8a5-d57d-43ec-9289-9b05f17af919-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H3PsLT3YDKqLt9kNPL8WwrUnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610199447;
 bh=vUNqFmueSElBrz5LsCJ7USCnvgfICi2F+p0jZxsfUBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xQn8HfvcUxvSme7+XuzvXHLQF5jVAPgjNCqeNHqTKnrQp5q4CrcQ7Di9Yo7kccId2fm
 8swMbvBYxdAf962Wa5V9I0kYIkbKArbJgtdjgvaTDVyAZNcTtsE/RfIa47Feb46dbDKQz
 8UoCicRnv1mA2uBS0DYZlHlK8xmwgvpct+k=


Hello,

The job with ID # 134077 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134077




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.250-cip53_0f71d7da_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-01-09 13:18:20 (+0000 UTC)
Started: 2021-01-09 13:33:10 (+0000 UTC)
Finished: 2021-01-09 13:37:26 (+0000 UTC)
Duration: 0:04:15

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/134077/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/134077/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 58.8700000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 62.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 61.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26057): https://lists.cip-project.org/g/cip-testing-results/message/26057
Mute This Topic: https://lists.cip-project.org/mt/79547231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


