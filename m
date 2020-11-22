Return-Path: <bounce+64575+23559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36B652BC55A
	for <lists@lfdr.de>; Sun, 22 Nov 2020 12:26:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VAPaYY4521862xUUbGdaLQUw; Sun, 22 Nov 2020 03:26:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18157.1606044377590109644
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 03:26:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96971 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 11:26:17 +0000
Message-ID: <01010175efb45f4c-057dc6bb-09ce-4174-bdfd-46c842d81191-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fKMiFEP93E2lUHpTmiCem7a0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606044377;
 bh=B5Twg6oFySayjOvSLnDXYC7gDlo+3xfv+b/W6jCwiGk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cIfhXmXbRify39g2nw2lB3kNVMZtqr/cTqWePtEhclUPNe3UCylwSE4w1ZoAwTn9zNv
 ZfqUpfDZ6KLYos/aeRHaAO8F+C8lIMUNJ+79P/mmnOg3pidw1ZsDGg40W/Rpj1OYi20ak
 pZ2nkijpILhfm9+gtophs4yd6JQMYykC/KI=


Hello,

The job with ID # 96971 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96971




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-11-22 10:36:56 (+0000 UTC)
Started: 2020-11-22 11:24:27 (+0000 UTC)
Finished: 2020-11-22 11:26:16 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/96971/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/96971/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 19.3400000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.1200000000 seconds
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23559): https://lists.cip-project.org/g/cip-testing-results/message/23559
Mute This Topic: https://lists.cip-project.org/mt/78428849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


