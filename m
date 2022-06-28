Return-Path: <bounce+64575+108828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FC6155C07F
	for <lists@lfdr.de>; Tue, 28 Jun 2022 12:59:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MbmdYY4521862xiS11R0xGXR; Tue, 28 Jun 2022 03:59:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.53798.1656413995964966824
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 03:59:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703018 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 10:59:55 +0000
Message-ID: <01010181a9f7c0c5-defa440e-7671-46e0-8d4b-68dbb89dc92d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qQGyoM5CcKN1aHLOdxasWM4qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656413996;
 bh=R3XLjQmJqGPvft9cagrHrxUwzxrWuX6xXN3nsaxrRyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J3otNOLq+w5tJAeZSBJXVySHhyCjkLi7r/9wqdOxCgftt1Hx14S9fA52pvmuQi7tWCz
 aIWlQ5I21QF00j3Fpepc2n/5AgZHL9labyCDaMaFsFoVlxE7ZDm/mxNFlbqAjwT9c4Yd8
 ZNDZPxXYlCIHphUZ8e8gv2jzji7PZ4FHTBo=


Hello,

The job with ID # 703018 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703018


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  113.045097] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.052294] Hardware name: Default string Default string/Aptio CRB, BIOS=
 5.6.5 03/27/2018
[  113.061433] Call Trace:
[  113.064175]  dump_stack+0x5c/0x7b
[  113.067879]  panic+0xe4/0x252
[  113.071197]  mount_block_root+0x180/0x246
[  113.075679]  ? set_debug_rodata+0x11/0x11
[  113.080157]  mount_root+0x126/0x144
[  113.084054]  prepare_namespace+0x130/0x166
[  113.088631]  kernel_init_freeable+0x20a/0x21a
[  113.093499]  ? rest_init+0xb0/0xb0
[  113.097299]  kernel_init+0xa/0x110
[  113.101098]  ret_from_fork+0x35/0x40
[  113.105122] Kernel Offset: 0x2c600000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.117171] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-06-28 10:54:51 (+0000 UTC)
Started: 2022-06-28 10:54:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108828): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108828
Mute This Topic: https://lists.cip-project.org/mt/92041262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


