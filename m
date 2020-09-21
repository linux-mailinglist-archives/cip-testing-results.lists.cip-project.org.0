Return-Path: <bounce+64575+19509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F19622721F8
	for <lists@lfdr.de>; Mon, 21 Sep 2020 13:12:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nljRYY4521862xUnrVt4snv8; Mon, 21 Sep 2020 04:12:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.39599.1600686741382827994
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Sep 2020 04:12:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 45440 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Sep 2020 11:12:20 +0000
Message-ID: <01010174b05d54a6-66f0610f-df62-409a-861e-4e338089bde2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RxGoyrJyrCrzib6yc6K6gfUJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600686741;
 bh=lh4oTrtn5/2AmvKxsrKViSwFod8+3eHeC69bVXpBQ2w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D0NRzol3zEluAwCsa3Q4qYgsoqjNJoZddd1z1+dO/PE/ocltGbXK9yleaE17kDaTrVg
 1lr8/Dzfpe5naHbO3WeP1hB8eSxEk2e45NPEgnSwqQ4/lUUTacjZCsyNGZLe7kV4VfFYc
 Dea09aWgL11ardDBahHovpx76u+gHQT5YAg=


Hello,

The job with ID # 45440 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/45440


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.045404] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.052600] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.061739] Call Trace:
[  113.064479]  dump_stack+0x5c/0x7b
[  113.068184]  panic+0xe4/0x252
[  113.071501]  mount_block_root+0x180/0x246
[  113.075983]  ? set_debug_rodata+0x11/0x11
[  113.080461]  mount_root+0x126/0x144
[  113.084358]  prepare_namespace+0x130/0x166
[  113.088935]  kernel_init_freeable+0x20a/0x21a
[  113.093803]  ? rest_init+0xb0/0xb0
[  113.097602]  kernel_init+0xa/0x110
[  113.101402]  ret_from_fork+0x35/0x40
[  113.105414] Kernel Offset: 0x20000000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.117470] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-21 11:06:41 (+0000 UTC)
Started: 2020-09-21 11:06:42 (+0000 UTC)
Finished: 2020-09-21 11:12:20 (+0000 UTC)
Duration: 0:05:38

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19509): https://lists.cip-project.org/g/cip-testing-results/message/19509
Mute This Topic: https://lists.cip-project.org/mt/76987962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


