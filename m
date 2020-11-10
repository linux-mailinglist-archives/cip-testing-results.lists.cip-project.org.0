Return-Path: <bounce+64575+22875+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 158752AD3CC
	for <lists@lfdr.de>; Tue, 10 Nov 2020 11:30:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XTdkYY4521862xbCCMs0Q2kw; Tue, 10 Nov 2020 02:30:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web09.26072.1605004214109356292
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 02:30:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87131 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.242-cip50_85f2834d_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 10:30:21 +0000
Message-ID: <01010175b1b4ddb1-b87255a0-1ebd-4f5a-90b3-59ae4e492366-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wZ25KZ6FM2G9kTQZWDuq07KRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605004222;
 bh=/OeC9UUVH83IooRS5AKNMGz+cMOBBkKlMV5d80Yk2lg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J68j+AbNvsMuWlJmblrl/y37R8PuzK6kjYGfKmGQL9aeG72WXn31r+33DilMzzeybG1
 DDV2av8vhdn2fn8Gow19oZprQfrG/5fPWcyo9vfZFjeYrIplSzPhgfe8XSPkXskNUAIXE
 juNDv3AuO7UD253HE4c3ECaMynlOz4TNN4U=


Hello,

The job with ID # 87131 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87131




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.242-cip50_85f2834d_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-11-10 10:22:07 (+0000 UTC)
Started: 2020-11-10 10:28:56 (+0000 UTC)
Finished: 2020-11-10 10:30:21 (+0000 UTC)
Duration: 0:01:25

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/87131/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/87131/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 20.1500000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22875): https://lists.cip-project.org/g/cip-testing-results/message/22875
Mute This Topic: https://lists.cip-project.org/mt/78156715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


