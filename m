Return-Path: <bounce+64575+26963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E73BB2FC1B0
	for <lists@lfdr.de>; Tue, 19 Jan 2021 21:58:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xzrNYY4521862xK7NZDhpe0W; Tue, 19 Jan 2021 12:58:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17742.1611089863718980591
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 12:57:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143607 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.169-cip41_87b12ed67_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 20:57:42 +0000
Message-ID: <010101771c706090-91e80e42-14f1-4009-aa5e-97706e85b05f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uWHelfrwwo2TjdH7qkPDkWzEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611089927;
 bh=RN/7GPCXnnUDii/hAurOzPZ4E8WQXI8qI5HEhIdBgqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BSuZDgtCk7O9xUheaja4mOhm9C9kLtWUd56bBvUtUPmfTnV5+Ue4z16FpO/YjWqMtao
 AHboJaaUfz8cQ0dhEbkEAA4o4FfQ38xFigL4txYxXR+T3/w1pGOOnQQfdQ6Af5ZEA60nN
 VQn60go0LawsX/y83eOSMz8JeuBD4gQ3O88=


Hello,

The job with ID # 143607 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143607




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.169-cip41_87b12ed67_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-01-19 20:31:50 (+0000 UTC)
Started: 2021-01-19 20:53:21 (+0000 UTC)
Finished: 2021-01-19 20:57:42 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/143607/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/143607/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 33.3900000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 26.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 40.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.3700000000 seconds
Test Case http-download: Test passed
Measurement: 62.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26963): https://lists.cip-project.org/g/cip-testing-results/message/26963
Mute This Topic: https://lists.cip-project.org/mt/79962564/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


