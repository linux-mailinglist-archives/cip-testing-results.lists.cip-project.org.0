Return-Path: <bounce+64575+113885+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6999C57C9C4
	for <lists@lfdr.de>; Thu, 21 Jul 2022 13:32:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0aoFYY4521862x0u35gKUzV6; Thu, 21 Jul 2022 04:32:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5297.1658403137320281763
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 04:32:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714841 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 11:32:16 +0000
Message-ID: <010101822087a262-737fe33b-724b-496b-9dfb-a304389e8bcb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xnHULPwMTDVlLOjTUmH0iyAox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658403137;
 bh=olDH3lBrz8nNTcWNm5h0/JFKVq/s4Y6/Xx/qT3g1cJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OeuMqHq9FN8hJYPGz/vHxeF0P9tA5UfdSha+c3qZWEanNVSlPH78KAMobqedbgNDQQM
 uEQkSotl8caGSVl31ZlQHEA2VA+Htwq/cWziY2poK8la7U5YKy2mM8qg0yrrZY5SlHPwL
 /7KEb2rWJZxqUDavrRBEGGv6Mk6aqpgnKUQ=


Hello,

The job with ID # 714841 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714841


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  101.675509] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  101.681920] Hardware name: Altera SOCFPGA
[  101.685934] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;=
] (show_stack+0x20/0x24)
[  101.693654] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dum=
p_stack+0x8c/0xa0)
[  101.700855] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c01233e4&gt;] (pan=
ic+0x100/0x26c)
[  101.707794] [&lt;c01233e4&gt;] (panic) from [&lt;c0c01818&gt;] (mount_bl=
ock_root+0x1b8/0x2a4)
[  101.715248] [&lt;c0c01818&gt;] (mount_block_root) from [&lt;c0c01b9c&gt;=
] (mount_root+0x150/0x16c)
[  101.723133] [&lt;c0c01b9c&gt;] (mount_root) from [&lt;c0c01d44&gt;] (pre=
pare_namespace+0x18c/0x1d4)
[  101.731109] [&lt;c0c01d44&gt;] (prepare_namespace) from [&lt;c0c01320&gt=
;] (kernel_init_freeable+0x328/0x39c)
[  101.739947] [&lt;c0c01320&gt;] (kernel_init_freeable) from [&lt;c080f7e0=
&gt;] (kernel_init+0x18/0x128)
[  101.748178] [&lt;c080f7e0&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  101.755713] Exception stack(0xef107fb0 to 0xef107ff8)
[  101.760744] 7fa0:                                     00000000 00000000 =
00000000 00000000
[  101.768886] 7fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  101.777028] 7fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  101.783618] CPU1: stopping
[  101.786320] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 4.19.66-cip9 #1
[  101.792731] Hardware name: Altera SOCFPGA
[  101.796734] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;=
] (show_stack+0x20/0x24)
[  101.804451] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dum=
p_stack+0x8c/0xa0)
[  101.811647] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c0110e54&gt;] (han=
dle_IPI+0x33c/0x3b8)
[  101.819016] [&lt;c0110e54&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic=
_handle_irq+0x9c/0xa0)
[  101.826555] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] =
(__irq_svc+0x6c/0x90)
[  101.834003] Exception stack(0xef139f38 to 0xef139f80)
[  101.839033] 9f20:                                                       =
00000000 00015438
[  101.847177] 9f40: ef7de3b8 c011c8c0 ef138000 c0d03c70 c0d03cb0 00000002 =
c0d767c7 c09e00bc
[  101.855320] 9f60: 00000000 ef139f94 ef139f98 ef139f88 c01098d8 c01098dc =
60000013 ffffffff
[  101.863467] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c01098dc&gt;] (arch=
_cpu_idle+0x48/0x4c)
[  101.870838] [&lt;c01098dc&gt;] (arch_cpu_idle) from [&lt;c0815694&gt;] (=
default_idle_call+0x30/0x3c)
[  101.878899] [&lt;c0815694&gt;] (default_idle_call) from [&lt;c0155160&gt=
;] (do_idle+0xd8/0x148)
[  101.886526] [&lt;c0155160&gt;] (do_idle) from [&lt;c0155490&gt;] (cpu_st=
artup_entry+0x28/0x30)
[  101.894068] [&lt;c0155490&gt;] (cpu_startup_entry) from [&lt;c0110868&gt=
;] (secondary_start_kernel+0x160/0x168)
[  101.903077] [&lt;c0110868&gt;] (secondary_start_kernel) from [&lt;001026=
cc&gt;] (0x1026cc)
[  101.910274] ---[ end Kernel panic


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-07-21 11:27:21 (+0000 UTC)
Started: 2022-07-21 11:27:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113885): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113885
Mute This Topic: https://lists.cip-project.org/mt/92524550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


