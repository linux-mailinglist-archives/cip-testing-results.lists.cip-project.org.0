Return-Path: <bounce+64575+15487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E5E921967A
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:08:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OOvJYY4521862x5hOvD2S6NB; Wed, 08 Jul 2020 20:08:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3673.1594264102831015303
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:08:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24356 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.227-cip46_0ed58d21_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:08:22 +0000
Message-ID: <01010173318ba406-03962da5-3e60-4912-a6d1-760b7815e802-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: doJ1OM83nXArSfCcoiza8vrBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594264103;
 bh=57DZtR6lrymMmunOdcG7Deg9cp6UKOvhygvBlqz9Qtw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A41d+2gxGCwxZyfg+8Em0p787/XeYCY5QOsZTqYLdfczfI9jWqzOFV3OD4zogCT3294
 sUQoUUw+HNo3ppuoc/v1lPsAc6l3/EOB9E8mALA1wikzWCIs3CJmoMvi0GBZCEeN5pHHg
 ooikyFOwOaXDKHlVUO3xQesoEx4tq+v/sSc=


Hello,

The job with ID # 24356 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24356




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.227-cip46_0ed58d21_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-07-09 02:59:57 (+0000 UTC)
Started: 2020-07-09 03:04:33 (+0000 UTC)
Finished: 2020-07-09 03:08:21 (+0000 UTC)
Duration: 0:03:48

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/24356/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/24356/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 88.9300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.5500000000 seconds
Test Case http-download: Test passed
Measurement: 22.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15487): https://lists.cip-project.org/g/cip-testing-results/message/15487
Mute This Topic: https://lists.cip-project.org/mt/75390996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

