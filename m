Return-Path: <bounce+64575+108814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ECE255C053
	for <lists@lfdr.de>; Tue, 28 Jun 2022 12:42:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I9O4YY4521862x7Ko7X6kfzN; Tue, 28 Jun 2022 03:42:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.53851.1656412955438594508
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 03:42:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703011 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 10:42:34 +0000
Message-ID: <01010181a9e7dfe4-8c051487-2ecd-4f19-9950-03b630ef7183-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gwsapCoYknflBJo0RizOk3SKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656412955;
 bh=qABdZCW4gmH8tNAFvWMfoTmtC7H2c16rN81d07Z5vqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PM5G6LrFTAmM/C8A9NTGdqPFjZXGTaORPfuys+Zy7HKcw9IQmvuKGW8Am6LIFJF2XOA
 J0Gd9xs7bEzo4gZxHC0tGASCEjCEjPKSxAZJwuidc8WMcKulNjE2y9KjQIAdA40DjJK0z
 SdGRg+r9MBEVOV+9E16QetBGoKlTw4K6Ztc=


Hello,

The job with ID # 703011 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703011


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  113.044053] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.051249] Hardware name: Default string Default string/Aptio CRB, BIOS=
 5.6.5 03/27/2018
[  113.060389] Call Trace:
[  113.063128]  dump_stack+0x5c/0x7b
[  113.066833]  panic+0xe4/0x252
[  113.070151]  mount_block_root+0x180/0x246
[  113.074632]  ? set_debug_rodata+0x11/0x11
[  113.079110]  mount_root+0x126/0x144
[  113.083008]  prepare_namespace+0x130/0x166
[  113.087585]  kernel_init_freeable+0x20a/0x21a
[  113.092453]  ? rest_init+0xb0/0xb0
[  113.096252]  kernel_init+0xa/0x110
[  113.100051]  ret_from_fork+0x35/0x40
[  113.104078] Kernel Offset: 0x2b800000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.116135] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-06-28 10:36:31 (+0000 UTC)
Started: 2022-06-28 10:36:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108814): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108814
Mute This Topic: https://lists.cip-project.org/mt/92041088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


