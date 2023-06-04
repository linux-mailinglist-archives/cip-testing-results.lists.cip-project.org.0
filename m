Return-Path: <bounce+64575+194563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 522B3721994
	for <lists@lfdr.de>; Sun,  4 Jun 2023 21:47:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OCpXYY4521862xohGjtq8KMC; Sun, 04 Jun 2023 12:47:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23929.1685908072262517609
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Jun 2023 12:47:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952151 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Jun 2023 19:47:51 +0000
Message-ID: <0101018887f3a3a7-f43a019f-b8a1-4337-b24b-a331c36f0254-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MpEPKGd8pqOCHVsggaqbChQyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685908072;
 bh=w61bNEQVCkmonV8YXsozTTItz2hPFP1VqWAjJab2gcc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RcPoo2jH7UGKwxxa+cB80vvf4L430qXt7KoaylVovdGNGpDXR0B43m/lLSsc6s83R+h
 +FPJfaECeB9GlLf59I3g8+QWIlc81H+Ki4XGaKM+Ek8rTB0Z3Jc+54Vcprp97uygOSnxu
 MeIzcCY2u+IKrNBnzAAl5/5Qto4041H8kMU=


Hello,

The job with ID # 952151 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952151


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.077368]=20

[    0.078000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.181-cip33 #1

[    0.078000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.078000]  0000000000000000 ffff88001e98fdc0 ffffffff8132041e ffffffff=
81bb2938

[    0.078000]  ffff88001e98fe50 ffff88001e98fe40 ffffffff811212b5 ffff8800=
00000008

[    0.078000]  ffff88001e98fe50 ffff88001e98fde8 ffffffff811217a8 ffff8800=
1e98fe78

[    0.078000] Call Trace:

[    0.078000]  [&lt;ffffffff8132041e&gt;] dump_stack+0x63/0x85

[    0.078000]  [&lt;ffffffff811212b5&gt;] panic+0xbf/0x209

[    0.078000]  [&lt;ffffffff811217a8&gt;] ? printk+0x46/0x4e

[    0.078000]  [&lt;ffffffff81f5336e&gt;] setup_IO_APIC+0x7c9/0x7db

[    0.078000]  [&lt;ffffffff81f51e38&gt;] apic_bsp_setup+0x8f/0xa0

[    0.078000]  [&lt;ffffffff81f4fed1&gt;] native_smp_prepare_cpus+0x26e/0x=
2ea

[    0.078000]  [&lt;ffffffff81f40fe1&gt;] kernel_init_freeable+0xa0/0x1e6

[    0.078000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.078000]  [&lt;ffffffff818bd799&gt;] kernel_init+0x9/0xe0

[    0.078000]  [&lt;ffffffff818c3235&gt;] ret_from_fork+0x55/0x80

[    0.078000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.078000] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-06-04 19:46:41 (+0000 UTC)
Started: 2023-06-04 19:46:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194563): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194563
Mute This Topic: https://lists.cip-project.org/mt/99327115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


