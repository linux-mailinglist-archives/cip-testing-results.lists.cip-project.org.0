Return-Path: <bounce+64575+114364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 738CE57FA52
	for <lists@lfdr.de>; Mon, 25 Jul 2022 09:34:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IxAPYY4521862xKwZHw8JhyK; Mon, 25 Jul 2022 00:34:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25491.1658734492706247951
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 00:34:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715914 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 07:34:51 +0000
Message-ID: <010101823447b736-d6dcab39-f037-454e-8dde-67ed76d94d53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fsfmSo9F41bUCi0F1FiOZPWOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658734493;
 bh=o+Dh9FZi6tAvssolyaUHWZ+usznHzvrMNxoAk17KTqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fooySmP4+FWz1o2RGYTGA81FEfsiA8ZE4lpSw7PyNZnYUC3gXbaBhafiqtRlxy0sW2q
 LaX1WVYLuZLib9lzKXlBmfAYgs14UZD6yg4aLtKyqJqREH3DyDOSQtBycUTpMFCgg21Nl
 h2AIkoU84EKEf5qvDg95PXxziof8dEVhxxI=


Hello,

The job with ID # 715914 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715914


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  113.044394] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.051590] Hardware name: Default string Default string/Aptio CRB, BIOS=
 5.6.5 03/27/2018
[  113.060728] Call Trace:
[  113.063470]  dump_stack+0x5c/0x7b
[  113.067175]  panic+0xe4/0x252
[  113.070492]  mount_block_root+0x180/0x246
[  113.074973]  ? set_debug_rodata+0x11/0x11
[  113.079453]  mount_root+0x126/0x144
[  113.083350]  prepare_namespace+0x130/0x166
[  113.087927]  kernel_init_freeable+0x20a/0x21a
[  113.092795]  ? rest_init+0xb0/0xb0
[  113.096594]  kernel_init+0xa/0x110
[  113.100393]  ret_from_fork+0x35/0x40
[  113.104730] Kernel Offset: 0x3bc00000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.116778] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-07-25 07:28:46 (+0000 UTC)
Started: 2022-07-25 07:28:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114364): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114364
Mute This Topic: https://lists.cip-project.org/mt/92600265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


