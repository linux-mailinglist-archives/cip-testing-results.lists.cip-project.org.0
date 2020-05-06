Return-Path: <bounce+64575+12153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BA501C6527
	for <lists@lfdr.de>; Wed,  6 May 2020 02:39:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v5R3YY4521862x4BgwFthl7b; Tue, 05 May 2020 17:39:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.905.1588725570417804861
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 May 2020 17:39:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15712 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip44_8b370801_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 00:39:29 +0000
Message-ID: <01010171e76c57a3-20d09970-27c6-471f-bc82-e9b53b1c3aea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MQfDaT1Xn2j5zq5RPsfGgQEPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588725570;
 bh=rfrGFiooZmqeDW4qq729Gjr6DZk/JEg0h6AH2xSsVe8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i3n4tj4MQmIxD9MTPlhcqfk4esIq8YrZLfVtr3flYewFYze6lHRacEPZ6JCX6LMJpLY
 HNHwaEfrcK3IAgwTfoICZ1NrjrvQLgdyzwzAJLPAq2M5xWhn9GnrfRh/sVGBV3urz9wQ1
 SfmOUjjSbjDNFcSSmnIZPrMZ+S0TodLeEv4=


Hello,

The job with ID # 15712 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15712




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip44_8b370801_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-05-06 00:12:50 (+0000 UTC)
Started: 2020-05-06 00:37:52 (+0000 UTC)
Finished: 2020-05-06 00:39:29 (+0000 UTC)
Duration: 0:01:36.454114

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/15712/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15712/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 16.6600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12153): https://lists.cip-project.org/g/cip-testing-results/message/12153
Mute This Topic: https://lists.cip-project.org/mt/74011835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

