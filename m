Return-Path: <bounce+64575+16005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 904C522392C
	for <lists@lfdr.de>; Fri, 17 Jul 2020 12:24:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zFqyYY4521862xD39GIjEF7s; Fri, 17 Jul 2020 03:24:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8590.1594981469152147566
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jul 2020 03:24:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 28591 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_89ea80fd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jul 2020 10:24:28 +0000
Message-ID: <010101735c4dc79b-1b5df141-798a-4a24-b9a6-eb76355700c6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W72SVc2bausR754PED87fMmZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594981469;
 bh=j5z0H2SxqtYaVX8RwvendD79SI0cOYhtUC0TV6+cGAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UdCLMV0l42ZPy1Upl/Ymh0qEKQHA6qRC9jQeRiENwnhmCbM6emM49QejO2O3sjjdQua
 IbA7Jwcr7uku9xyp6kK0C46Iicl2Gd34aBdN4F7uzgccuEJDvKuwLhx3zJxBl1GBGeJ9F
 grSvWRBC6DBxavrNjM+zNR8vaK1Oq9UT4dw=


Hello,

The job with ID # 28591 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/28591




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_89ea80fd_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-17 10:23:25 (+0000 UTC)
Started: 2020-07-17 10:23:42 (+0000 UTC)
Finished: 2020-07-17 10:24:27 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/28591/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/28591/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16005): https://lists.cip-project.org/g/cip-testing-results/message/16005
Mute This Topic: https://lists.cip-project.org/mt/75609110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

