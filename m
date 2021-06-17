Return-Path: <bounce+64575+42598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 932B93AB0D0
	for <lists@lfdr.de>; Thu, 17 Jun 2021 12:01:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dpkyYY4521862xgxLbaYtGzO; Thu, 17 Jun 2021 03:01:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5679.1623924103858441581
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Jun 2021 03:01:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 297182 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.273-cip58_c7655b70_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 10:01:43 +0000
Message-ID: <0101017a196b57b2-4bf0091f-c6c3-41a9-8ef4-fb5f97ecc51c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8X2gL9f0Dh0sdT8JwTlcI3Fdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623924104;
 bh=slJtUGTDc18juzctpgI61qZqLpf7EGqiIWAxtKSiv1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eenHzFTknp0qSup7zFzFdAQ8x4dTT4HbJlSi0nlVWmLr5oOMnqyzlMp8UPytkYHAMad
 JeyvVrbw5uprKhM0Lbw/If8vcOyrtJZfuA7Hlopd9H38TQmQI1wQ94LoAAK4Ih1vy0u/C
 9mXpxNh6+q7TfWlTXWY3UbnmuDdD4f/LG7M=


Hello,

The job with ID # 297182 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/297182




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.273-cip58_c7655b70_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-06-17 09:55:27 (+0000 UTC)
Started: 2021-06-17 09:59:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/297182/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/297182/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 14.2300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.5400000000 seconds
Test Case http-download: Test passed
Measurement: 7.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42598): https://lists.cip-project.org/g/cip-testing-results/message/42598
Mute This Topic: https://lists.cip-project.org/mt/83600794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


