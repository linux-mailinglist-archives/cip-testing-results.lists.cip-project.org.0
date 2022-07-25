Return-Path: <bounce+64575+114345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1620057F9F4
	for <lists@lfdr.de>; Mon, 25 Jul 2022 09:13:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JQb0YY4521862xKnw2iu7TMn; Mon, 25 Jul 2022 00:13:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.25407.1658733191284318566
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 00:13:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715899 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 07:13:10 +0000
Message-ID: <010101823433ddae-ba48f6ac-464e-43c7-9845-b65e54dcd6eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D7KYIHDV8O6rRSsSVtG0sNtHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658733191;
 bh=2mb8gdCqf1GY8mJ5w3JvyAoAcih4I8KVv1lLwa+8brc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BVsZAmTYl2YFK9TfLjPhrThC5kKTg6wU2yyOloNGbRi6HhCKOxvSrN8ADQ7Fp0h0LsG
 SR0TbQtWuql6v/MiYCcRE77Px2a4k3kASJlwBoL1e/bQaOpkjxw7gvxPTFg1ypRPvwqHI
 YJknI2MTuJKYFV0b4g6AuVwv4CGuiN6AOUY=


Hello,

The job with ID # 715899 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715899


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  101.675739] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  101.682150] Hardware name: Altera SOCFPGA
[  101.686165] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;=
] (show_stack+0x20/0x24)
[  101.693885] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dum=
p_stack+0x8c/0xa0)
[  101.701086] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c01233e4&gt;] (pan=
ic+0x100/0x26c)
[  101.708024] [&lt;c01233e4&gt;] (panic) from [&lt;c0c01818&gt;] (mount_bl=
ock_root+0x1b8/0x2a4)
[  101.715479] [&lt;c0c01818&gt;] (mount_block_root) from [&lt;c0c01b9c&gt;=
] (mount_root+0x150/0x16c)
[  101.723363] [&lt;c0c01b9c&gt;] (mount_root) from [&lt;c0c01d44&gt;] (pre=
pare_namespace+0x18c/0x1d4)
[  101.731340] [&lt;c0c01d44&gt;] (prepare_namespace) from [&lt;c0c01320&gt=
;] (kernel_init_freeable+0x328/0x39c)
[  101.740178] [&lt;c0c01320&gt;] (kernel_init_freeable) from [&lt;c080f7e0=
&gt;] (kernel_init+0x18/0x128)
[  101.748409] [&lt;c080f7e0&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  101.755944] Exception stack(0xef107fb0 to 0xef107ff8)
[  101.760975] 7fa0:                                     00000000 00000000 =
00000000 00000000
[  101.769118] 7fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  101.777259] 7fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  101.783848] CPU0: stopping
[  101.786550] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  101.792961] Hardware name: Altera SOCFPGA
[  101.796964] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;=
] (show_stack+0x20/0x24)
[  101.804681] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dum=
p_stack+0x8c/0xa0)
[  101.811878] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c0110e54&gt;] (han=
dle_IPI+0x33c/0x3b8)
[  101.819247] [&lt;c0110e54&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic=
_handle_irq+0x9c/0xa0)
[  101.826786] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] =
(__irq_svc+0x6c/0x90)
[  101.834234] Exception stack(0xc0d01ee0 to 0xc0d01f28)
[  101.839268] 1ee0: 00000000 00015400 ef7ce3b8 c011c8c0 c0d00000 c0d03c70 =
c0d03cb0 00000001
[  101.847411] 1f00: c0d767c7 c09e00bc c0c59a34 c0d01f3c c0d01f40 c0d01f30 =
c01098d8 c01098dc
[  101.855550] 1f20: 60000013 ffffffff
[  101.859032] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c01098dc&gt;] (arch=
_cpu_idle+0x48/0x4c)
[  101.866402] [&lt;c01098dc&gt;] (arch_cpu_idle) from [&lt;c0815694&gt;] (=
default_idle_call+0x30/0x3c)
[  101.874464] [&lt;c0815694&gt;] (default_idle_call) from [&lt;c0155160&gt=
;] (do_idle+0xd8/0x148)
[  101.882089] [&lt;c0155160&gt;] (do_idle) from [&lt;c0155490&gt;] (cpu_st=
artup_entry+0x28/0x30)
[  101.889628] [&lt;c0155490&gt;] (cpu_startup_entry) from [&lt;c080f7c4&gt=
;] (rest_init+0xc0/0xc4)
[  101.897343] [&lt;c080f7c4&gt;] (rest_init) from [&lt;c0c00fc8&gt;] (star=
t_kernel+0x46c/0x49c)
[  101.904795] [&lt;c0c00fc8&gt;] (start_kernel) from [&lt;00000000&gt;] ( =
 (null))
[  101.911128] ---[ end Kernel panic


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-07-25 07:08:25 (+0000 UTC)
Started: 2022-07-25 07:08:31 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114345): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114345
Mute This Topic: https://lists.cip-project.org/mt/92600017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


