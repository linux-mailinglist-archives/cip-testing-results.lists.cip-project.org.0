Return-Path: <bounce+64575+108662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E086A55BB70
	for <lists@lfdr.de>; Mon, 27 Jun 2022 20:03:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1o7aYY4521862xeF6BAKIsF4; Mon, 27 Jun 2022 11:03:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.45055.1656353011045932792
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 11:03:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702457 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jun 2022 18:03:30 +0000
Message-ID: <01010181a655324b-abb68eb5-bdb8-4cea-894a-65883df3010c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e8OCumJ3kltDoul7f7PRgsGIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656353011;
 bh=E/uJnaVjZ+t+Ptsr88mcJ/xgk5htoThX5vDz9jpTzmQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v66E3Op34jU3HFKg7Nv3str6OTxpOSS1VO9uZoTm5k0wNV4Dn3RNtWmVEk1eOE6sjKN
 uWDE6NaESdSA4sWeXtoMdvnBFikFy8w9Hv1cDw3pxppoPhoveiGFEGsZkcN1yRhcy9vB9
 6wBgzc6ChxYJukvCxcjzTtgLMQMXd+KaaYU=


Hello,

The job with ID # 702457 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702457


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  113.044300] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.051496] Hardware name: Default string Default string/Aptio CRB, BIOS=
 5.6.5 03/27/2018
[  113.060635] Call Trace:
[  113.063376]  dump_stack+0x5c/0x7b
[  113.067081]  panic+0xe4/0x252
[  113.070399]  mount_block_root+0x180/0x246
[  113.074880]  ? set_debug_rodata+0x11/0x11
[  113.079360]  mount_root+0x126/0x144
[  113.083257]  prepare_namespace+0x130/0x166
[  113.087834]  kernel_init_freeable+0x20a/0x21a
[  113.092702]  ? rest_init+0xb0/0xb0
[  113.096501]  kernel_init+0xa/0x110
[  113.100300]  ret_from_fork+0x35/0x40
[  113.104409] Kernel Offset: 0xec00000 from 0xffffffff81000000 (relocation=
 range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.116369] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-06-27 17:56:52 (+0000 UTC)
Started: 2022-06-27 17:57:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108662): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108662
Mute This Topic: https://lists.cip-project.org/mt/92027310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


