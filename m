Return-Path: <bounce+64575+67676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4995745A585
	for <lists@lfdr.de>; Tue, 23 Nov 2021 15:23:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0U7dYY4521862xpJ8LRMzEjF; Tue, 23 Nov 2021 06:23:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11862.1637677385790309003
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 06:23:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 540974 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 14:23:04 +0000
Message-ID: <0101017d4d2dc2b2-6bdfe052-3adb-4da6-8035-1cc9be225cb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tLgAXTMCo3cqSJGl7dV9Haegx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637677386;
 bh=BqGlf5EKN0pHXIePyJxheInhgwC/k90AcIF1D5UEjCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bvf0FLmYUbR87TyOlXptDXlfap8bux3lgyD3+rBgkACo0Mtf2GdnORIWIqLaiaXqhk2
 usJc6uCwWFXJaYY1rYMwbVwiQ+8xY6JvjkObdsddcd3VCMNDz/+g3QOC7+buS5Rr7PctF
 pLrWCbNjTPDxxHgCU1yNpWKnIkej40O25Dk=


Hello,

The job with ID # 540974 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/540974


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.095000]=20

[    0.095000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.181-cip33 #1

[    0.095000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.095000]  0000000000000000 ffff88001e98fdc0 ffffffff8132041e ffffffff=
81bb2938

[    0.095000]  ffff88001e98fe50 ffff88001e98fe40 ffffffff811212b5 ffff8800=
00000008

[    0.095000]  ffff88001e98fe50 ffff88001e98fde8 ffffffff811217a8 ffff8800=
1e98fe78

[    0.095000] Call Trace:

[    0.095000]  [&lt;ffffffff8132041e&gt;] dump_stack+0x63/0x85

[    0.095000]  [&lt;ffffffff811212b5&gt;] panic+0xbf/0x209

[    0.095000]  [&lt;ffffffff811217a8&gt;] ? printk+0x46/0x4e

[    0.095000]  [&lt;ffffffff81f5336e&gt;] setup_IO_APIC+0x7c9/0x7db

[    0.095000]  [&lt;ffffffff81f51e38&gt;] apic_bsp_setup+0x8f/0xa0

[    0.095000]  [&lt;ffffffff81f4fed1&gt;] native_smp_prepare_cpus+0x26e/0x=
2ea

[    0.095000]  [&lt;ffffffff81f40fe1&gt;] kernel_init_freeable+0xa0/0x1e6

[    0.095000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.095000]  [&lt;ffffffff818bd799&gt;] kernel_init+0x9/0xe0

[    0.095000]  [&lt;ffffffff818c3235&gt;] ret_from_fork+0x55/0x80

[    0.095000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.095000] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-11-23 14:22:16 (+0000 UTC)
Started: 2021-11-23 14:22:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67676): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67676
Mute This Topic: https://lists.cip-project.org/mt/87259250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


