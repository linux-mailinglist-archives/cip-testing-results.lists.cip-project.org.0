Return-Path: <bounce+64575+236524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E6747DE669
	for <lists@lfdr.de>; Wed,  1 Nov 2023 20:34:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=n+b3uP0XtK08R4mdUtNfCxvFq74wdA59UCUwGiD3mgg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698867277; v=1;
 b=Ge1hoIulCbSO/4KL7v0QqPgtss+ZSL/fN6CTvu2N9UY3d1PelptYsboVq/4vB7gUwWXsm4BM
 bLJooPqen58KEDq4acU0+lKF9Di8/KSax3BhAjOBcvTym+82L2SJFwTGB6IGGiHl1SwCnymuon2
 sEzY94k2A4pZn3MLr0H2owKI=
X-Received: by 127.0.0.2 with SMTP id fagzYY4521862x1FGmy16dnh; Wed, 01 Nov 2023 12:34:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.38350.1698867277528937517
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 12:34:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031270 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 19:34:36 +0000
Message-ID: <0101018b8c616b10-6ea4b037-0469-4bb5-9ddd-34cb1a64fb9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: RLhL1H2cvwfyRRRtRYuviwVgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031270 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031270


Job error: [  106.844820] Kernel panic - not syncing: VFS: Unable to mount =
root fs on unknown-block(2,0)
[  106.853084] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  106.859518] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  106.867950] Call Trace:
[  106.870401]  dump_stack+0x5c/0x7b
[  106.873716]  panic+0xe4/0x252
[  106.876682]  mount_block_root+0x180/0x246
[  106.880691]  ? set_debug_rodata+0x11/0x11
[  106.884700]  mount_root+0x126/0x144
[  106.888186]  prepare_namespace+0x130/0x166
[  106.892279]  kernel_init_freeable+0x20a/0x21a
[  106.896635]  ? rest_init+0xb0/0xb0
[  106.900033]  kernel_init+0xa/0x110
[  106.903432]  ret_from_fork+0x35/0x40
[  106.907250] Kernel Offset: 0x3ce00000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  106.918031] ---[ end Kernel panic - not syncing: VFS: Unable to mount ro=
ot fs on unknown-block(2,0) ]---


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-11-01 19:27:27 (+0000 UTC)
Started: 2023-11-01 19:27:37 (+0000 UTC)
Finished: 2023-11-01 19:34:36 (+0000 UTC)
Duration: 0:06:58

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236524): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236524
Mute This Topic: https://lists.cip-project.org/mt/102327503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


