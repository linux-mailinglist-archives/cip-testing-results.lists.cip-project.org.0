Return-Path: <bounce+64575+70078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22463464C6A
	for <lists@lfdr.de>; Wed,  1 Dec 2021 12:13:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AOG0YY4521862xqrDtIqeJji; Wed, 01 Dec 2021 03:13:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.90114.1638357201729485513
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 03:13:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560765 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 11:13:20 +0000
Message-ID: <0101017d75b2eed5-60861b0e-4a42-400c-94e8-418af68723f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gyOLF5slUIh6tbDDVJFoAVfqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638357202;
 bh=hPS94P0/kOMPnnOzRarwtDoK78hJLcph2RsfzAGwWY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KLjtBVGR79nkRrgAweXA2lFMQhe0d7YZwFdUfQ2AMOisFCDw1k5hJiJ+t0eBqiCtxy7
 OSKqhd5kHEcynp9ffcb2Tzj4CjhPKsTSve3rAtZr1Xs3kYxiCFs5mkIcLzdy5LQReOXIt
 sRoyXfZTLatAO0n0wJO6MN+RH5va3Nkwxcg=


Hello,

The job with ID # 560765 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560765


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.071000]=20

[    0.071000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.181-cip33 #1

[    0.071000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.071000]  0000000000000000 ffff88001e98fdc0 ffffffff8132041e ffffffff=
81bb2938

[    0.071000]  ffff88001e98fe50 ffff88001e98fe40 ffffffff811212b5 ffff8800=
00000008

[    0.071000]  ffff88001e98fe50 ffff88001e98fde8 ffffffff811217a8 ffff8800=
1e98fe78

[    0.071000] Call Trace:

[    0.071000]  [&lt;ffffffff8132041e&gt;] dump_stack+0x63/0x85

[    0.071000]  [&lt;ffffffff811212b5&gt;] panic+0xbf/0x209

[    0.071000]  [&lt;ffffffff811217a8&gt;] ? printk+0x46/0x4e

[    0.071000]  [&lt;ffffffff81f5336e&gt;] setup_IO_APIC+0x7c9/0x7db

[    0.071000]  [&lt;ffffffff81f51e38&gt;] apic_bsp_setup+0x8f/0xa0

[    0.071000]  [&lt;ffffffff81f4fed1&gt;] native_smp_prepare_cpus+0x26e/0x=
2ea

[    0.071000]  [&lt;ffffffff81f40fe1&gt;] kernel_init_freeable+0xa0/0x1e6

[    0.071000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.071000]  [&lt;ffffffff818bd799&gt;] kernel_init+0x9/0xe0

[    0.071000]  [&lt;ffffffff818c3235&gt;] ret_from_fork+0x55/0x80

[    0.071000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.071000] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-12-01 11:12:24 (+0000 UTC)
Started: 2021-12-01 11:12:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70078): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70078
Mute This Topic: https://lists.cip-project.org/mt/87424858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


