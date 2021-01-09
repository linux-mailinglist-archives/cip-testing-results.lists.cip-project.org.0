Return-Path: <bounce+64575+26025+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C49522EFEDA
	for <lists@lfdr.de>; Sat,  9 Jan 2021 10:57:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Vc2vYY4521862xniprCGK9zf; Sat, 09 Jan 2021 01:57:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1497.1610186272026357775
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 01:57:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134053 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 09:57:51 +0000
Message-ID: <01010176e694a8d0-ee5ee52d-95de-445b-aa5b-6a51bfb11760-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kT6EDUUZnDtDKCuB7IFcfX5gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610186272;
 bh=FVOFg6+y3S4xrlRYKBjAux6a7GyCGc6MKOHAQrohVBQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LwVOqqzYPrUFq42VJcwhrpGUPGwdd4yIhoFGaAEi1Q28ONogf9+Zn/2iIP0lh0hOy/6
 MHQv/vRJT6hzj+SUQU2Ttc7nKLexi58eFFmGtvCSvx4HDriJt+tTGaaoI6kASEgabhtY0
 7g6FXKKlasE4nd22dJYhecI80hLHjUq06HY=


Hello,

The job with ID # 134053 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134053


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.818611] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.6-rc1+ #1
[  112.824959] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS V20.01.11 03/15/2018
[  112.833391] Call Trace:
[  112.835847]  dump_stack+0x6d/0x88
[  112.839163]  ? rest_init+0x90/0xb4
[  112.842563]  panic+0x101/0x2d7
[  112.845618]  ? kernel_execve+0x13f/0x1b0
[  112.849539]  ? rest_init+0xb4/0xb4
[  112.852938]  kernel_init+0x101/0x10c
[  112.856511]  ret_from_fork+0x22/0x30
[  112.860334] Kernel Offset: 0x39200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.871117] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-09 09:50:48 (+0000 UTC)
Started: 2021-01-09 09:51:10 (+0000 UTC)
Finished: 2021-01-09 09:57:50 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/134053/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case bootloader-action: Test failed
Measurement: 357.6300000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 357.1600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.3700000000 seconds
Test Case login-action: Test failed
Measurement: 112.7800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26025): https://lists.cip-project.org/g/cip-testing-results/message/26025
Mute This Topic: https://lists.cip-project.org/mt/79545026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


