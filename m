Return-Path: <bounce+64575+25966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98F732EFB4E
	for <lists@lfdr.de>; Fri,  8 Jan 2021 23:46:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NSEgYY4521862xF3iNWPND2m; Fri, 08 Jan 2021 14:46:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.530.1610145970020412500
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 14:46:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133465 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 22:46:09 +0000
Message-ID: <01010176e42db3c7-d3a7a628-a4f9-4a62-83b6-b5c0b595cff8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tv7C79PnQq5eNTtzTUiyepcxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610145970;
 bh=sEUfb91NewIJelY0Q6V4ZjwSQIgEeD6QhFg6+Yb4NwE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w1SFK2WUiElujFQp9d5taP3ffM3p++/xEaCW83Uh3+lyZoBxhY5rPCQYKvhBdhD32OP
 YCB28sXQoZTr+aWeE/5UwfE1BfOZ+WuRGv8HHX+x8x/fEo+1Pgxp7gjaWIDnFf5di9m8y
 Lped+W/e9m3CvSlTdmn0vGfr5geyfTjm+Tk=


Hello,

The job with ID # 133465 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133465


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.818982] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 5.10.6-rc1+ #1
[  112.825330] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS L20.01.11.3 12/18/2018
[  112.833937] Call Trace:
[  112.836396]  dump_stack+0x6d/0x88
[  112.839712]  ? rest_init+0x90/0xb4
[  112.843113]  panic+0x101/0x2d7
[  112.846168]  ? kernel_execve+0x13f/0x1b0
[  112.850089]  ? rest_init+0xb4/0xb4
[  112.853488]  kernel_init+0x101/0x10c
[  112.857061]  ret_from_fork+0x22/0x30
[  112.860887] Kernel Offset: 0x3aa00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.871672] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-08 22:37:43 (+0000 UTC)
Started: 2021-01-08 22:37:47 (+0000 UTC)
Finished: 2021-01-08 22:46:08 (+0000 UTC)
Duration: 0:08:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133465/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 366.4200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 366.1200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.4100000000 seconds
Test Case login-action: Test failed
Measurement: 112.8100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 117.3200000000 seconds
Test Case http-download: Test passed
Measurement: 12.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25966): https://lists.cip-project.org/g/cip-testing-results/message/25966
Mute This Topic: https://lists.cip-project.org/mt/79536932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


