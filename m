Return-Path: <bounce+64575+113888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2B3A57C9C8
	for <lists@lfdr.de>; Thu, 21 Jul 2022 13:33:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2qVfYY4521862xrvGbSTwYYG; Thu, 21 Jul 2022 04:33:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5307.1658403198256153081
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 04:33:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714846 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 11:33:17 +0000
Message-ID: <010101822088904f-0d1c15ca-47e6-4f39-97b3-8016b18f6007-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l6svPxc7ZqWrVGHaIi5X75Pex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658403198;
 bh=wF13VFmrG5Z5HCUz0e+wuTUItQ+XuFmW/sn1t5FMMJc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qOOog5p0KXyh0HpISCNxYpsYTW0rrXbX2DjATz4g/qylUUfa5Zvv0qMhSVwh7uK8A7k
 jPDcC/BEHnBOKHgFgUjuK7WtS4q0KPkAHmb6/dB8ciJzSFZM9qztPRD2F9cDzbPQD5GKj
 cdUQmDdmmAHdnjuifZp4uSeNQdcNyNBn78s=


Hello,

The job with ID # 714846 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714846


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  108.882472] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  108.888904] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  108.897337] Call Trace:
[  108.899786]  dump_stack+0x5c/0x7b
[  108.903097]  panic+0xe4/0x252
[  108.906062]  mount_block_root+0x180/0x246
[  108.910071]  ? set_debug_rodata+0x11/0x11
[  108.914074]  mount_root+0x126/0x144
[  108.917557]  prepare_namespace+0x130/0x166
[  108.921645]  kernel_init_freeable+0x20a/0x21a
[  108.925998]  ? rest_init+0xb0/0xb0
[  108.929393]  kernel_init+0xa/0x110
[  108.932788]  ret_from_fork+0x35/0x40
[  108.936603] Kernel Offset: 0x9a00000 from 0xffffffff81000000 (relocation=
 range: 0xffffffff80000000-0xffffffffbfffffff)
[  108.947293] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-07-21 11:27:21 (+0000 UTC)
Started: 2022-07-21 11:27:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113888): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113888
Mute This Topic: https://lists.cip-project.org/mt/92524559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


