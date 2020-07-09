Return-Path: <bounce+64575+15503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2ED3621969B
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:26:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jgw8YY4521862xPMYS9K1tVr; Wed, 08 Jul 2020 20:26:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3935.1594265211536808998
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:26:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24396 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.229-cip46_f7e7a553_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:26:50 +0000
Message-ID: <01010173319c8f5f-6130c4b1-ec1a-4e78-acb3-e97a749277a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VVbwuQd0QOppfJaQedjFBK6qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594265211;
 bh=+baXWGcmzOnKVrmihU82BSVRG2zvvohDt6nxDCepBc4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a5f8BFO6EFnqbaDu6Tt99mga9IcJi3XSoltfszxr7vwSCTqqZDqW4kxPHOHNnkPOLbY
 7GSBlHbaLpPzqqCK4Cn/WV3iaL3c6qKByhoL0GatOTDOltrX4VGzL57cErPYlzFAYizWp
 4cu5pTuoRl6R+Q6MCrZY7vkLjs0OoCd9LZE=


Hello,

The job with ID # 24396 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24396




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.229-cip46_f7e7a553_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-07-09 03:03:45 (+0000 UTC)
Started: 2020-07-09 03:24:30 (+0000 UTC)
Finished: 2020-07-09 03:26:50 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/24396/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24396/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.2000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.5400000000 seconds
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15503): https://lists.cip-project.org/g/cip-testing-results/message/15503
Mute This Topic: https://lists.cip-project.org/mt/75391248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

