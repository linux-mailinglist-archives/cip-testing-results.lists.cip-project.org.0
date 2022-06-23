Return-Path: <bounce+64575+107883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 424325578A2
	for <lists@lfdr.de>; Thu, 23 Jun 2022 13:24:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8FL1YY4521862x7WknMb4pm9; Thu, 23 Jun 2022 04:24:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6140.1655983458218120267
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jun 2022 04:24:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701228 mainline test
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jun 2022 11:24:17 +0000
Message-ID: <01010181904e4375-bd4fdd68-4232-45d8-9fac-13d85160d9a9-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: d2xRaLUmr6Klrh0VDG3a7uy8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655983458;
 bh=eX3lfVMUGSSnHWFNOI8ElJyCHgQTTy8jx9IYgcJAFvk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XUnoLnGXafVRx5vqwEIvVS11MLFp5OyneFx0ObQdCObfxg7ZfFZT9vHoi+N533dLzwR
 hX6tt8OrCugPYxxeTd0yW/tX3a+Ahr6hW89+MmE2SNg8OdfvMJm9TXNPbRMwSnexcZJZf
 qNXtbC7bIKkM/xrK8cS8kamQH18u8ORu0Yg=


Hello,

The job with ID # 701228 is now in state Finished and health Incomplete. Jo=
b was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701228


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(1,0)

[   14.917224] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.19.0-rc3-00048-g=
de5c208d533a #1

[   14.925255] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[   14.931288]  unwind_backtrace from show_stack+0x10/0x14

[   14.936570]  show_stack from dump_stack_lvl+0x40/0x4c

[   14.941670]  dump_stack_lvl from panic+0x108/0x348

[   14.946500]  panic from mount_block_root+0x204/0x20c

[   14.951500]  mount_block_root from mount_root+0x22c/0x248

[   14.956926]  mount_root from prepare_namespace+0x150/0x190

[   14.962438]  prepare_namespace from kernel_init+0x18/0x12c

[   14.967964]  kernel_init from ret_from_fork+0x14/0x2c

[   14.973053] Exception stack(0xe0815fb0 to 0xe0815ff8)

[   14.978128] 5fa0:                                     00000000 00000000 =
00000000 00000000

[   14.986325] 5fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000

[   14.994520] 5fe0: 00000000 00000000 00000000 00000000 00000013 00000000

[   15.001180] CPU0: stopping

[   15.003917] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.19.0-rc3-00048-g=
de5c208d533a #1

[   15.011949] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[   15.017974]  unwind_backtrace from show_stack+0x10/0x14

[   15.023248]  show_stack from dump_stack_lvl+0x40/0x4c

[   15.028342]  dump_stack_lvl from do_handle_IPI+0x2d0/0x304

[   15.033866]  do_handle_IPI from ipi_handler+0x18/0x20

[   15.038950]  ipi_handler from handle_percpu_devid_irq+0x8c/0x1c8

[   15.044998]  handle_percpu_devid_irq from generic_handle_domain_irq+0x24=
/0x34

[   15.052177]  generic_handle_domain_irq from gic_handle_irq+0x88/0xa8

[   15.058577]  gic_handle_irq from generic_handle_arch_irq+0x34/0x44

[   15.064801]  generic_handle_arch_irq from __irq_svc+0x88/0xb0

[   15.070581] Exception stack(0xc1a01ef0 to 0xc1a01f38)

[   15.075655] 1ee0:                                     00000be2 00000000 =
00000001 c031c3e0

[   15.083851] 1f00: c1c4a9a0 c1a04d70 00000001 00000000 c195b9e8 c1a096c0 =
c1a096c0 00000000

[   15.092043] 1f20: 00000001 c1a01f40 c0307f98 c0307f9c 60000013 ffffffff

[   15.098670]  __irq_svc from arch_cpu_idle+0x38/0x3c

[   15.103587]  arch_cpu_idle from default_idle_call+0x3c/0xbc

[   15.109203]  default_idle_call from do_idle+0x1d8/0x260

[   15.114473]  do_idle from cpu_startup_entry+0x18/0x1c

[   15.119567]  cpu_startup_entry from rest_init+0xa8/0xac

[   15.124837]  rest_init from arch_post_acpi_subsys_init+0x0/0x8

[   15.130743] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: mainline test
Submitted: 2022-06-23 11:22:23 (+0000 UTC)
Started: 2022-06-23 11:22:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107883): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107883
Mute This Topic: https://lists.cip-project.org/mt/91940797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


