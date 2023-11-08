Return-Path: <bounce+64575+238507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E59AF7E5EEF
	for <lists@lfdr.de>; Wed,  8 Nov 2023 21:05:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UBmiKNso6aazYZgd4rAgjlFq0KXAIKl2QhiuovgeK0U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699473928; v=1;
 b=inDPSvZtI0yXVyy6kcfcCAfF2pQC8NN69+rZak/73mrfOgMmx/s76KMGgtiCBKAd/5TObtLJ
 mSXjAQQN6FDX0R70iYOmGPVFa1l1U27vg91a4Sl5XkVxRw7sh5aia6716KauxNce/cFqw05smmw
 fBE5LyWfAQEyL9ovNezZc8Vo=
X-Received: by 127.0.0.2 with SMTP id EAYPYY4521862x6nKFKNOnnI; Wed, 08 Nov 2023 12:05:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25122.1699473928392655164
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 12:05:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035215 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Nov 2023 20:05:27 +0000
Message-ID: <0101018bb08a2d30-b18a11bb-8e37-41bb-a186-0418e3078288-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.08-54.240.27.22
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
X-Gm-Message-State: UGSGSC0IUhYQSz3vBhkP296rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035215 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035215


Job error: [  102.714845] Kernel panic - not syncing: VFS: Unable to mount =
root fs on unknown-block(2,0)
[  102.723106] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  102.729537] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  102.737964] Call Trace:
[  102.740410]  dump_stack+0x5c/0x7b
[  102.743721]  panic+0xe4/0x252
[  102.746683]  mount_block_root+0x180/0x246
[  102.750686]  ? set_debug_rodata+0x11/0x11
[  102.754692]  mount_root+0x126/0x144
[  102.758175]  prepare_namespace+0x130/0x166
[  102.762263]  kernel_init_freeable+0x20a/0x21a
[  102.766613]  ? rest_init+0xb0/0xb0
[  102.770007]  kernel_init+0xa/0x110
[  102.773403]  ret_from_fork+0x35/0x40
[  102.777219] Kernel Offset: 0x33600000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  102.787996] ---[ end Kernel panic - not syncing: VFS: Unable to mount ro=
ot fs on unknown-block(2,0) ]---


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-11-08 20:00:27 (+0000 UTC)
Started: 2023-11-08 20:00:48 (+0000 UTC)
Finished: 2023-11-08 20:05:27 (+0000 UTC)
Duration: 0:04:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238507): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238507
Mute This Topic: https://lists.cip-project.org/mt/102471919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


