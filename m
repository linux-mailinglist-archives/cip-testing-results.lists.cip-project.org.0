Return-Path: <bounce+64575+114351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B7CA57F9FF
	for <lists@lfdr.de>; Mon, 25 Jul 2022 09:16:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G4d6YY4521862xaAZtyU5Xkf; Mon, 25 Jul 2022 00:16:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.25309.1658733392482866047
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 00:16:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715906 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 07:16:30 +0000
Message-ID: <010101823436eade-3ff865dc-4201-4f3b-910d-3706bcaa672d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Y7QD4gJ5HfrEgDcWTSS9odMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658733392;
 bh=Pi9R+PWsDLQLBSeDlYCk0I+jfxNOae4XZw3dAkFk8A0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ACeQOtL86v92lHjHxno2yW0SfMGrnZPgS1ATsfttK4NhpMUuw66ukGBqusrO27Uua6/
 IjTxcEI+sdIz/MYacOq0lGU6/igHKmZCMEPqX8O7O9drWaLDjThyetd7d9W57aBoG8XZj
 GOYapDRp3aBqgZEC5Kc0UKUIQ030eaUXWNM=


Hello,

The job with ID # 715906 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715906


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  108.880471] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  108.886905] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  108.895335] Call Trace:
[  108.897785]  dump_stack+0x5c/0x7b
[  108.901098]  panic+0xe4/0x252
[  108.904063]  mount_block_root+0x180/0x246
[  108.908069]  ? set_debug_rodata+0x11/0x11
[  108.912069]  mount_root+0x126/0x144
[  108.915552]  prepare_namespace+0x130/0x166
[  108.919643]  kernel_init_freeable+0x20a/0x21a
[  108.923993]  ? rest_init+0xb0/0xb0
[  108.927388]  kernel_init+0xa/0x110
[  108.930783]  ret_from_fork+0x35/0x40
[  108.934599] Kernel Offset: 0x27400000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  108.945377] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-07-25 07:08:25 (+0000 UTC)
Started: 2022-07-25 07:08:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114351): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114351
Mute This Topic: https://lists.cip-project.org/mt/92600115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


