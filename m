Return-Path: <bounce+64575+26273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2AEE2F1C30
	for <lists@lfdr.de>; Mon, 11 Jan 2021 18:22:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uiUMYY4521862xkKgYjT1f9h; Mon, 11 Jan 2021 09:22:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.38176.1610385753035557072
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 09:22:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135874 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc2_0ea94a3ff_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 17:22:32 +0000
Message-ID: <01010176f27880bf-6148e240-c378-42a6-b8d5-1c0293d6030a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SMf5sw1uwTTIF3Z4rVgNHHMix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610385753;
 bh=TKv309hXur2S4zuo/xhsam8lFoim1rYFzzSsW3ambOU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qBUs4xa3NkVY6YUQMiJ7UtJA9rHJi17N0Y3fmTuuh4RY+zf5wvUOA00Lk2/V2xg8j4m
 jFO8n3yRFDVWYRl/cRa8SkkUF7ccbLq9mM//aKbch+4IQE4+Ieac1tp1gsU4wLFA5RQ87
 4pAzJsqk1OdMNUaEX4ck6uRwliRpH0bEw/g=


Hello,

The job with ID # 135874 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135874


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.828000] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.7-rc2+ #1
[  112.834347] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS L20.01.11.3 12/18/2018
[  112.842955] Call Trace:
[  112.845411]  dump_stack+0x6d/0x88
[  112.848728]  ? rest_init+0x90/0xb4
[  112.852128]  panic+0x101/0x2d7
[  112.855186]  ? kernel_execve+0x13f/0x1b0
[  112.859107]  ? rest_init+0xb4/0xb4
[  112.862509]  kernel_init+0x101/0x10c
[  112.866087]  ret_from_fork+0x22/0x30
[  112.869909] Kernel Offset: 0x6000000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.880605] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc2_0ea94a3ff_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-11 17:13:26 (+0000 UTC)
Started: 2021-01-11 17:13:42 (+0000 UTC)
Finished: 2021-01-11 17:22:32 (+0000 UTC)
Duration: 0:08:50

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135874/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 366.9800000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 366.6700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.9200000000 seconds
Test Case login-action: Test failed
Measurement: 112.8200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 145.7800000000 seconds
Test Case http-download: Test passed
Measurement: 11.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26273): https://lists.cip-project.org/g/cip-testing-results/message/26273
Mute This Topic: https://lists.cip-project.org/mt/79601481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


