Return-Path: <bounce+64575+114349+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB50157F9FB
	for <lists@lfdr.de>; Mon, 25 Jul 2022 09:14:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QocwYY4521862xKmEqtgy57P; Mon, 25 Jul 2022 00:14:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.25412.1658733291815802233
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 00:14:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715905 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 07:14:50 +0000
Message-ID: <0101018234356444-12e35f9c-719b-4a71-8f7a-9b7d43561995-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9do7foyD5JBzwwp9iR323nxMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658733292;
 bh=znGsoG6eC61Wkf+cbmbo2/hYJnGmHXwtt/2+jk9h0bQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AYaHxZgj/8Ohv+qQhSGojg7y45FAoz0I2eTruBVC/m21pqdx1H6KVe3mHutB3vglH88
 3wyLa7U8gmm6iq8WYKf8gQ8FHcFk4uOf8BY9o3IU/9/TCVaUwnl7c+KUbKky3Dc5Eh6Y5
 wHs2/LOIGu+bk0vhksV7Iediw1bpcpARS8o=


Hello,

The job with ID # 715905 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715905


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  113.044585] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.051782] Hardware name: Default string Default string/Aptio CRB, BIOS=
 5.6.5 03/27/2018
[  113.060921] Call Trace:
[  113.063662]  dump_stack+0x5c/0x7b
[  113.067366]  panic+0xe4/0x252
[  113.070684]  mount_block_root+0x180/0x246
[  113.075166]  ? set_debug_rodata+0x11/0x11
[  113.079644]  mount_root+0x126/0x144
[  113.083541]  prepare_namespace+0x130/0x166
[  113.088118]  kernel_init_freeable+0x20a/0x21a
[  113.092987]  ? rest_init+0xb0/0xb0
[  113.096786]  kernel_init+0xa/0x110
[  113.100586]  ret_from_fork+0x35/0x40
[  113.104627] Kernel Offset: 0x21a00000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.116675] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-07-25 07:08:25 (+0000 UTC)
Started: 2022-07-25 07:08:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114349): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114349
Mute This Topic: https://lists.cip-project.org/mt/92600084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


