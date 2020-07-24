Return-Path: <bounce+64575+16451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 220D622D06A
	for <lists@lfdr.de>; Fri, 24 Jul 2020 23:18:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jMg9YY4521862x4lq3nwGsmV; Fri, 24 Jul 2020 14:18:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2188.1595625538392021465
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 14:18:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32416 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_917b4075_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jul 2020 21:18:57 +0000
Message-ID: <0101017382b17f76-62f16e04-4e96-4900-99ea-60d546a8dc30-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h2SQixF0Qq4pimnXRonoAJCgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595625538;
 bh=P+9kGsP77AC5M4oMIZnsXhRYqS/ujIbPvD0wkIjluMY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Chz1lTWfXIuSseJr+xuIfd+HZwi847o9X8jeePs9CL476gF8XN7PnwGJwY0vfaMYtj8
 rkFvKT3k8w0PDDfGwkYN8roJcpQafPxVqc01Dz/kBu82inQO2ll/dT1hrG/ftYXNLw0tX
 baYgjK+xj6YPORMie+itvU/UKAFXcTUBU+Y=


Hello,

The job with ID # 32416 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32416




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_917b4075_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-07-24 21:15:43 (+0000 UTC)
Started: 2020-07-24 21:17:16 (+0000 UTC)
Finished: 2020-07-24 21:18:57 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/32416/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/32416/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 13.8100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.5000000000 seconds
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16451): https://lists.cip-project.org/g/cip-testing-results/message/16451
Mute This Topic: https://lists.cip-project.org/mt/75774998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

