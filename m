Return-Path: <bounce+64575+26245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0397D2F1758
	for <lists@lfdr.de>; Mon, 11 Jan 2021 15:05:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L9IEYY4521862xvvv3noD4m0; Mon, 11 Jan 2021 06:05:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.34221.1610373937210119206
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 06:05:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135783 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc1_c627df405_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 14:05:36 +0000
Message-ID: <01010176f1c4342d-7327bc43-1196-4134-9566-d0223a69388f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oFfwb02ppvcujrFtZKzGLfV2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610373937;
 bh=K1wTKpB7D+p3gUQlwbnAaaK4dt0zVR3wVHIvoXud/Qc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AC8IEFk7amDbUCZekdnH/cgFN+V24LezshvxD8mu7c916kmuaH+JO4pRlDmpirA8IIY
 PcqQ2aANRvHYyAL9uc1Sr3h9D9JvxszVxQ8ESFgIs7/zOE4ueYVJRvH8mrLYF1ZG+eGzn
 mhlyDUARaEK3AgsL7Ho9GBUZoypdbWrBIIY=


Hello,

The job with ID # 135783 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135783


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.777501] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.7-rc1+ #1
[  112.783849] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS V20.01.11 03/15/2018
[  112.792276] Call Trace:
[  112.794726]  dump_stack+0x6d/0x88
[  112.798036]  ? rest_init+0x90/0xb4
[  112.801431]  panic+0x101/0x2d7
[  112.804479]  ? kernel_execve+0x13f/0x1b0
[  112.808397]  ? rest_init+0xb4/0xb4
[  112.811791]  kernel_init+0x101/0x10c
[  112.815359]  ret_from_fork+0x22/0x30
[  112.819174] Kernel Offset: 0x3ce00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.829951] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc1_c627df405_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-11 13:52:53 (+0000 UTC)
Started: 2021-01-11 13:58:43 (+0000 UTC)
Finished: 2021-01-11 14:05:36 (+0000 UTC)
Duration: 0:06:52

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135783/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case bootloader-action: Test failed
Measurement: 359.1100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 358.6500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 145.2100000000 seconds
Test Case login-action: Test failed
Measurement: 112.7400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2500000000 seconds
Test Case http-download: Test passed
Measurement: 30.6900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26245): https://lists.cip-project.org/g/cip-testing-results/message/26245
Mute This Topic: https://lists.cip-project.org/mt/79595885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


