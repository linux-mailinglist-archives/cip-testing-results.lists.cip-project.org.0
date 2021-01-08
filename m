Return-Path: <bounce+64575+25921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D03342EF62F
	for <lists@lfdr.de>; Fri,  8 Jan 2021 18:04:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4SSyYY4521862xmceC50LDGQ; Fri, 08 Jan 2021 09:04:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.2977.1610125452076682348
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 09:04:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133208 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 17:04:11 +0000
Message-ID: <01010176e2f49f62-09e69a1c-48ff-4d05-94ec-9764e903fff5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oIzZBV5D29sfH0uUoMw9grQWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610125452;
 bh=SkINat3ZTB6bCLr+i5kfFDf3AYprn8ukmIl6K6pZ6ns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BBg2KVxCTll/YirDgZ+eFm0KUIyke+7hMQ2ipuRyb94FawmF3qxAN4LVK2l5rxVxVRi
 35ld1MtFDFuf3S6S57TjFk8WaM3xIeaws1CmWe8iutlaU0XNbaY1i/aGuhJdm2QSVzK9m
 AuXqHYz0OIspMU+4eJGlQmD/ptbO1Am2HRA=


Hello,

The job with ID # 133208 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133208


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.819355] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.6-rc1+ #1
[  112.825703] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS V20.01.11 03/15/2018
[  112.834135] Call Trace:
[  112.836594]  dump_stack+0x6d/0x88
[  112.839913]  ? rest_init+0x90/0xb4
[  112.843314]  panic+0x101/0x2d7
[  112.846372]  ? kernel_execve+0x13f/0x1b0
[  112.850293]  ? rest_init+0xb4/0xb4
[  112.853695]  kernel_init+0x101/0x10c
[  112.857274]  ret_from_fork+0x22/0x30
[  112.861102] Kernel Offset: 0x28a00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.871881] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-08 16:56:30 (+0000 UTC)
Started: 2021-01-08 16:56:46 (+0000 UTC)
Finished: 2021-01-08 17:04:10 (+0000 UTC)
Duration: 0:07:24

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133208/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 358.0600000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 357.5200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.8400000000 seconds
Test Case login-action: Test failed
Measurement: 112.7800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6400000000 seconds
Test Case http-download: Test passed
Measurement: 63.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25921): https://lists.cip-project.org/g/cip-testing-results/message/25921
Mute This Topic: https://lists.cip-project.org/mt/79528250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


