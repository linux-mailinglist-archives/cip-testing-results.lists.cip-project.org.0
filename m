Return-Path: <bounce+64575+114366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB24857FA57
	for <lists@lfdr.de>; Mon, 25 Jul 2022 09:37:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 56bgYY4521862xslKXzWs59g; Mon, 25 Jul 2022 00:37:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.25435.1658734632184142846
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 00:37:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715917 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 07:37:10 +0000
Message-ID: <010101823449d6e2-16420525-34cc-488e-b866-630ce2d84a4c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Xgq7JDhYaroPKRpRb3doo2mKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658734632;
 bh=nRqQUroJsd7NGzwTUN+XE9fIs4i4nB4jxydbJwORd+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ct5i+Modu3WyqF7rpcUzPNNOSMfIFEFzMINtAe8CsUsZl99SIID3Ueht+gX7CPzq6j5
 mLlSI37k0PRukZ6uBEksIHyu+3OhBGvakPzcCDGjy97DfIyoaJRjDocm5CIR6rToLbvVb
 7S1WRnjqrS/+gn6zIBpSASAImh0kEZJgFZE=


Hello,

The job with ID # 715917 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715917


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  108.881723] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  108.888157] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  108.896587] Call Trace:
[  108.899033]  dump_stack+0x5c/0x7b
[  108.902344]  panic+0xe4/0x252
[  108.905306]  mount_block_root+0x180/0x246
[  108.909314]  ? set_debug_rodata+0x11/0x11
[  108.913317]  mount_root+0x126/0x144
[  108.916801]  prepare_namespace+0x130/0x166
[  108.920891]  kernel_init_freeable+0x20a/0x21a
[  108.925241]  ? rest_init+0xb0/0xb0
[  108.928636]  kernel_init+0xa/0x110
[  108.932032]  ret_from_fork+0x35/0x40
[  108.935847] Kernel Offset: 0x20c00000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  108.946625] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-07-25 07:29:25 (+0000 UTC)
Started: 2022-07-25 07:29:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114366): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114366
Mute This Topic: https://lists.cip-project.org/mt/92600293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


