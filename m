Return-Path: <bounce+64575+84914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D9CC4B95B8
	for <lists@lfdr.de>; Thu, 17 Feb 2022 02:55:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k9TGYY4521862xVEovnTJNkk; Wed, 16 Feb 2022 17:55:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2433.1645062908482024516
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 17:55:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634681 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Feb 2022 01:55:07 +0000
Message-ID: <0101017f0563e54b-840bd502-0fc7-4f43-880e-25346befa5fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6tdCvvpM5HgYgDY4SrEbsa6Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645062908;
 bh=LghQ6DlLS/Is0pSYD5YsdGvbDneF8h5pPVZxxSjpAvY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sVN1CsUAqzlVLzA3SsBhxZXClXx+zBm+9N9WnYYxkfOpaxVrz1u91iQA6w5vN4xbwsU
 QrWjzjLgJmJcxDLZuM4L92D/3HQX/bvdypoutxCuPv+tY3eYPZsD8e/AzIJy33n3mjPHy
 rMha4qmHAWjkFKwdbrleks8Gfxf0kYaAtUs=


Hello,

The job with ID # 634681 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634681


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.097000]=20

[    0.097000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.181-cip33 #1

[    0.097000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.097000]  0000000000000000 ffff88001e98fdc0 ffffffff8132041e ffffffff=
81bb2938

[    0.097000]  ffff88001e98fe50 ffff88001e98fe40 ffffffff811212b5 ffff8800=
00000008

[    0.097000]  ffff88001e98fe50 ffff88001e98fde8 ffffffff811217a8 ffff8800=
1e98fe78

[    0.097000] Call Trace:

[    0.097000]  [&lt;ffffffff8132041e&gt;] dump_stack+0x63/0x85

[    0.097000]  [&lt;ffffffff811212b5&gt;] panic+0xbf/0x209

[    0.097000]  [&lt;ffffffff811217a8&gt;] ? printk+0x46/0x4e

[    0.097000]  [&lt;ffffffff81f5336e&gt;] setup_IO_APIC+0x7c9/0x7db

[    0.097000]  [&lt;ffffffff81f51e38&gt;] apic_bsp_setup+0x8f/0xa0

[    0.097000]  [&lt;ffffffff81f4fed1&gt;] native_smp_prepare_cpus+0x26e/0x=
2ea

[    0.097000]  [&lt;ffffffff81f40fe1&gt;] kernel_init_freeable+0xa0/0x1e6

[    0.097000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.097000]  [&lt;ffffffff818bd799&gt;] kernel_init+0x9/0xe0

[    0.097000]  [&lt;ffffffff818c3235&gt;] ret_from_fork+0x55/0x80

[    0.097000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.097000] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2022-02-17 01:54:10 (+0000 UTC)
Started: 2022-02-17 01:54:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84914): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84914
Mute This Topic: https://lists.cip-project.org/mt/89200903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


