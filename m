Return-Path: <bounce+64575+107880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C9EA557893
	for <lists@lfdr.de>; Thu, 23 Jun 2022 13:18:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D8BBYY4521862x9VjfOenkSt; Thu, 23 Jun 2022 04:18:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6121.1655983127119776052
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jun 2022 04:18:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701225 mainline test
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jun 2022 11:18:45 +0000
Message-ID: <0101018190493589-288d1d83-049b-4e33-9d3f-d5cb15a2b929-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y01eBPLtsmfcxR0hIRDToowFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655983127;
 bh=p1tUcf/gGyo+D2xPem3Vp/bycETGVVcc0HDCBe7YzJ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qV1er/sZcIntBz6ZvJuJqaYqMIYazX4qdrOP1tUNnFohC4CTNWk1mvG3m5aQj+QkBDt
 14PlfJZemeGMUdl7ayq5LHBSuovY2fV8xqVD86YUc5rLQ99Uzk/6LVeHjW9HCEgL/iHXF
 RcbYjMm3522W0rZ/s5gOca7BtujH04iDo68=


Hello,

The job with ID # 701225 is now in state Finished and health Incomplete. Jo=
b was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701225


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(1,0)
[   14.910644] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.19.0-rc3-00048-g=
de5c208d533a #1
[   14.918675] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[   14.924708]  unwind_backtrace from show_stack+0x10/0x14
[   14.929988]  show_stack from dump_stack_lvl+0x40/0x4c
[   14.935088]  dump_stack_lvl from panic+0x108/0x348
[   14.939918]  panic from mount_block_root+0x204/0x20c
[   14.944919]  mount_block_root from mount_root+0x22c/0x248
[   14.950344]  mount_root from prepare_namespace+0x150/0x190
[   14.955855]  prepare_namespace from kernel_init+0x18/0x12c
[   14.961382]  kernel_init from ret_from_fork+0x14/0x2c
[   14.966470] Exception stack(0xe0815fb0 to 0xe0815ff8)
[   14.971546] 5fa0:                                     00000000 00000000 =
00000000 00000000
[   14.979742] 5fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[   14.987937] 5fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[   14.994598] CPU0: stopping
[   14.997332] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.19.0-rc3-00048-g=
de5c208d533a #1
[   15.005362] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[   15.011387]  unwind_backtrace from show_stack+0x10/0x14
[   15.016658]  show_stack from dump_stack_lvl+0x40/0x4c
[   15.021752]  dump_stack_lvl from do_handle_IPI+0x2d0/0x304
[   15.027276]  do_handle_IPI from ipi_handler+0x18/0x20
[   15.032360]  ipi_handler from handle_percpu_devid_irq+0x8c/0x1c8
[   15.038410]  handle_percpu_devid_irq from generic_handle_domain_irq+0x24=
/0x34
[   15.045590]  generic_handle_domain_irq from gic_handle_irq+0x88/0xa8
[   15.051990]  gic_handle_irq from generic_handle_arch_irq+0x34/0x44
[   15.058216]  generic_handle_arch_irq from __irq_svc+0x88/0xb0
[   15.063996] Exception stack(0xc1a01ef0 to 0xc1a01f38)
[   15.069068] 1ee0:                                     000002fa 00000000 =
00000001 c031c3e0
[   15.077265] 1f00: c1c4a9a0 c1a04d70 00000001 00000000 c195b9e8 c1a096c0 =
c1a096c0 00000000
[   15.085459] 1f20: 00000001 c1a01f40 c0307f98 c0307f9c 60000013 ffffffff
[   15.092088]  __irq_svc from arch_cpu_idle+0x38/0x3c
[   15.097007]  arch_cpu_idle from default_idle_call+0x3c/0xbc
[   15.102626]  default_idle_call from do_idle+0x1d8/0x260
[   15.107898]  do_idle from cpu_startup_entry+0x18/0x1c
[   15.112992]  cpu_startup_entry from rest_init+0xa8/0xac
[   15.118260]  rest_init from arch_post_acpi_subsys_init+0x0/0x8
[   15.124166] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: mainline test
Submitted: 2022-06-23 11:16:21 (+0000 UTC)
Started: 2022-06-23 11:16:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107880): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107880
Mute This Topic: https://lists.cip-project.org/mt/91940723/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


