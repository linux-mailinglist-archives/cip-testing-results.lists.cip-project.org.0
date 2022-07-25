Return-Path: <bounce+64575+114371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A0B557FB13
	for <lists@lfdr.de>; Mon, 25 Jul 2022 10:15:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rsgrYY4521862xVblJ90sUQV; Mon, 25 Jul 2022 01:15:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.25762.1658736931895957313
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 01:15:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715921 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 08:15:31 +0000
Message-ID: <01010182346cf03d-bb3752b2-29c6-4bc2-95d6-1b3b6e299a7c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: SH5FhW1JdPNoim7btj3SIJc3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658736934;
 bh=nnG7pCSk69Isy02jitLUFN84l0AdUeenc8CIm0VlTps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KFrB1kL88F+1D4gaoTxun+hwl6QqX0zhku/bS4HyHsMQOt5nXlcRH2bznR4ffL8krCO
 GqU/EcL+jFjftMkwhKY7FQI4jAbS4hF4P8uw5roLCz/OCAzqjPuqgYY092mEa1IzrIHFI
 MbZpgDYKRrAtXHq5ly5B+dkJyukhaDYKZvk=


Hello,

The job with ID # 715921 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715921


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  113.045406] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.052603] Hardware name: Default string Default string/Aptio CRB, BIOS=
 5.6.5 03/27/2018
[  113.061742] Call Trace:
[  113.064483]  dump_stack+0x5c/0x7b
[  113.068188]  panic+0xe4/0x252
[  113.071505]  mount_block_root+0x180/0x246
[  113.075987]  ? set_debug_rodata+0x11/0x11
[  113.080465]  mount_root+0x126/0x144
[  113.084362]  prepare_namespace+0x130/0x166
[  113.088939]  kernel_init_freeable+0x20a/0x21a
[  113.093808]  ? rest_init+0xb0/0xb0
[  113.097606]  kernel_init+0xa/0x110
[  113.101406]  ret_from_fork+0x35/0x40
[  113.105681] Kernel Offset: 0x3ae00000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.117738] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-07-25 08:09:27 (+0000 UTC)
Started: 2022-07-25 08:09:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114371): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114371
Mute This Topic: https://lists.cip-project.org/mt/92600639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


