Return-Path: <bounce+64575+107489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2E23553B1E
	for <lists@lfdr.de>; Tue, 21 Jun 2022 22:03:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1vjGYY4521862xwn4W9WXqEJ; Tue, 21 Jun 2022 13:03:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.48332.1655841797076293028
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 13:03:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700573 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 20:03:16 +0000
Message-ID: <0101018187dcaf31-e6e78b2d-07fd-4cd0-867a-f5f11b8acb8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xvNOFxloBjoBEBFuOULLmkPmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655841797;
 bh=YxHB7Tq9uKHDO14O7Q42ImX9cld/VGWtsMyJlg76ilY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T2adsdA8exve9Xc4AeIL/v0Ug0/ola7BrOVoG3qsdp9X8VwWbiMHCqjx021cuP9nca6
 YWYK+jRza/i6e7EV7hDEE2RZWiDPsOofHDJf4hO8hphEYTHupCi77oWtBn323e2PSHbaS
 YGXw4g46w5eAEpLjcK3BwmVq4JSMkDlu2V8=


Hello,

The job with ID # 700573 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700573


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  113.045319] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.052515] Hardware name: Default string Default string/Aptio CRB, BIOS=
 5.6.5 03/27/2018
[  113.061654] Call Trace:
[  113.064394]  dump_stack+0x5c/0x7b
[  113.068098]  panic+0xe4/0x252
[  113.071416]  mount_block_root+0x180/0x246
[  113.075889]  ? set_debug_rodata+0x11/0x11
[  113.080367]  mount_root+0x126/0x144
[  113.084265]  prepare_namespace+0x130/0x166
[  113.088842]  kernel_init_freeable+0x20a/0x21a
[  113.093710]  ? rest_init+0xb0/0xb0
[  113.097509]  kernel_init+0xa/0x110
[  113.101308]  ret_from_fork+0x35/0x40
[  113.105435] Kernel Offset: 0x29600000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.117492] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-06-21 19:58:08 (+0000 UTC)
Started: 2022-06-21 19:58:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107489): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107489
Mute This Topic: https://lists.cip-project.org/mt/91908090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


