Return-Path: <bounce+64575+21088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D207128B364
	for <lists@lfdr.de>; Mon, 12 Oct 2020 13:07:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HOcJYY4521862xnXe8GaJjhF; Mon, 12 Oct 2020 04:07:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.38091.1602500878199989998
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 04:07:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63380 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 11:07:57 +0000
Message-ID: <010101751c7edbac-5179f046-0abe-460c-8dae-4bdbd0b07bab-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZCEmbonPYNsOmdB73lcIDxUTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602500878;
 bh=CBmj6WRrAP9kzG0Nx22oexFvS966/944w1DKCx+BLdc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JS9+RB99z7Zy95uj7ymKIDR08bqrWu41aNOkhRMMI9qW0HOl7uDXFOQyBT0mcjuyvRw
 k9muxgo5wE8klsoeeKQM+hcMZkSgmVx3ysdxJd6ru5tTjoQ5MIO4J40tboVWOq74exAtU
 1coWdNMVlsiPn+/IDQWV26gn27aCPeAY4D4=


Hello,

The job with ID # 63380 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63380


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  Boot with apic=debug and send a report.  Then try booting with the &#39;noapic&#39; option.

[    0.091000] 

[    0.091000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.181-cip33 #1

[    0.091000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS 1.12.0-1 04/01/2014

[    0.091000]  0000000000000000 ffff88001e98fdc0 ffffffff8132041e ffffffff81bb2938

[    0.091000]  ffff88001e98fe50 ffff88001e98fe40 ffffffff811212b5 ffff880000000008

[    0.091000]  ffff88001e98fe50 ffff88001e98fde8 ffffffff811217a8 ffff88001e98fe78

[    0.091000] Call Trace:

[    0.091000]  [&lt;ffffffff8132041e&gt;] dump_stack+0x63/0x85

[    0.091000]  [&lt;ffffffff811212b5&gt;] panic+0xbf/0x209

[    0.091000]  [&lt;ffffffff811217a8&gt;] ? printk+0x46/0x4e

[    0.091000]  [&lt;ffffffff81f5336e&gt;] setup_IO_APIC+0x7c9/0x7db

[    0.091000]  [&lt;ffffffff81f51e38&gt;] apic_bsp_setup+0x8f/0xa0

[    0.091000]  [&lt;ffffffff81f4fed1&gt;] native_smp_prepare_cpus+0x26e/0x2ea

[    0.091000]  [&lt;ffffffff81f40fe1&gt;] kernel_init_freeable+0xa0/0x1e6

[    0.091000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.091000]  [&lt;ffffffff818bd799&gt;] kernel_init+0x9/0xe0

[    0.091000]  [&lt;ffffffff818c3235&gt;] ret_from_fork+0x55/0x80

[    0.091000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.091000] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-10-12 11:06:50 (+0000 UTC)
Started: 2020-10-12 11:06:50 (+0000 UTC)
Finished: 2020-10-12 11:07:57 (+0000 UTC)
Duration: 0:01:06

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21088): https://lists.cip-project.org/g/cip-testing-results/message/21088
Mute This Topic: https://lists.cip-project.org/mt/77458049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


