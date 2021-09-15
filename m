Return-Path: <bounce+64575+56196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 452DF40BEC7
	for <lists@lfdr.de>; Wed, 15 Sep 2021 06:23:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TTshYY4521862xjS7m0pGEvE; Tue, 14 Sep 2021 21:23:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3196.1631679783811351967
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Sep 2021 21:23:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 429582 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Sep 2021 04:23:02 +0000
Message-ID: <0101017be7b19fee-338ffc37-41ed-475f-a9a2-6ee5535a17bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a7owLFDMrOvDTsmswzIPzFFmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631679784;
 bh=RdGLAqMhq3OStYUFewbVzfzObr+3xAEPybapKeaaDnU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VCFF/F0MrbSLYDJWsqDFPQFm/NEnoesFb/nZgfYCStN1Hfwm1Yy8iUlQIGZDxP33Yv4
 uZ4w2OHtQh91IhWcwc9fRfVGCSI5dEfDHS3Pp6dKWDQvJv7zEckr5WFEHnesbuDbSp+r3
 5CwTisChVJ5GEXILFD2T1LNmTIuEct7OrFM=


Hello,

The job with ID # 429582 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/429582


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  Boot with apic=debug and send a report.  Then try booting with the &#39;noapic&#39; option.

[    0.221891] 

[    0.222000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.181-cip33 #1

[    0.222000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS 1.12.0-1 04/01/2014

[    0.222000]  0000000000000000 ffff88001e98fdc0 ffffffff8132041e ffffffff81bb2938

[    0.222000]  ffff88001e98fe50 ffff88001e98fe40 ffffffff811212b5 ffff880000000008

[    0.222000]  ffff88001e98fe50 ffff88001e98fde8 ffffffff811217a8 ffff88001e98fe78

[    0.222000] Call Trace:

[    0.222000]  [&lt;ffffffff8132041e&gt;] dump_stack+0x63/0x85

[    0.222000]  [&lt;ffffffff811212b5&gt;] panic+0xbf/0x209

[    0.222000]  [&lt;ffffffff811217a8&gt;] ? printk+0x46/0x4e

[    0.222000]  [&lt;ffffffff81f5336e&gt;] setup_IO_APIC+0x7c9/0x7db

[    0.222000]  [&lt;ffffffff81f51e38&gt;] apic_bsp_setup+0x8f/0xa0

[    0.222000]  [&lt;ffffffff81f4fed1&gt;] native_smp_prepare_cpus+0x26e/0x2ea

[    0.222000]  [&lt;ffffffff81f40fe1&gt;] kernel_init_freeable+0xa0/0x1e6

[    0.222000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.222000]  [&lt;ffffffff818bd799&gt;] kernel_init+0x9/0xe0

[    0.222000]  [&lt;ffffffff818c3235&gt;] ret_from_fork+0x55/0x80

[    0.222000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.222000] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-09-15 04:22:20 (+0000 UTC)
Started: 2021-09-15 04:22:21 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56196): https://lists.cip-project.org/g/cip-testing-results/message/56196
Mute This Topic: https://lists.cip-project.org/mt/85620395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


