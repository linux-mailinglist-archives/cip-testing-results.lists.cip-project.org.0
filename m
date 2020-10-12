Return-Path: <bounce+64575+21142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15D8528C36F
	for <lists@lfdr.de>; Mon, 12 Oct 2020 22:56:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uTWqYY4521862xeexK0mY7hD; Mon, 12 Oct 2020 13:56:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8969.1602536170877538823
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 13:56:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63667 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 20:56:10 +0000
Message-ID: <010101751e9961f1-3504458a-4921-4dfb-a1b0-3b3539a93c0e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 15gPCOyn4fLRcn9k2ai2LGefx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602536171;
 bh=i0NcKB1HN6Z9XadNBpNwcoMEmn4Jo8JgL1NrznOl+zI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ewytoT6VwCugvqD2BXB1unf4loJIeNiRZ6SbPSMYLgIXGUrom5xxEySHeY51v7VVk+S
 LMRzpja4qc+B1Uh58Ec5GLD6f2BfmgD35siUQmTkOuort4zNiXnUWWc4a9NSjiZ4i5Kv8
 XcrN/R05zR/4B5c9KqSt0hZuYeN7rJkubSY=


Hello,

The job with ID # 63667 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63667


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043644] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050840] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.059980] Call Trace:
[  113.062720]  dump_stack+0x5c/0x7b
[  113.066425]  panic+0xe4/0x252
[  113.069743]  mount_block_root+0x180/0x246
[  113.074224]  ? set_debug_rodata+0x11/0x11
[  113.078702]  mount_root+0x126/0x144
[  113.082600]  prepare_namespace+0x130/0x166
[  113.087177]  kernel_init_freeable+0x20a/0x21a
[  113.092045]  ? rest_init+0xb0/0xb0
[  113.095844]  kernel_init+0xa/0x110
[  113.099643]  ret_from_fork+0x35/0x40
[  113.103997] Kernel Offset: 0x2d400000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.116053] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-10-12 20:51:29 (+0000 UTC)
Started: 2020-10-12 20:51:30 (+0000 UTC)
Finished: 2020-10-12 20:56:09 (+0000 UTC)
Duration: 0:04:39

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21142): https://lists.cip-project.org/g/cip-testing-results/message/21142
Mute This Topic: https://lists.cip-project.org/mt/77470321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


