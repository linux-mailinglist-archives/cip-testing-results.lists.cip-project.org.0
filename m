Return-Path: <bounce+64575+25612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D41B2E9436
	for <lists@lfdr.de>; Mon,  4 Jan 2021 12:43:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TiTaYY4521862xmr1iZwKbPP; Mon, 04 Jan 2021 03:43:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.12369.1609760580298134775
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 03:43:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128616 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 11:42:59 +0000
Message-ID: <01010176cd35205f-7677ecaa-6fb9-4856-80e4-892bb094855e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ifMILHSZ3BCzCWFmwr2yOs5Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609760580;
 bh=6BB9Lpi7mGhDGJsy6wKOC8bR7G1aAnDX2HuFH4HGKrM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cFCAwD/vn/8CQvx5Q+j89GJpmH+BWPSw6ucthve03Q9NSmRt1/gjZdy+gK6vN/RLcAW
 kpB/BXsJeQkOgT48EcjvJLtoOU+7oRNkByAn0q5NYkqEs1a8Ut3T6F0EuGGa45AxjrQoX
 LRMR2IQ1zCJz19jKyZWrWLTh9y2e9kqemkc=


Hello,

The job with ID # 128616 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128616


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043638] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050835] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.059974] Call Trace:
[  113.062715]  dump_stack+0x5c/0x7b
[  113.066420]  panic+0xe4/0x252
[  113.069738]  mount_block_root+0x180/0x246
[  113.074220]  ? set_debug_rodata+0x11/0x11
[  113.078698]  mount_root+0x126/0x144
[  113.082595]  prepare_namespace+0x130/0x166
[  113.087172]  kernel_init_freeable+0x20a/0x21a
[  113.092040]  ? rest_init+0xb0/0xb0
[  113.095839]  kernel_init+0xa/0x110
[  113.099638]  ret_from_fork+0x35/0x40
[  113.103687] Kernel Offset: 0x12800000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.115744] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2021-01-04 11:37:37 (+0000 UTC)
Started: 2021-01-04 11:37:40 (+0000 UTC)
Finished: 2021-01-04 11:42:59 (+0000 UTC)
Duration: 0:05:19

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25612): https://lists.cip-project.org/g/cip-testing-results/message/25612
Mute This Topic: https://lists.cip-project.org/mt/79422135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


