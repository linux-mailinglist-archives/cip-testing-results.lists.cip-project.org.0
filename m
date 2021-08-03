Return-Path: <bounce+64575+50374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50CD83DEA12
	for <lists@lfdr.de>; Tue,  3 Aug 2021 11:54:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PFvNYY4521862xcRNHGtDs8y; Tue, 03 Aug 2021 02:54:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2938.1627984463668219975
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Aug 2021 02:54:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358695 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.54_2a0876b72_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 09:54:22 +0000
Message-ID: <0101017b0b6f83f4-35dc01f3-a5e2-4c15-804f-2ce210d33c47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qThTyP4fImnBabGLnvPRerUNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627984464;
 bh=ddyX6vKrE/BKMCdDDf4zwVDoch8nR4LNfmdQdD1L3CA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v6ZQHpix2bXBh6TcZ8gAH3pWUQ+0w2UqcQvw/Dvd/jvu6k+C+ufSgpKTUfMCWaeHCIT
 fGd3BcNnS2thIiD+obqpybaBIjlEWG+1jqqIFhYvjEtQzIem5Mpi/vzHsUgvXaTGAUZ9/
 KIoeGIb+WoN/NpikDXJLYp5CNgwfuoPP8kQ=


Hello,

The job with ID # 358695 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358695




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.54_2a0876b72_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-08-03 09:48:29 (+0000 UTC)
Started: 2021-08-03 09:53:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/358695/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/358695/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 20.3800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50374): https://lists.cip-project.org/g/cip-testing-results/message/50374
Mute This Topic: https://lists.cip-project.org/mt/84635248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


