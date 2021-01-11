Return-Path: <bounce+64575+26179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07B6E2F0F4C
	for <lists@lfdr.de>; Mon, 11 Jan 2021 10:41:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BCCFYY4521862xLfhCTKo0G6; Mon, 11 Jan 2021 01:41:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.31438.1610358079191653564
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 01:41:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135560 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.0_9c291bc49_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 09:41:18 +0000
Message-ID: <01010176f0d23b0c-68c832c2-fb3b-4925-9890-b0aa585c815b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KjWGsoM5qGl3f163alunXO0zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610358079;
 bh=uK7mXMeWD8UL7XZ910LqHm4E7H4kUPdNg1VnDMv4dvM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VwfgjPM/j76LSaWpeaRC0PDeEKwyfh0mSBnOdbALPM5FbzasM2fwqA0uQ8PDkQdewBc
 NA8vth0qL8Y2oL3AvqbEEJL1yVnwPnSHgjoHpu/7mQvIoMId1MKFJbZtqb4DhW9sccyYN
 ZtQpDFE1ARD2mKqS4auwiLkWWF2AcVi/0ew=


Hello,

The job with ID # 135560 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135560


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.818828] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.0+ #1
[  112.824828] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS L20.01.11.3 12/18/2018
[  112.833435] Call Trace:
[  112.835895]  dump_stack+0x6d/0x88
[  112.839214]  ? rest_init+0x50/0xb4
[  112.842614]  panic+0x101/0x2d7
[  112.845672]  ? kernel_execve+0x13f/0x1b0
[  112.849590]  ? rest_init+0xb4/0xb4
[  112.852989]  kernel_init+0x101/0x10c
[  112.856565]  ret_from_fork+0x22/0x30
[  112.860401] Kernel Offset: 0x200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.871008] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.0_9c291bc49_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-11 09:32:55 (+0000 UTC)
Started: 2021-01-11 09:33:12 (+0000 UTC)
Finished: 2021-01-11 09:41:18 (+0000 UTC)
Duration: 0:08:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135560/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 371.3200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 371.0200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.4400000000 seconds
Test Case login-action: Test failed
Measurement: 112.8100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 98.5000000000 seconds
Test Case http-download: Test passed
Measurement: 10.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26179): https://lists.cip-project.org/g/cip-testing-results/message/26179
Mute This Topic: https://lists.cip-project.org/mt/79592255/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


