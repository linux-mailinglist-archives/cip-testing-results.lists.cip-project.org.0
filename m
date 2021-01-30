Return-Path: <bounce+64575+27801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA99D3095B9
	for <lists@lfdr.de>; Sat, 30 Jan 2021 15:10:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rcKpYY4521862xnHvUnyYTq0; Sat, 30 Jan 2021 06:10:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4096.1612015840285545208
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 06:10:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153816 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.254-cip53_129a4e2d_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 14:10:39 +0000
Message-ID: <0101017753a1a93c-699b7c4d-3752-4f5f-8cb4-f38e053f8192-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F2HOFQ5vdNZl3lloqMTt90D5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612015844;
 bh=V2r/mm7vXresuARovqQwKt7t+D6fpvJi44CKEr/zha8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wu4PL6el57/1NJsWcuAvRMrQtLxmnHR2wSfPt+ZwcqA9bOKh+VQ106XBlgmet7KtHfT
 Lx+Sxi3m9kvOYKXfekarNJVK64D/79RlzwFTA/1P5K3uMYOdYYG4eGUfLjM5d3Np/YryA
 mkyy1B94zodIuohVXlMRBvRnXLeCEd+b5t0=


Hello,

The job with ID # 153816 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153816




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.254-cip53_129a4e2d_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-01-30 13:38:11 (+0000 UTC)
Started: 2021-01-30 14:08:39 (+0000 UTC)
Finished: 2021-01-30 14:10:39 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/153816/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/153816/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 24.1900000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 16.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.2500000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27801): https://lists.cip-project.org/g/cip-testing-results/message/27801
Mute This Topic: https://lists.cip-project.org/mt/80234789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


