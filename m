Return-Path: <bounce+64575+120414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B059459B183
	for <lists@lfdr.de>; Sun, 21 Aug 2022 06:12:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GvK2YY4521862xMpJBpMOGrR; Sat, 20 Aug 2022 21:12:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.3806.1661055147509466843
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Aug 2022 21:12:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731161 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 04:12:26 +0000
Message-ID: <01010182be9a1995-0c06617c-cff1-4eaa-9c65-38fb4435cf96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZIWX4e0iX529PM26tKJZgb2tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661055148;
 bh=pyJ1ahMZJaHsINGPvE3t20O41aHJJg3s4SiluI0h3YE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vhkatbNLMrqCpNznGy2/z6LheywKFxYkJtraOA6yStX2DYJoVEfljrj8wjsZLYL8KTp
 tFQdd2xLl8LUMhOXuu3Q6PeUcs2R80r6LOKuhGpUn2xYpZXTW1k6oj/34VSeQkq4Li/HR
 68fE3J40AhaWu0MpGk1MBRC9s7hmIKHWW78=


Hello,

The job with ID # 731161 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731161


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.084000]=20

[    0.084000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.181-cip33 #1

[    0.084000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.084000]  0000000000000000 ffff88001e98fdc0 ffffffff8132041e ffffffff=
81bb2938

[    0.084000]  ffff88001e98fe50 ffff88001e98fe40 ffffffff811212b5 ffff8800=
00000008

[    0.084000]  ffff88001e98fe50 ffff88001e98fde8 ffffffff811217a8 ffff8800=
1e98fe78

[    0.084000] Call Trace:

[    0.084000]  [&lt;ffffffff8132041e&gt;] dump_stack+0x63/0x85

[    0.084000]  [&lt;ffffffff811212b5&gt;] panic+0xbf/0x209

[    0.084000]  [&lt;ffffffff811217a8&gt;] ? printk+0x46/0x4e

[    0.084000]  [&lt;ffffffff81f5336e&gt;] setup_IO_APIC+0x7c9/0x7db

[    0.084000]  [&lt;ffffffff81f51e38&gt;] apic_bsp_setup+0x8f/0xa0

[    0.084000]  [&lt;ffffffff81f4fed1&gt;] native_smp_prepare_cpus+0x26e/0x=
2ea

[    0.084000]  [&lt;ffffffff81f40fe1&gt;] kernel_init_freeable+0xa0/0x1e6

[    0.084000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.084000]  [&lt;ffffffff818bd799&gt;] kernel_init+0x9/0xe0

[    0.084000]  [&lt;ffffffff818c3235&gt;] ret_from_fork+0x55/0x80

[    0.084000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.084000] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2022-08-21 04:11:26 (+0000 UTC)
Started: 2022-08-21 04:11:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120414): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120414
Mute This Topic: https://lists.cip-project.org/mt/93156548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


