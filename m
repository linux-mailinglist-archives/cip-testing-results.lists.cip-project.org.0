Return-Path: <bounce+64575+29938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B96F6327CA8
	for <lists@lfdr.de>; Mon,  1 Mar 2021 11:56:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6g4mYY4521862xmvoYht4BrO; Mon, 01 Mar 2021 02:56:08 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10732.1614596168122439328
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 02:56:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166774 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.16-rt30_09b3c856f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 10:56:07 +0000
Message-ID: <01010177ed6e55bc-e2c04f6f-b11d-403f-b3d9-f41fcffc8f7f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oDJcZUcGGx4aZo2XlirUooyRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614596168;
 bh=PnAdWNUfU0sl20t8OXiWbFWUpy8GoKs39lQdT2715A0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JsX8KkUXui5iLnV1rXPiDWVoRaqiJJHPTBWB11fHB4vPH4huL2xPBfQXATsxaLnFZlP
 hR21dWkD2zdYMM1uKUd4Bz4Le+jGW/4xeLUefm1ZdpkXE+va5N3ny9O8OnvVGhE4+9q1N
 cClher5mnjmURSx5ZspjDDIaSKchNcHiK+s=


Hello,

The job with ID # 166774 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166774




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.16-rt30_09b3c856f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-01 10:47:35 (+0000 UTC)
Started: 2021-03-01 10:47:42 (+0000 UTC)
Finished: 2021-03-01 10:56:06 (+0000 UTC)
Duration: 0:08:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166774/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166774/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 72.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29938): https://lists.cip-project.org/g/cip-testing-results/message/29938
Mute This Topic: https://lists.cip-project.org/mt/80993945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


