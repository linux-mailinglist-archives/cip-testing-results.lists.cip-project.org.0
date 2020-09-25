Return-Path: <bounce+64575+19753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EEB1277E5D
	for <lists@lfdr.de>; Fri, 25 Sep 2020 05:06:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YW6wYY4521862xCMtljVjuP2; Thu, 24 Sep 2020 20:06:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6324.1601003198340956666
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Sep 2020 20:06:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 49181 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip35_b385381ef_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 03:06:37 +0000
Message-ID: <01010174c33a147a-9e976f5f-d915-41fc-ac99-d5b0e31d8a4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qS9OPa0rx5VSkagfG1T3aJtlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601003198;
 bh=UKr3cyQu06mK5UMqKrDSuxlUSmekEIz2ZQVp+rQlwzw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e3JSwNyfjwZK+iPfi35oyhPoOXDRrGlQecHuXSYiVzz8JTq2nwfw6OVZqHtiN24SD3h
 XUxsQoMei5SeyOKFaAr9E3Bx39u0PB7YUJygi8FUunQ8iEmvqVGMh2QF1eYuq60DNrMFP
 YKH9NwSIW9DGzk4jOOjBLi+QIQZCPyQ2ewU=


Hello,

The job with ID # 49181 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/49181




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip35_b385381ef_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-09-25 02:39:30 (+0000 UTC)
Started: 2020-09-25 03:04:49 (+0000 UTC)
Finished: 2020-09-25 03:06:37 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/49181/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/49181/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 22.9800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case http-download: Test passed
Measurement: 15.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19753): https://lists.cip-project.org/g/cip-testing-results/message/19753
Mute This Topic: https://lists.cip-project.org/mt/77072413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


