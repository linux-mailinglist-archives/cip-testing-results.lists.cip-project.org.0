Return-Path: <bounce+64575+20595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7E6E285A27
	for <lists@lfdr.de>; Wed,  7 Oct 2020 10:11:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AcaWYY4521862xIegb7LmznM; Wed, 07 Oct 2020 01:11:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8312.1602058265121284137
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 01:11:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 59602 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.150-cip35_935bf7734_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 08:11:04 +0000
Message-ID: <01010175021d1f4d-75811165-026c-4c62-8353-e7f291d350a8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g1AqoCarCmSK9pFtqtzvpfncx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602058265;
 bh=3fgGQ9LsTYyQSqduEApwIoItX3bH3CEhGnMzLWBLczY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oXQMqFBPFAqp6C5bPUi0PFpXBYxXvfvRduTDXHMrpgtzZj+dSceGZk5gwt2jEr9jkz9
 DtoKXd8Na40r3ILtBztcj1IReLXC29yJAb2MUMvx3Xs232cSB0BHcYbN3ebnC6o7MEooh
 SVwCvV/qrWY2PXH2UnLSkvCGCm0wi5UH/GI=


Hello,

The job with ID # 59602 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/59602




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.150-cip35_935bf7734_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-10-07 07:34:26 (+0000 UTC)
Started: 2020-10-07 08:09:11 (+0000 UTC)
Finished: 2020-10-07 08:11:04 (+0000 UTC)
Duration: 0:01:52

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/59602/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/59602/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 21.6000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4200000000 seconds
Test Case http-download: Test passed
Measurement: 16.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20595): https://lists.cip-project.org/g/cip-testing-results/message/20595
Mute This Topic: https://lists.cip-project.org/mt/77358235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


