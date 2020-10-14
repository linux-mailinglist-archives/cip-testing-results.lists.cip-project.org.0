Return-Path: <bounce+64575+21209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 283DF28DDFD
	for <lists@lfdr.de>; Wed, 14 Oct 2020 11:49:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WAAcYY4521862x0kf9g0Soqn; Wed, 14 Oct 2020 02:49:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8333.1602668987670032334
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 02:49:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64442 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 09:49:47 +0000
Message-ID: <0101017526840257-33df696b-967b-47aa-a38e-6e48bb0883a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xsKkLnSbrzB49Eox3FuFTxN6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602668990;
 bh=zVJ71JfqSLxgQMOySjCrqcpCBspFXRFm2KtLPWCFlaA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yv9iMGuSpI/pQPcf7m8c8yhBQyxGxj4izDZMvCJV5w0HLqp9QPKqT7Uq3Xsa1xk4SHL
 cSeN45PHApasTOegKxpeiZdYd/6azReqvnuj23ZWuEQSESCOlrRTJcb9O0oTBrn4TIVMN
 R4Iwd5ltx8bsmCHO2hZGImio9o0bU9pAeb0=


Hello,

The job with ID # 64442 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64442


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043703] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050899] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.060039] Call Trace:
[  113.062778]  dump_stack+0x5c/0x7b
[  113.066483]  panic+0xe4/0x252
[  113.069801]  mount_block_root+0x180/0x246
[  113.074274]  ? set_debug_rodata+0x11/0x11
[  113.078752]  mount_root+0x126/0x144
[  113.082650]  prepare_namespace+0x130/0x166
[  113.087226]  kernel_init_freeable+0x20a/0x21a
[  113.092094]  ? rest_init+0xb0/0xb0
[  113.095894]  kernel_init+0xa/0x110
[  113.099693]  ret_from_fork+0x35/0x40
[  113.103717] Kernel Offset: 0x16e00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.115766] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2020-10-14 09:43:57 (+0000 UTC)
Started: 2020-10-14 09:43:59 (+0000 UTC)
Finished: 2020-10-14 09:49:46 (+0000 UTC)
Duration: 0:05:47

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21209): https://lists.cip-project.org/g/cip-testing-results/message/21209
Mute This Topic: https://lists.cip-project.org/mt/77501957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


