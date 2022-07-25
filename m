Return-Path: <bounce+64575+114362+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B5AA57FA4E
	for <lists@lfdr.de>; Mon, 25 Jul 2022 09:33:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EzUMYY4521862xVaAFBb5452; Mon, 25 Jul 2022 00:33:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.25485.1658734411537140861
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 00:33:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715912 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 07:33:30 +0000
Message-ID: <0101018234467b83-56cc5467-0caf-4ee4-9d47-e94e0ea70372-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0Ddp3JlH6P5o5kveW8jZ2ihex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658734412;
 bh=/XGPawZU2C+ZVsL4tyA4OB/XzWThnAbBO6E5vd281eY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KgmjtDoal6vJm/2lMY1EndZe3XHM93pWigBUKFx5CkyE86vBHDwtw4yGHuAYRXjbeBs
 EBv6rGXV5VE4S0BmgwqZNodulPyMi97CPTdRIRWzAa7giwzF1KUcqJgD279vz4hEpwA30
 RGRPoD19PtTrplO16C5oiQji7cHbpYyNDcg=


Hello,

The job with ID # 715912 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715912


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  101.685535] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  101.691945] Hardware name: Altera SOCFPGA
[  101.695959] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;=
] (show_stack+0x20/0x24)
[  101.703680] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dum=
p_stack+0x8c/0xa0)
[  101.710882] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c01233e4&gt;] (pan=
ic+0x100/0x26c)
[  101.717820] [&lt;c01233e4&gt;] (panic) from [&lt;c0c01818&gt;] (mount_bl=
ock_root+0x1b8/0x2a4)
[  101.725274] [&lt;c0c01818&gt;] (mount_block_root) from [&lt;c0c01b9c&gt;=
] (mount_root+0x150/0x16c)
[  101.733159] [&lt;c0c01b9c&gt;] (mount_root) from [&lt;c0c01d44&gt;] (pre=
pare_namespace+0x18c/0x1d4)
[  101.741136] [&lt;c0c01d44&gt;] (prepare_namespace) from [&lt;c0c01320&gt=
;] (kernel_init_freeable+0x328/0x39c)
[  101.749974] [&lt;c0c01320&gt;] (kernel_init_freeable) from [&lt;c080f7e0=
&gt;] (kernel_init+0x18/0x128)
[  101.758206] [&lt;c080f7e0&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  101.765741] Exception stack(0xef107fb0 to 0xef107ff8)
[  101.770772] 7fa0:                                     00000000 00000000 =
00000000 00000000
[  101.778914] 7fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  101.787055] 7fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  101.793645] CPU0: stopping
[  101.796347] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  101.802758] Hardware name: Altera SOCFPGA
[  101.806761] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;=
] (show_stack+0x20/0x24)
[  101.814477] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dum=
p_stack+0x8c/0xa0)
[  101.821673] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c0110e54&gt;] (han=
dle_IPI+0x33c/0x3b8)
[  101.829042] [&lt;c0110e54&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic=
_handle_irq+0x9c/0xa0)
[  101.836583] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] =
(__irq_svc+0x6c/0x90)
[  101.844031] Exception stack(0xc0d01ee0 to 0xc0d01f28)
[  101.849065] 1ee0: 00000000 000153d0 ef7ce3b8 c011c8c0 c0d00000 c0d03c70 =
c0d03cb0 00000001
[  101.857208] 1f00: c0d767c7 c09e00bc c0c59a34 c0d01f3c c0d01f40 c0d01f30 =
c01098d8 c01098dc
[  101.865348] 1f20: 60000013 ffffffff
[  101.868830] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c01098dc&gt;] (arch=
_cpu_idle+0x48/0x4c)
[  101.876199] [&lt;c01098dc&gt;] (arch_cpu_idle) from [&lt;c0815694&gt;] (=
default_idle_call+0x30/0x3c)
[  101.884261] [&lt;c0815694&gt;] (default_idle_call) from [&lt;c0155160&gt=
;] (do_idle+0xd8/0x148)
[  101.891887] [&lt;c0155160&gt;] (do_idle) from [&lt;c0155490&gt;] (cpu_st=
artup_entry+0x28/0x30)
[  101.899427] [&lt;c0155490&gt;] (cpu_startup_entry) from [&lt;c080f7c4&gt=
;] (rest_init+0xc0/0xc4)
[  101.907140] [&lt;c080f7c4&gt;] (rest_init) from [&lt;c0c00fc8&gt;] (star=
t_kernel+0x46c/0x49c)
[  101.914592] [&lt;c0c00fc8&gt;] (start_kernel) from [&lt;00000000&gt;] ( =
 (null))
[  101.920925] ---[ end Kernel panic


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-07-25 07:28:45 (+0000 UTC)
Started: 2022-07-25 07:28:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114362): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114362
Mute This Topic: https://lists.cip-project.org/mt/92600250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


