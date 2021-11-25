Return-Path: <bounce+64575+67962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 701D345D241
	for <lists@lfdr.de>; Thu, 25 Nov 2021 01:56:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fJQnYY4521862xdnp7xtMHus; Wed, 24 Nov 2021 16:56:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6417.1637801812802090112
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Nov 2021 16:56:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 547112 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 00:56:51 +0000
Message-ID: <0101017d54985f54-5f7b06fa-3320-472c-852f-815b5947344d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7H87MUL1ZYifMwCtOhoLUsURx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637801813;
 bh=j+XJFJpPDdjpyutCNvGih9jsBAA2yj23R5zm1bGb1y8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Glk+CfWzVdtse5nbDvwN+Y0xu5Lvwh+j9MFvH/2PjBRFCXfVSdf8SXSYlpI9b+BVaI0
 z+VPwAt3c9rBWvDhKxVCvjuUjqB8jK5q1GyaOcbrCPI/y4pgt9tHyHhmYLxGkgp0G4Nkj
 7VmcCQgEaamV8QhlHXuKkl++be3HDDIkyoc=


Hello,

The job with ID # 547112 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/547112


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.072000]=20

[    0.072000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.181-cip33 #1

[    0.072000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.072000]  0000000000000000 ffff88001e98fdc0 ffffffff8132041e ffffffff=
81bb2938

[    0.072000]  ffff88001e98fe50 ffff88001e98fe40 ffffffff811212b5 ffff8800=
00000008

[    0.072000]  ffff88001e98fe50 ffff88001e98fde8 ffffffff811217a8 ffff8800=
1e98fe78

[    0.072000] Call Trace:

[    0.072000]  [&lt;ffffffff8132041e&gt;] dump_stack+0x63/0x85

[    0.072000]  [&lt;ffffffff811212b5&gt;] panic+0xbf/0x209

[    0.072000]  [&lt;ffffffff811217a8&gt;] ? printk+0x46/0x4e

[    0.072000]  [&lt;ffffffff81f5336e&gt;] setup_IO_APIC+0x7c9/0x7db

[    0.072000]  [&lt;ffffffff81f51e38&gt;] apic_bsp_setup+0x8f/0xa0

[    0.072000]  [&lt;ffffffff81f4fed1&gt;] native_smp_prepare_cpus+0x26e/0x=
2ea

[    0.072000]  [&lt;ffffffff81f40fe1&gt;] kernel_init_freeable+0xa0/0x1e6

[    0.072000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.072000]  [&lt;ffffffff818bd799&gt;] kernel_init+0x9/0xe0

[    0.072000]  [&lt;ffffffff818c3235&gt;] ret_from_fork+0x55/0x80

[    0.072000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.072000] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-11-25 00:55:35 (+0000 UTC)
Started: 2021-11-25 00:55:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67962): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67962
Mute This Topic: https://lists.cip-project.org/mt/87294107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


