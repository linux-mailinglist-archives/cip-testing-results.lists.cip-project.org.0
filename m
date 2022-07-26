Return-Path: <bounce+64575+114691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A138581017
	for <lists@lfdr.de>; Tue, 26 Jul 2022 11:39:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GDdDYY4521862xeBzdGu7atn; Tue, 26 Jul 2022 02:39:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4635.1658828360203951917
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 02:39:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716346 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 09:39:18 +0000
Message-ID: <0101018239e0046b-4b0bffda-fddd-4946-bc6e-f2ae9699ba8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: juvl4psobDX8v191DvcUGhdSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658828360;
 bh=Qg5hC6x0myDtcaVedEHiXP7f+FJDBXp1sTwvrXPB2Jg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kqVwL4l6KWsRxBOAa3qmLfSFepwFk+5n8wGLBd3R88PpNCcvWDyMXKw346dWduFXCU2
 Nn1rBJitN+HI1yXS5fgGB3F7cIiQNoA0LtS/HiZpq3VVVs4EfnZ7P3kCAc/F8GWWyNb11
 QB9QuKs26R9Rc7FOna+9v3IajTkpugATbBA=


Hello,

The job with ID # 716346 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716346


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  113.044630] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.051826] Hardware name: Default string Default string/Aptio CRB, BIOS=
 5.6.5 03/27/2018
[  113.060966] Call Trace:
[  113.063706]  dump_stack+0x5c/0x7b
[  113.067411]  panic+0xe4/0x252
[  113.070727]  mount_block_root+0x180/0x246
[  113.075209]  ? set_debug_rodata+0x11/0x11
[  113.079688]  mount_root+0x126/0x144
[  113.083586]  prepare_namespace+0x130/0x166
[  113.088162]  kernel_init_freeable+0x20a/0x21a
[  113.093030]  ? rest_init+0xb0/0xb0
[  113.096829]  kernel_init+0xa/0x110
[  113.100629]  ret_from_fork+0x35/0x40
[  113.104682] Kernel Offset: 0x1c00000 from 0xffffffff81000000 (relocation=
 range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.116642] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-07-26 09:33:26 (+0000 UTC)
Started: 2022-07-26 09:33:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114691): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114691
Mute This Topic: https://lists.cip-project.org/mt/92623779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


