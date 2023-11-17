Return-Path: <bounce+64575+240873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4B097EEFC8
	for <lists@lfdr.de>; Fri, 17 Nov 2023 11:09:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=i3hNCVuIx/nXzbv8M5rWZuaycCkeueHUClsZFOi+YaM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700215795; v=1;
 b=slsBZdy+KZ+i1pgWOxEqFGn7R7vk3ltt8EdVlOkRzzRbxJsEvvWwIdKj0KtrwUh4NzyzpWG2
 pw7E12Lb9jQz6OZu22BdGjOFLOFGemU60hqHWZAeFe67ywykY9Ic0hUzlZ6mFxsINAvKlfeJ8qt
 v+kDC8353EcHIk7HTFCpPLFk=
X-Received: by 127.0.0.2 with SMTP id efmaYY4521862xkTyGkazW5Z; Fri, 17 Nov 2023 02:09:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8797.1700215794507140494
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Nov 2023 02:09:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1040060 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Nov 2023 10:09:53 +0000
Message-ID: <0101018bdcc2263a-91471883-3160-4be1-bbe6-06c83a1492f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.17-54.240.27.42
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
X-Gm-Message-State: 2A3lUHIbnMPc2MwSIfTKozUgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1040060 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1040060


Job error: [  106.844976] Kernel panic - not syncing: VFS: Unable to mount =
root fs on unknown-block(2,0)
[  106.853234] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  106.859668] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  106.868098] Call Trace:
[  106.870544]  dump_stack+0x5c/0x7b
[  106.873855]  panic+0xe4/0x252
[  106.876817]  mount_block_root+0x180/0x246
[  106.880825]  ? set_debug_rodata+0x11/0x11
[  106.884828]  mount_root+0x126/0x144
[  106.888311]  prepare_namespace+0x130/0x166
[  106.892402]  kernel_init_freeable+0x20a/0x21a
[  106.896752]  ? rest_init+0xb0/0xb0
[  106.900147]  kernel_init+0xa/0x110
[  106.903542]  ret_from_fork+0x35/0x40
[  106.907371] Kernel Offset: 0xaa00000 from 0xffffffff81000000 (relocation=
 range: 0xffffffff80000000-0xffffffffbfffffff)
[  106.918061] ---[ end Kernel panic - not syncing: VFS: Unable to mount ro=
ot fs on unknown-block(2,0) ]---


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-11-17 10:04:22 (+0000 UTC)
Started: 2023-11-17 10:04:33 (+0000 UTC)
Finished: 2023-11-17 10:09:53 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240873): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240873
Mute This Topic: https://lists.cip-project.org/mt/102644901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


