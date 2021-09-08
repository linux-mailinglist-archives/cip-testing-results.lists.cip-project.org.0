Return-Path: <bounce+64575+54950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42CE54036D5
	for <lists@lfdr.de>; Wed,  8 Sep 2021 11:25:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wQxvYY4521862xsLumnf7AyV; Wed, 08 Sep 2021 02:25:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8976.1631093116566831078
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Sep 2021 02:25:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 415182 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.63_9964b9280_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Sep 2021 09:25:15 +0000
Message-ID: <0101017bc4b9cb2f-520314c2-b100-41cb-8b65-ae8e3414ff6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s1cl9e2iUuIkVSUryvm4ayfwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631093116;
 bh=i8HLw0WEcLW0nlYWWyj+fzHAmuoOjKZtrrtn8qtgfig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KcWIqquLzNepxT6KIJD4vJ6A2MOGFrN3IirPANoLJ4aJBFm3zFxfaSQ7s0PWykFNqyG
 4oPGquanhi4and+LquIzMPu9uu9A72895LluWAVvnpSKc7VmdDTaQ3/3HTcIUFgZgblNd
 3e2pZlxRYnMYvQctbfD48WUu21OHMG4QctQ=


Hello,

The job with ID # 415182 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/415182




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.63_9964b9280_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-09-08 08:50:07 (+0000 UTC)
Started: 2021-09-08 09:21:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/415182/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/415182/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 14.3900000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 86.5900000000 seconds
Test Case http-download: Test passed
Measurement: 25.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54950): https://lists.cip-project.org/g/cip-testing-results/message/54950
Mute This Topic: https://lists.cip-project.org/mt/85455132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


