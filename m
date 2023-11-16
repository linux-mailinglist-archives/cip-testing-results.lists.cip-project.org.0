Return-Path: <bounce+64575+240748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD4FC7EE426
	for <lists@lfdr.de>; Thu, 16 Nov 2023 16:24:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=37DFUSQLmEy6w+ddGg4b1bOUNCP0ZF5psoEGIsmJFxM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700148240; v=1;
 b=xBJtAlfk1jDwJP877vLkU67DbRQNXvMXQOwFj1c8mmkhoGQ5Wy+IF+x3hGN+huspE8gdecht
 3f1n+YLPaPVQkRSTULLOX318mV2vNQ8fCg8pwqreUtMzWXvFzHV7BTsFjj2TVUq2Q/EbhrmJzSi
 +iCn/Uv93Q/1ouxdovfsGqtQ=
X-Received: by 127.0.0.2 with SMTP id MviqYY4521862xZR936SDLyk; Thu, 16 Nov 2023 07:24:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9266.1700148239799005853
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Nov 2023 07:23:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039791 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Nov 2023 15:23:58 +0000
Message-ID: <0101018bd8bb5972-c10c2d4d-146f-4925-b1f7-e790950700d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.16-54.240.27.24
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
X-Gm-Message-State: D8qm1FAeyPbqwxcwWAxW4WGQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039791 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039791


Job error: [  106.844290] Kernel panic - not syncing: VFS: Unable to mount =
root fs on unknown-block(2,0)
[  106.852548] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  106.858982] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  106.867412] Call Trace:
[  106.869858]  dump_stack+0x5c/0x7b
[  106.873171]  panic+0xe4/0x252
[  106.876136]  mount_block_root+0x180/0x246
[  106.880142]  ? set_debug_rodata+0x11/0x11
[  106.884142]  mount_root+0x126/0x144
[  106.887626]  prepare_namespace+0x130/0x166
[  106.891716]  kernel_init_freeable+0x20a/0x21a
[  106.896066]  ? rest_init+0xb0/0xb0
[  106.899461]  kernel_init+0xa/0x110
[  106.902856]  ret_from_fork+0x35/0x40
[  106.906673] Kernel Offset: 0x2d200000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  106.917450] ---[ end Kernel panic - not syncing: VFS: Unable to mount ro=
ot fs on unknown-block(2,0) ]---


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-11-16 15:09:33 (+0000 UTC)
Started: 2023-11-16 15:09:39 (+0000 UTC)
Finished: 2023-11-16 15:23:58 (+0000 UTC)
Duration: 0:14:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240748
Mute This Topic: https://lists.cip-project.org/mt/102628353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


