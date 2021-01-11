Return-Path: <bounce+64575+26260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B81D2F1B97
	for <lists@lfdr.de>; Mon, 11 Jan 2021 17:57:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id utQXYY4521862xRGbwRxUNzU; Mon, 11 Jan 2021 08:57:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.37105.1610384221300054842
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 08:57:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135827 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc2_95536d7f0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 16:57:00 +0000
Message-ID: <01010176f2612069-ec8e0973-4383-41c0-b04a-db17ec4562eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HG0JG0JtpGqT8dRdjHq9rZtXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610384221;
 bh=nSyJ/CzPZUxSN0V29WGOidtJ/0tGiOrPwfNzYdY8dp8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sOBn/8HI1sODrZY41IMU8VqqtENPv+2Om9IP6lcEIXfQIozI+BBvwylcGZIrzcEZRzw
 /TQ/B8dG1XORQLdRQh0IR11vP/rDHOEBGWQhe8BREqdkRGR9mTmjXex0wyJhaqVUJcST9
 hH37RvuGS7N1odM3B85IkV+ximdl0GmJvWg=


Hello,

The job with ID # 135827 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135827


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.826677] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.7-rc2+ #1
[  112.833025] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS V20.01.11 03/15/2018
[  112.841457] Call Trace:
[  112.843913]  dump_stack+0x6d/0x88
[  112.847232]  ? rest_init+0x90/0xb4
[  112.850633]  panic+0x101/0x2d7
[  112.853691]  ? kernel_execve+0x13f/0x1b0
[  112.857612]  ? rest_init+0xb4/0xb4
[  112.861014]  kernel_init+0x101/0x10c
[  112.864592]  ret_from_fork+0x22/0x30
[  112.868417] Kernel Offset: 0xc000000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.879114] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc2_95536d7f0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-11 16:49:33 (+0000 UTC)
Started: 2021-01-11 16:49:54 (+0000 UTC)
Finished: 2021-01-11 16:57:00 (+0000 UTC)
Duration: 0:07:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135827/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 362.3400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 361.8700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 145.2000000000 seconds
Test Case login-action: Test failed
Measurement: 112.7900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26260): https://lists.cip-project.org/g/cip-testing-results/message/26260
Mute This Topic: https://lists.cip-project.org/mt/79600635/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


