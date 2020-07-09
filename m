Return-Path: <bounce+64575+15479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9859D21966B
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:01:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tAdrYY4521862xj2oay9XFaA; Wed, 08 Jul 2020 20:01:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3559.1594263708898907150
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:01:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24349 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.227-cip46_0ed58d21_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:01:48 +0000
Message-ID: <010101733185a0e4-2a8cdb80-338e-4946-bff6-d01835a0a926-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fIUsAsdGM0Un48p567iKobT1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594263709;
 bh=8+dNra2yfizy/kHVOHNZ4Jm31p5AOlNNsyqDGGgfbng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DrIX4g928zjVb2Y7FO2gRrVj7TZd2NIvoTlQNoovQeVt6PvDdwxJ0Oj1M6KA/f0rIi3
 jhEGkywlToKgkYpmtoyy1WtTFT0NM9L8YrEaHeGbg6sowBtJqgXQyJubLrq2f7sFQpyS3
 1cG6DdYJ495butkdHcl6bh9QOGX6sLl7s9s=


Hello,

The job with ID # 24349 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24349




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.227-cip46_0ed58d21_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-07-09 02:59:47 (+0000 UTC)
Started: 2020-07-09 02:59:49 (+0000 UTC)
Finished: 2020-07-09 03:01:47 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/24349/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24349/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.1100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.2400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15479): https://lists.cip-project.org/g/cip-testing-results/message/15479
Mute This Topic: https://lists.cip-project.org/mt/75390921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

