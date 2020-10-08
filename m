Return-Path: <bounce+64575+20765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76AE8287485
	for <lists@lfdr.de>; Thu,  8 Oct 2020 14:48:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A8NlYY4521862xxAX89i3vWr; Thu, 08 Oct 2020 05:48:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11106.1602161336887475270
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 05:48:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60896 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 12:48:56 +0000
Message-ID: <010101750841df72-33934c69-9a85-4d25-a5d3-a151fd6abe92-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CoXY2HOJ8BAWh7nZPPzpYMPzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602161337;
 bh=or9X3/W4wKlxYYRvsD15gAoqrzGAAipr1u/+NXsC9nw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L0Ct2p0DKpteE1C0Ki02tysq41xZwTicZ+5omWZAdUTyJ6n0dlNvqHrNGTCBHEjlzW9
 Es0FlLTSJ2Ti2Mcf3DjqMUI1bU3zUa95hfadWUChLLXqEl2YSJ7xXs/+jadGCeR1GiaG8
 JcnHKwXFB1ue0/eKSnAO0dXgaN57zbSt22c=


Hello,

The job with ID # 60896 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60896


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.045082] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.052278] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.061418] Call Trace:
[  113.064159]  dump_stack+0x5c/0x7b
[  113.067864]  panic+0xe4/0x252
[  113.071182]  mount_block_root+0x180/0x246
[  113.075664]  ? set_debug_rodata+0x11/0x11
[  113.080141]  mount_root+0x126/0x144
[  113.084039]  prepare_namespace+0x130/0x166
[  113.088615]  kernel_init_freeable+0x20a/0x21a
[  113.093483]  ? rest_init+0xb0/0xb0
[  113.097283]  kernel_init+0xa/0x110
[  113.101082]  ret_from_fork+0x35/0x40
[  113.105126] Kernel Offset: 0x5e00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.117086] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-10-08 12:43:23 (+0000 UTC)
Started: 2020-10-08 12:43:25 (+0000 UTC)
Finished: 2020-10-08 12:48:56 (+0000 UTC)
Duration: 0:05:30

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20765): https://lists.cip-project.org/g/cip-testing-results/message/20765
Mute This Topic: https://lists.cip-project.org/mt/77382506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


