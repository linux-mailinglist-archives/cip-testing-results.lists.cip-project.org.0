Return-Path: <bounce+64575+71513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA3C646E7F8
	for <lists@lfdr.de>; Thu,  9 Dec 2021 13:03:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HlmNYY4521862xXfLJjfw3qz; Thu, 09 Dec 2021 04:03:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10515.1639051415092939477
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Dec 2021 04:03:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566717 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Dec 2021 12:03:34 +0000
Message-ID: <0101017d9f13cb45-c98531f8-184e-4dfb-bfe3-13bf2a58ca5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z1clLagtY6yJm5ZEOqlVEJm8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639051415;
 bh=u5k47oISdMv7dg5yS4BP+wjPLxJPe92FMAS6OtOULWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PVK2N97Bf2uwcuPBPboLb+c9rhck/CDjqp0P33NdrY86BfU3ZRRRbYEWGscWQGAZGs6
 4sxBJINuL/6Q2txRigtUnJbjrfb7FsBUhaz8ilI7SvnUpaOBr33EOC3FrdUXswvUbmxKK
 3JXS9lrPxNhT/qmt+I++exG2arwBXhVKxXw=


Hello,

The job with ID # 566717 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566717


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  113.044481] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.051678] Hardware name: Default string Default string/Aptio CRB, BIOS=
 5.6.5 03/27/2018
[  113.060817] Call Trace:
[  113.063559]  dump_stack+0x5c/0x7b
[  113.067264]  panic+0xe4/0x252
[  113.070582]  mount_block_root+0x180/0x246
[  113.075063]  ? set_debug_rodata+0x11/0x11
[  113.079541]  mount_root+0x126/0x144
[  113.083438]  prepare_namespace+0x130/0x166
[  113.088015]  kernel_init_freeable+0x20a/0x21a
[  113.092884]  ? rest_init+0xb0/0xb0
[  113.096683]  kernel_init+0xa/0x110
[  113.100482]  ret_from_fork+0x35/0x40
[  113.104507] Kernel Offset: 0x2f800000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.116563] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2021-12-09 11:57:43 (+0000 UTC)
Started: 2021-12-09 11:57:57 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71513): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71513
Mute This Topic: https://lists.cip-project.org/mt/87610367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


