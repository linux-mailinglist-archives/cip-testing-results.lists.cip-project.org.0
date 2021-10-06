Return-Path: <bounce+64575+59880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B002423A2B
	for <lists@lfdr.de>; Wed,  6 Oct 2021 11:04:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qLrbYY4521862xutLJkaSKTv; Wed, 06 Oct 2021 02:04:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9171.1633511054711376576
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 02:04:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458549 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.285-cip63-rt36_ed9fad48_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 09:04:13 +0000
Message-ID: <0101017c54d899a0-295c7914-c27d-4064-864d-8a18128302d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DBpxtHOlixhZWsWWHBdPkeSjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633511055;
 bh=2cD4uNk6YnmlR5yUxYEGxuOzWlwrLwv6KjmAYQIOrkY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BV/N7kUhAJ3D4swvvW7k0KVP5+PVRB3ie/TIoqEYLzV0CVeCrm1cHr6T41Mwju5X30/
 EO2AsUCBXPEuFStBywzW9UAYt6svdwC0Ydos+aDbYbxegYh34uyjjXV6RCjR26E3jvKbD
 tAGkGlmrwyHOnFxA/OycSJntwwMmznrO/DM=


Hello,

The job with ID # 458549 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458549




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.285-cip63-rt36_ed9fad48_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-10-06 08:56:09 (+0000 UTC)
Started: 2021-10-06 08:58:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458549/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 130.6900000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 13.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 16.4300000000 seconds
Test Case validate: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/458549/1_cyclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59880): https://lists.cip-project.org/g/cip-testing-results/message/59880
Mute This Topic: https://lists.cip-project.org/mt/86115148/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


