Return-Path: <bounce+64575+240722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 160817EE091
	for <lists@lfdr.de>; Thu, 16 Nov 2023 13:17:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vYOjs9A5wj4XapZZBRISwxC+K519ls+SM/p1BxjkpLc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700137039; v=1;
 b=QRfeCO5KgqsVZ+O4tspNGK7/z8TpZzXg7o5kU1mmmDoPFZZ8TTw/Taf19iWBhB1IWUFEtWja
 9QDbcwPwO+vHXyhLU73JSmPc0D3X2Pr/NKQnfP3MBypDBnmnsiYSyXTamiNME96j1ZEiV1VLh1X
 z2xUocYgndSreI6J0VhE7gTc=
X-Received: by 127.0.0.2 with SMTP id cwMeYY4521862xfYDvSVtqK3; Thu, 16 Nov 2023 04:17:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5308.1700137038896081161
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Nov 2023 04:17:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039700 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Nov 2023 12:17:17 +0000
Message-ID: <0101018bd8106fd0-112875dd-4b75-4c9a-ac49-f4b23ed85701-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.16-54.240.27.50
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
X-Gm-Message-State: 6Fvg5mM1zQZyIs39Sjn7ixz5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039700 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039700


Job error: [  106.844295] Kernel panic - not syncing: VFS: Unable to mount =
root fs on unknown-block(2,0)
[  106.852553] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  106.858984] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  106.867414] Call Trace:
[  106.869863]  dump_stack+0x5c/0x7b
[  106.873174]  panic+0xe4/0x252
[  106.876142]  mount_block_root+0x180/0x246
[  106.880147]  ? set_debug_rodata+0x11/0x11
[  106.884153]  mount_root+0x126/0x144
[  106.887636]  prepare_namespace+0x130/0x166
[  106.891724]  kernel_init_freeable+0x20a/0x21a
[  106.896074]  ? rest_init+0xb0/0xb0
[  106.899469]  kernel_init+0xa/0x110
[  106.902864]  ret_from_fork+0x35/0x40
[  106.906709] Kernel Offset: 0x2a800000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  106.917483] ---[ end Kernel panic - not syncing: VFS: Unable to mount ro=
ot fs on unknown-block(2,0) ]---


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-11-16 12:08:37 (+0000 UTC)
Started: 2023-11-16 12:08:57 (+0000 UTC)
Finished: 2023-11-16 12:17:17 (+0000 UTC)
Duration: 0:08:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240722): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240722
Mute This Topic: https://lists.cip-project.org/mt/102625338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


