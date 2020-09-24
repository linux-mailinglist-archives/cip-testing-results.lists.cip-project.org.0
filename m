Return-Path: <bounce+64575+19643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6C60276640
	for <lists@lfdr.de>; Thu, 24 Sep 2020 04:12:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SThHYY4521862xMcOK0edRtX; Wed, 23 Sep 2020 19:12:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6997.1600913557240731775
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 19:12:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48192 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip34_2dc4e2a96_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 02:12:36 +0000
Message-ID: <01010174bde24420-8a6fa859-bf46-43e6-80ef-7518eefc9618-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dLx5Xpcuoptvbex3odz6K5Ojx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600913557;
 bh=1guJDznYPcoK89/ivBy3DrLDhRKetObE9Jre6uyNH+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mO/qDUPi1uToW6F4EYL+RvRE9PSlDN+6xwToJt3H93+irVzsYxbYb6a6RKhl2ulmlv+
 HFlU8vYIfEbg6BNZ4TXavfU8jwOcO+gD6H2OX73IqCn7Nc5wnqhnXnh0p/CHc7YME5DLJ
 meC0Ep5ReLyoc14pFoDnKdTK6zRJkGaiVLc=


Hello,

The job with ID # 48192 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48192




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip34_2dc4e2a96_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-09-24 01:44:02 (+0000 UTC)
Started: 2020-09-24 02:10:40 (+0000 UTC)
Finished: 2020-09-24 02:12:36 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/48192/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48192/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 16.8100000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.9900000000 seconds
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19643): https://lists.cip-project.org/g/cip-testing-results/message/19643
Mute This Topic: https://lists.cip-project.org/mt/77049620/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


