Return-Path: <bounce+64575+27795+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38A873095A3
	for <lists@lfdr.de>; Sat, 30 Jan 2021 14:58:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2TZPYY4521862xIQoWVXIAHU; Sat, 30 Jan 2021 05:58:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3967.1612015128605725457
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 05:58:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153812 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.254-cip53_129a4e2d_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 13:58:47 +0000
Message-ID: <010101775396ccf9-95fe7ae9-21ac-4dc7-bd76-68d3837e8ff1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bWrNvmshwqDKUiwxFP1UGWPlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612015128;
 bh=gVRZZ83Hj4CpUGrt0HzRDMFGdVg3upweuMlDJfgKyIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xLUoh+tCj8ywu1J7Z25Byf+zMasas2IRNF5QEsVlPaNlZ2kgWp+hCP9G0bUuGkcAAW7
 edgVpQYOSd97nmTmyW5KchfLBuDMNxpo8Ll7kjPgKvPSFTSNhdBquCqyuUJh192MheOZP
 Ojttk8RO1A24uS4lJgDX4ULkUraOMpDnH6s=


Hello,

The job with ID # 153812 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153812




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.254-cip53_129a4e2d_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-01-30 13:38:00 (+0000 UTC)
Started: 2021-01-30 13:57:04 (+0000 UTC)
Finished: 2021-01-30 13:58:47 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/153812/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/153812/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 14.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 16.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27795): https://lists.cip-project.org/g/cip-testing-results/message/27795
Mute This Topic: https://lists.cip-project.org/mt/80234555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


