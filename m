Return-Path: <bounce+64575+25949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B19D2EF76A
	for <lists@lfdr.de>; Fri,  8 Jan 2021 19:35:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wPj0YY4521862xt0AtZwyG5C; Fri, 08 Jan 2021 10:35:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.91.1610130905776080017
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 10:35:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133311 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 18:35:05 +0000
Message-ID: <01010176e347d79e-73ade81d-ff11-4365-8d86-2470256b717b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A1LFs3Uv8wJflC9cq2nirRvbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610130906;
 bh=mWzKia9JoyEshsufSkNaY2IhdDNQ4qHvcmwB1aPuhAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lS5iCTNTYE6MAdFwYh+kYkNGvaktP1bdgW40gikLXpVqTbo0myhWJ9+0UL5HIqz0A6t
 X9JdLQbHGz0AbzA7D9SeCuM31vyeFMmJU4s71vxKnnRaNNZ/kp/cMlE60KozgAkfQuPGb
 sVelJGSmQsWPrAAMBO/BA3HvELajgBn/TBw=


Hello,

The job with ID # 133311 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133311


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.818196] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 5.10.6-rc1+ #1
[  112.824546] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS V20.01.11 03/15/2018
[  112.832979] Call Trace:
[  112.835436]  dump_stack+0x6d/0x88
[  112.838751]  ? rest_init+0x90/0xb4
[  112.842153]  panic+0x101/0x2d7
[  112.845207]  ? kernel_execve+0x13f/0x1b0
[  112.849126]  ? rest_init+0xb4/0xb4
[  112.852525]  kernel_init+0x101/0x10c
[  112.856099]  ret_from_fork+0x22/0x30
[  112.859924] Kernel Offset: 0x5a00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.870615] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-08 18:27:56 (+0000 UTC)
Started: 2021-01-08 18:28:10 (+0000 UTC)
Finished: 2021-01-08 18:35:04 (+0000 UTC)
Duration: 0:06:54

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133311/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case bootloader-action: Test failed
Measurement: 357.8000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 357.3200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.5900000000 seconds
Test Case login-action: Test failed
Measurement: 112.7800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25949): https://lists.cip-project.org/g/cip-testing-results/message/25949
Mute This Topic: https://lists.cip-project.org/mt/79530924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


