Return-Path: <bounce+64575+114363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D73C57FA51
	for <lists@lfdr.de>; Mon, 25 Jul 2022 09:34:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FsZNYY4521862x7YDKICzU8E; Mon, 25 Jul 2022 00:34:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.25438.1658734491823928248
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 00:34:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715913 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 07:34:50 +0000
Message-ID: <010101823447b443-cfc7286d-a7d7-4317-b9e7-95fdb40cc65b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6TVgKenq7akRAFVceh4pSw0Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658734492;
 bh=geSJjGNllACwJSl17B7XDFa5NQL6dIKQ7tjoXcUSmHs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=srFkm8k7OR1WKsSQgUm7bCJ0IdvftXjuU+ZaYFmBCIcguSOl8a5geJzYQS7iHG7No1W
 YVF2nw5W4eN8zNT6R35cpyQAyCpom1w5WE8fEcLoP2N5WL8eg7+Y8U7Lf0sD/aKW49hyq
 ZszN2x4rpGwS15JVq7SK8LcvjvyFHs3oOsA=


Hello,

The job with ID # 715913 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715913


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  113.045346] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.052542] Hardware name: Default string Default string/Aptio CRB, BIOS=
 5.6.5 03/27/2018
[  113.061682] Call Trace:
[  113.064421]  dump_stack+0x5c/0x7b
[  113.068126]  panic+0xe4/0x252
[  113.071444]  mount_block_root+0x180/0x246
[  113.075925]  ? set_debug_rodata+0x11/0x11
[  113.080404]  mount_root+0x126/0x144
[  113.084301]  prepare_namespace+0x130/0x166
[  113.088877]  kernel_init_freeable+0x20a/0x21a
[  113.093746]  ? rest_init+0xb0/0xb0
[  113.097545]  kernel_init+0xa/0x110
[  113.101344]  ret_from_fork+0x35/0x40
[  113.105609] Kernel Offset: 0x2a600000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.117666] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-07-25 07:28:45 (+0000 UTC)
Started: 2022-07-25 07:28:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114363): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114363
Mute This Topic: https://lists.cip-project.org/mt/92600264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


