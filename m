Return-Path: <bounce+64575+25920+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF5722EF62C
	for <lists@lfdr.de>; Fri,  8 Jan 2021 18:03:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kKM3YY4521862xXX9ulwY9cg; Fri, 08 Jan 2021 09:03:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2919.1610125411241178784
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 09:03:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133207 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 17:03:30 +0000
Message-ID: <01010176e2f400a1-ae7aa13e-9e49-424d-b059-a671b673521c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o5r8MvGZDOysN5MkCAHg1ZPux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610125411;
 bh=eEbCfo5cHIoXeZWhFzmTHp86B5MZHZ2pdAeaDHrq1x4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q6PbbsQw3NN6qIvdoCsJoB/oMYDmZZWjpsg/IZ1u1C55ylyl9+GmQBLp/gLD2wrwpp5
 Lxo6nP9W40tZuJJ0oM5n2w14fM+zhAhfTsnYwek2q3VP5KF2vDo7fMzrR9rKWvZ3Am05z
 4cmIirvqUwL8Dx2yzyRTQWWcDUJOP2go80Y=


Hello,

The job with ID # 133207 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133207


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.823167] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.6-rc1+ #1
[  112.829515] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS V20.01.11 03/15/2018
[  112.837948] Call Trace:
[  112.840407]  dump_stack+0x6d/0x88
[  112.843726]  ? rest_init+0x90/0xb4
[  112.847127]  panic+0x101/0x2d7
[  112.850184]  ? kernel_execve+0x13f/0x1b0
[  112.854105]  ? rest_init+0xb4/0xb4
[  112.857507]  kernel_init+0x101/0x10c
[  112.861086]  ret_from_fork+0x22/0x30
[  112.864916] Kernel Offset: 0x6c00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.875612] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-08 16:56:27 (+0000 UTC)
Started: 2021-01-08 16:56:46 (+0000 UTC)
Finished: 2021-01-08 17:03:30 (+0000 UTC)
Duration: 0:06:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133207/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case bootloader-action: Test failed
Measurement: 358.4300000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 357.8800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 145.3100000000 seconds
Test Case login-action: Test failed
Measurement: 112.7900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.7900000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25920): https://lists.cip-project.org/g/cip-testing-results/message/25920
Mute This Topic: https://lists.cip-project.org/mt/79528238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


