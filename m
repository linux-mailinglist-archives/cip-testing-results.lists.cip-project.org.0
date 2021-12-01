Return-Path: <bounce+64575+69957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 842F546462D
	for <lists@lfdr.de>; Wed,  1 Dec 2021 05:56:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1hzvYY4521862xm83VygqYOI; Tue, 30 Nov 2021 20:56:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.88274.1638334579809919588
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 20:56:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560415 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 04:56:19 +0000
Message-ID: <0101017d7459c0e9-f3d45da8-30ed-4cfe-a704-c2c1cc6962f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JKF8mkIlC8Q7HTOBIaXqfV3cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638334580;
 bh=OlWDacugRIutRXNq9rhHftdg9b/wHxlz8yFYtNf8j6I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hz947bSs3j56tYOTKcZvpATIChPZ1i6vaOmy8mRcw2tzmBoUP/KXNr1M/dktMv+/Lbx
 PvA+An5gLQgvB6CEa9fC7bN7NfdLrtAKgEP3mwXSzzptdCdF9X+swA/mHJhIzF6MjJlo+
 9dYsAoOwFStNjKlm4riNus4oM455aVWd8wI=


Hello,

The job with ID # 560415 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560415


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.080000]=20

[    0.080000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.181-cip33 #1

[    0.080000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.080000]  0000000000000000 ffff88001e98fdc0 ffffffff8132041e ffffffff=
81bb2938

[    0.080000]  ffff88001e98fe50 ffff88001e98fe40 ffffffff811212b5 ffff8800=
00000008

[    0.080000]  ffff88001e98fe50 ffff88001e98fde8 ffffffff811217a8 ffff8800=
1e98fe78

[    0.080000] Call Trace:

[    0.080000]  [&lt;ffffffff8132041e&gt;] dump_stack+0x63/0x85

[    0.080000]  [&lt;ffffffff811212b5&gt;] panic+0xbf/0x209

[    0.080000]  [&lt;ffffffff811217a8&gt;] ? printk+0x46/0x4e

[    0.080000]  [&lt;ffffffff81f5336e&gt;] setup_IO_APIC+0x7c9/0x7db

[    0.080000]  [&lt;ffffffff81f51e38&gt;] apic_bsp_setup+0x8f/0xa0

[    0.080000]  [&lt;ffffffff81f4fed1&gt;] native_smp_prepare_cpus+0x26e/0x=
2ea

[    0.080000]  [&lt;ffffffff81f40fe1&gt;] kernel_init_freeable+0xa0/0x1e6

[    0.080000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.080000]  [&lt;ffffffff818bd799&gt;] kernel_init+0x9/0xe0

[    0.080000]  [&lt;ffffffff818c3235&gt;] ret_from_fork+0x55/0x80

[    0.080000]  [&lt;ffffffff818bd790&gt;] ? rest_init+0x80/0x80

[    0.080000] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-12-01 04:55:30 (+0000 UTC)
Started: 2021-12-01 04:55:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69957): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69957
Mute This Topic: https://lists.cip-project.org/mt/87421253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


