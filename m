Return-Path: <bounce+64575+113886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8112757C9C5
	for <lists@lfdr.de>; Thu, 21 Jul 2022 13:32:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 80WRYY4521862xMyCui1DQBF; Thu, 21 Jul 2022 04:32:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5249.1658403157526817763
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 04:32:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714842 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 11:32:36 +0000
Message-ID: <010101822087f0a0-e9139b1c-0781-4839-96d8-6fbd69bc3530-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ulrUe811VhFDKQm27hLkvg7wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658403158;
 bh=Ib1QKQHa0vxFVzPtKiveSqOxQOyJQT9LJfiRQhjCfFE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BdoQZSmUHG3sVbpvvYR7NVP5pNOiltHJBdA2v1IDkbWBcVq6NjnO5AMbFG7UBtNfQOD
 YFW3NM0Po2szPRb1MdYZhZTBXFFyTS9DirGNVS71xAtNvo8y8vzFf0BBcoSpF8LOOesEG
 gQnrOJ+u1/eG9DQPdjvI4WvxCh/2hLBrVho=


Hello,

The job with ID # 714842 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714842


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  101.676032] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  101.682443] Hardware name: Altera SOCFPGA
[  101.686457] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;=
] (show_stack+0x20/0x24)
[  101.694178] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dum=
p_stack+0x8c/0xa0)
[  101.701378] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c01233e4&gt;] (pan=
ic+0x100/0x26c)
[  101.708317] [&lt;c01233e4&gt;] (panic) from [&lt;c0c01818&gt;] (mount_bl=
ock_root+0x1b8/0x2a4)
[  101.715772] [&lt;c0c01818&gt;] (mount_block_root) from [&lt;c0c01b9c&gt;=
] (mount_root+0x150/0x16c)
[  101.723656] [&lt;c0c01b9c&gt;] (mount_root) from [&lt;c0c01d44&gt;] (pre=
pare_namespace+0x18c/0x1d4)
[  101.731633] [&lt;c0c01d44&gt;] (prepare_namespace) from [&lt;c0c01320&gt=
;] (kernel_init_freeable+0x328/0x39c)
[  101.740470] [&lt;c0c01320&gt;] (kernel_init_freeable) from [&lt;c080f7e0=
&gt;] (kernel_init+0x18/0x128)
[  101.748703] [&lt;c080f7e0&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  101.756237] Exception stack(0xef107fb0 to 0xef107ff8)
[  101.761268] 7fa0:                                     00000000 00000000 =
00000000 00000000
[  101.769412] 7fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  101.777553] 7fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  101.784142] CPU0: stopping
[  101.786844] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  101.793255] Hardware name: Altera SOCFPGA
[  101.797258] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;=
] (show_stack+0x20/0x24)
[  101.804975] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dum=
p_stack+0x8c/0xa0)
[  101.812170] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c0110e54&gt;] (han=
dle_IPI+0x33c/0x3b8)
[  101.819539] [&lt;c0110e54&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic=
_handle_irq+0x9c/0xa0)
[  101.827079] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] =
(__irq_svc+0x6c/0x90)
[  101.834527] Exception stack(0xc0d01ee0 to 0xc0d01f28)
[  101.839561] 1ee0: 00000000 00014e20 ef7ce3b8 c011c8c0 c0d00000 c0d03c70 =
c0d03cb0 00000001
[  101.847704] 1f00: c0d767c7 c09e00bc c0c59a34 c0d01f3c c0d01f40 c0d01f30 =
c01098d8 c01098dc
[  101.855843] 1f20: 60000013 ffffffff
[  101.859324] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c01098dc&gt;] (arch=
_cpu_idle+0x48/0x4c)
[  101.866694] [&lt;c01098dc&gt;] (arch_cpu_idle) from [&lt;c0815694&gt;] (=
default_idle_call+0x30/0x3c)
[  101.874755] [&lt;c0815694&gt;] (default_idle_call) from [&lt;c0155160&gt=
;] (do_idle+0xd8/0x148)
[  101.882381] [&lt;c0155160&gt;] (do_idle) from [&lt;c0155490&gt;] (cpu_st=
artup_entry+0x28/0x30)
[  101.889920] [&lt;c0155490&gt;] (cpu_startup_entry) from [&lt;c080f7c4&gt=
;] (rest_init+0xc0/0xc4)
[  101.897634] [&lt;c080f7c4&gt;] (rest_init) from [&lt;c0c00fc8&gt;] (star=
t_kernel+0x46c/0x49c)
[  101.905086] [&lt;c0c00fc8&gt;] (start_kernel) from [&lt;00000000&gt;] ( =
 (null))
[  101.911419] ---[ end Kernel panic


Device details:
Hostname: de0-nano-soc-03
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
View/Reply Online (#113886): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113886
Mute This Topic: https://lists.cip-project.org/mt/92524551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


