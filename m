Return-Path: <bounce+64575+18780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B3672612A3
	for <lists@lfdr.de>; Tue,  8 Sep 2020 16:25:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 85seYY4521862xuRjFVddOe5; Tue, 08 Sep 2020 07:25:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21286.1599575123796749472
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 07:25:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35917 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 14:25:23 +0000
Message-ID: <010101746e1b649a-78663bdf-5663-4ad0-ad93-0100523e392b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UI1tOuQK3GyPEh5SCCHKC1cmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599575124;
 bh=iJtD7IR5bPu0JkEA+Zqzxg0acUvNCpvikhPf69ETMds=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dcb6XpnppnH0vWABB2jrLQErmjZR5y0BHxyHdhNZ4FeUNKTVreOtgU8TQ2W1d+TuLPY
 U0ua90bV63J5rSYNIEY42jACXLxFWjxr+ND5d/A/uq/Jrarp6BLhxL/AeMNjBUnsPxUaB
 OV8f6I7UnDA8nJY0JrzwTBiLsjIvnyWjW/E=


Hello,

The job with ID # 35917 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35917


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.045087] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.052283] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.061423] Call Trace:
[  113.064162]  dump_stack+0x5c/0x7b
[  113.067866]  panic+0xe4/0x252
[  113.071184]  mount_block_root+0x180/0x246
[  113.075667]  ? set_debug_rodata+0x11/0x11
[  113.080145]  mount_root+0x126/0x144
[  113.084043]  prepare_namespace+0x130/0x166
[  113.088620]  kernel_init_freeable+0x20a/0x21a
[  113.093488]  ? rest_init+0xb0/0xb0
[  113.097287]  kernel_init+0xa/0x110
[  113.101086]  ret_from_fork+0x35/0x40
[  113.105135] Kernel Offset: 0x6000000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.117095] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-08 14:20:56 (+0000 UTC)
Started: 2020-09-08 14:20:57 (+0000 UTC)
Finished: 2020-09-08 14:25:22 (+0000 UTC)
Duration: 0:04:25

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18780): https://lists.cip-project.org/g/cip-testing-results/message/18780
Mute This Topic: https://lists.cip-project.org/mt/76709628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

