Return-Path: <bounce+64575+56081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3C7740AABF
	for <lists@lfdr.de>; Tue, 14 Sep 2021 11:24:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7maIYY4521862x01tEl7WuYL; Tue, 14 Sep 2021 02:24:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7289.1631611480056865738
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Sep 2021 02:24:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 427810 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 09:24:39 +0000
Message-ID: <0101017be39f645e-120cd70b-ddac-4c86-9e59-3c957c3d4000-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nrQuZ284ln8YmTxHBpnjIjMWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631611480;
 bh=4GaFDELPBQx4CTEdPESTaFo+bFUDtJi0xvJnQDyu86g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GLZcmzar+9A0X/hy77fX88sKY2nk/0RoxutXUQ1HF/uYLcGEm4Tx3AOak6PCpuVb4BR
 /GqptgqKzI2h4yje5b2HgJAtDqtQk7zUZxl/py1Gak7uzFLdeIKvWdf7mWEcYId2gs9Qz
 hQU/GkYrSEhrb3ocmdJV+XYfpj8CUxZQTc0=


Hello,

The job with ID # 427810 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/427810


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  Boot with apic=debug and send a report.  Then try booting with the &#39;noapic&#39; option.

[    0.172000] 

[    0.172000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.181-cip33 #1

[    0.172000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS 1.12.0-1 04/01/2014

[    0.172000]  0000000000000000 ffff88001e98fdc0 ffffffff8132041e ffffffff81bb2938

[    0.172000]  ffff88001e98fe50 ffff88001e98fe40 ffffffff811212b5 ffff880000000008

[    0.172000]  ffff88001e98fe50 ffff88001e98fde8 ffffffff811217a8 ffff88001e98fe78

[    0.172000] Call Trace:

[    0.172000]  [&lt;ffffffff8132041e&gt;] dump_stack+0x63/0x85

[    0.172000]  [&lt;ffffffff811212b5&gt;] panic+0xbf/0x209

[    0.172000]  [&lt;ffffffff811217a8&gt;] ? printk+0x46/0x4e

[    0.172000]  [&lt;ffffffff81f5336e&gt;] setup_IO_APIC+0x7c9/0x7db

[    0.172000]  [&lt;ffffffff81f51e38&gt;] apic_bsp_setup+0x8f/0xa0

[    0.172000]  [&lt;ffffffff81f4fed1&gt;] native_smp_prepare_cpus+0x26e/0x2ea

[    0.172000]  [&lt;ffffffff81f40fe1&gt;] kernel_init_freeable+0xa0/0x1e6

[    0.172000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.172000]  [&lt;ffffffff818bd799&gt;] kernel_init+0x9/0xe0

[    0.172000]  [&lt;ffffffff818c3235&gt;] ret_from_fork+0x55/0x80

[    0.172000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.172000] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-09-14 09:22:38 (+0000 UTC)
Started: 2021-09-14 09:23:01 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56081): https://lists.cip-project.org/g/cip-testing-results/message/56081
Mute This Topic: https://lists.cip-project.org/mt/85597740/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


