Return-Path: <bounce+64575+26261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC4242F1B98
	for <lists@lfdr.de>; Mon, 11 Jan 2021 17:57:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L2MhYY4521862xjaguCmguS2; Mon, 11 Jan 2021 08:57:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.37108.1610384224149250789
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 08:57:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135828 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc2_95536d7f0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 16:57:03 +0000
Message-ID: <01010176f2612c14-970327df-0e5f-491b-ab9c-6aaf86178364-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8xH3TKWkUsUqIo2ajeEXBjcwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610384224;
 bh=p58iCyZ+8xL0KebSXsZI0QSMmCuBHHYMWUrIqpgn408=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fFeWA6uJz+1Nx+CruD464XR/LJbMs2YsKe7UH1fvUzmkq7OAMlRzFO/3Da8GzF9llL5
 kAMbsN32ub/mmi+mrS3KVDnQ6Ht3Ybf3C6L+OvLe8h1aw9n4xvkYEujgk/ZL3OXQaOWqX
 4Hbh4pg37UAuVmyC85DSAMbzzowv2RU6n/c=


Hello,

The job with ID # 135828 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135828


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.818934] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.7-rc2+ #1
[  112.825281] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS V20.01.11 03/15/2018
[  112.833713] Call Trace:
[  112.836173]  dump_stack+0x6d/0x88
[  112.839489]  ? rest_init+0x90/0xb4
[  112.842890]  panic+0x101/0x2d7
[  112.845947]  ? kernel_execve+0x13f/0x1b0
[  112.849868]  ? rest_init+0xb4/0xb4
[  112.853270]  kernel_init+0x101/0x10c
[  112.856846]  ret_from_fork+0x22/0x30
[  112.860605] Kernel Offset: 0x39a00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.871388] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc2_95536d7f0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-11 16:49:36 (+0000 UTC)
Started: 2021-01-11 16:49:54 (+0000 UTC)
Finished: 2021-01-11 16:57:03 (+0000 UTC)
Duration: 0:07:08

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135828/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case bootloader-action: Test failed
Measurement: 358.4200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 357.9600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.4600000000 seconds
Test Case login-action: Test failed
Measurement: 112.7800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6700000000 seconds
Test Case http-download: Test passed
Measurement: 45.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26261): https://lists.cip-project.org/g/cip-testing-results/message/26261
Mute This Topic: https://lists.cip-project.org/mt/79600636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


