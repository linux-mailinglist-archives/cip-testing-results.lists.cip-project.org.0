Return-Path: <bounce+64575+19942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51E6E27A51F
	for <lists@lfdr.de>; Mon, 28 Sep 2020 03:13:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hSz7YY4521862xmvdw4JzEHh; Sun, 27 Sep 2020 18:13:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.26804.1601255611739770906
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Sep 2020 18:13:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50986 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.148-cip35_ef19c2ea0_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Sep 2020 01:13:31 +0000
Message-ID: <01010174d2459a0d-9ee99f8f-0786-44f4-810a-2ec90ca1765e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qPL0dkyDli7DN03Unh1Otkelx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601255612;
 bh=N3ZZDB9F3jcJirk2GvFVW37fsDJSQtiI6Lwio9tjkTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oQZwzhParKb+BZbMie3sgDFocu2+M/6dnGnmgSOzPEdGCb1bSxOh8Dh8pRC9lyIolcP
 8/an3T2FVdq/ipMHhGMP9+8E0zxsm9s6OfpQ3KUwbYPxXmUpMZEzS2kgJaJzWQUxMW37T
 8uV/GIoXbnETW4s+W5WX9M8ApdRRAwO8pKY=


Hello,

The job with ID # 50986 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50986




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.148-cip35_ef19c2ea0_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-09-28 00:47:23 (+0000 UTC)
Started: 2020-09-28 01:11:49 (+0000 UTC)
Finished: 2020-09-28 01:13:30 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/50986/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50986/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 22.2300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case http-download: Test passed
Measurement: 11.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19942): https://lists.cip-project.org/g/cip-testing-results/message/19942
Mute This Topic: https://lists.cip-project.org/mt/77166393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


