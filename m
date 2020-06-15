Return-Path: <bounce+64575+14384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85CCD1FA244
	for <lists@lfdr.de>; Mon, 15 Jun 2020 23:05:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zswdYY4521862xEjp4XS0HAQ; Mon, 15 Jun 2020 14:05:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.194.1592255143502863612
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 14:05:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17998 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 21:05:42 +0000
Message-ID: <01010172b9cd5afa-30bf6879-fe9a-4fa5-a85c-09e7fbb4234f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cpzRwajJqBB6K0L2EXTs3PhNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592255144;
 bh=sM5Ckhi0oUd5G3+1+snDiJ54W7RaD9/nYm6pprL1IVc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vbkg83w/3srBv6Tat1GmrZlnPcZJsqU/T2zSTMPVRNz0c1lUy980EORRH5mf7HQ8mHp
 z1r5H/DDPPJEiwSaep46exwyK2Yg6z/dqzgww0aV4oDGYk5G8l3jnEEXBqpRgnHgHUWku
 fAHCDXxCfvh7HcUTIWqa/iyc17CN0UodebI=


Hello,

The job with ID # 17998 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17998




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-06-15 20:57:17 (+0000 UTC)
Started: 2020-06-15 21:00:16 (+0000 UTC)
Finished: 2020-06-15 21:05:42 (+0000 UTC)
Duration: 0:05:26

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/17998/1_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 925.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 46.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 22.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/17998/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 130.3300000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 30.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14384): https://lists.cip-project.org/g/cip-testing-results/message/14384
Mute This Topic: https://lists.cip-project.org/mt/74904109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

