Return-Path: <bounce+64575+26271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC2092F1C1D
	for <lists@lfdr.de>; Mon, 11 Jan 2021 18:20:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4Aj9YY4521862xUbMCallDyH; Mon, 11 Jan 2021 09:20:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.37657.1610385631081525429
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 09:20:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135875 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc2_0ea94a3ff_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 17:20:30 +0000
Message-ID: <01010176f276a416-eb98bc20-38b2-40c4-931e-07c617203512-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3eUNyphYjRJG7pjmrllQ1cI7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610385631;
 bh=mrufMtNQrwWlJdadCK/rgQzpeOtt0s9OP4s4t2QkBWw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OYnb01a5gCoz/bs1ruWSEggVKvRJHzhvdzwoem/jqcrfR8AnyQcxYF9rb1YKaocHWBH
 s8FoW+Uq4anfb/QeKZF1L7Zu4FAqPWALZIM91aL5TkFMazSLxuG43DmEljpxOg9wBB9J3
 uk/QrtLiic0pcwU0lx/hbvFCisna0pajrhI=


Hello,

The job with ID # 135875 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135875


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.818178] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.7-rc2+ #1
[  112.824525] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS V20.01.11 03/15/2018
[  112.832957] Call Trace:
[  112.835414]  dump_stack+0x6d/0x88
[  112.838732]  ? rest_init+0x90/0xb4
[  112.842133]  panic+0x101/0x2d7
[  112.845186]  ? kernel_execve+0x13f/0x1b0
[  112.849105]  ? rest_init+0xb4/0xb4
[  112.852502]  kernel_init+0x101/0x10c
[  112.856077]  ret_from_fork+0x22/0x30
[  112.859890] Kernel Offset: 0x2c400000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.870672] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc2_0ea94a3ff_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-11 17:13:29 (+0000 UTC)
Started: 2021-01-11 17:13:41 (+0000 UTC)
Finished: 2021-01-11 17:20:30 (+0000 UTC)
Duration: 0:06:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135875/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case bootloader-action: Test failed
Measurement: 358.8800000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 358.4200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 145.2700000000 seconds
Test Case login-action: Test failed
Measurement: 112.7800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5600000000 seconds
Test Case http-download: Test passed
Measurement: 27.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26271): https://lists.cip-project.org/g/cip-testing-results/message/26271
Mute This Topic: https://lists.cip-project.org/mt/79601415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


