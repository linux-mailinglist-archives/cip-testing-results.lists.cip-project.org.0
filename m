Return-Path: <bounce+64575+28288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2904310C94
	for <lists@lfdr.de>; Fri,  5 Feb 2021 15:30:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SOGHYY4521862xwokCDh2YzK; Fri, 05 Feb 2021 06:30:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.8552.1612535415006178955
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 06:30:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159104 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.256-cip53_ed10473c_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 14:30:14 +0000
Message-ID: <010101777299bc44-2219c8eb-1a42-4b85-97e6-1ea0a44dcfa3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wlij8SN4g6UyqoSYMPm7MZJxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612535415;
 bh=T4W1SxmoLBV+ecgvM0DJ7HKhn5nlitRIim5UEyKhqoo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ex3gdC1qqAqev+aizqiqBFElqn3Y13MG6NEU8QNg+EPw+DoWD2FjaTs3ItNKDD1exQJ
 BPbEQ4mIRprCFfXePxZdy1xBI2MGFpSwn0dgyT/ucFCxXpEFvRGkG3d4ZZi/oAaUJiwCk
 3/dD5OblXM2COJoWGyfuWs6C6b+ecGWsFaE=


Hello,

The job with ID # 159104 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159104




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.256-cip53_ed10473c_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-02-05 14:22:33 (+0000 UTC)
Started: 2021-02-05 14:28:13 (+0000 UTC)
Finished: 2021-02-05 14:30:13 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/159104/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159104/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 19.4000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.3800000000 seconds
Test Case http-download: Test passed
Measurement: 12.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28288): https://lists.cip-project.org/g/cip-testing-results/message/28288
Mute This Topic: https://lists.cip-project.org/mt/80406389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


