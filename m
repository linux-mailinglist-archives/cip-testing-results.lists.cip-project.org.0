Return-Path: <bounce+64575+33080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD02A35BB7C
	for <lists@lfdr.de>; Mon, 12 Apr 2021 09:56:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KuvPYY4521862xJNCmmyh7Dz; Mon, 12 Apr 2021 00:56:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.29382.1618214165061155148
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 00:56:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205089 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Apr 2021 07:56:04 +0000
Message-ID: <01010178c5149618-8288bfb8-a0ac-455a-90f1-df8f7db541b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m0CXrdhu04KF5QLf2x2ympHDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618214165;
 bh=azR4JZhiZCljYhmZcGbAo0aoKga6ARZQK+rwfwRvNr0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KgXWbDRNcVZLgdoPVmAOWD10+1gfy3+vgL4ujSN1CA5g1OasAw9SQeLmS0dkP//qWb9
 YiAKWM1gbd23VIJ4VebFgqi6WdekMSPL2wJUtpOe02p9DNYUQ+97kRyH+kR7Nh9B26r4D
 IwFaooeIuuvL6bS7s9N3/cZuf84PFKZVNZs=


Hello,

The job with ID # 205089 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205089


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043972] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.051169] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.060309] Call Trace:
[  113.063049]  dump_stack+0x5c/0x7b
[  113.066754]  panic+0xe4/0x252
[  113.070072]  mount_block_root+0x180/0x246
[  113.074553]  ? set_debug_rodata+0x11/0x11
[  113.079031]  mount_root+0x126/0x144
[  113.082929]  prepare_namespace+0x130/0x166
[  113.087505]  kernel_init_freeable+0x20a/0x21a
[  113.092372]  ? rest_init+0xb0/0xb0
[  113.096171]  kernel_init+0xa/0x110
[  113.099970]  ret_from_fork+0x35/0x40
[  113.104005] Kernel Offset: 0x1800000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.115965] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2021-04-12 07:50:52 (+0000 UTC)
Started: 2021-04-12 07:51:04 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33080): https://lists.cip-project.org/g/cip-testing-results/message/33080
Mute This Topic: https://lists.cip-project.org/mt/82032912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


