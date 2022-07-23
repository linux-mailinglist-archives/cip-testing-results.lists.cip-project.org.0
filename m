Return-Path: <bounce+64575+114207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3778457EECB
	for <lists@lfdr.de>; Sat, 23 Jul 2022 12:31:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aECSYY4521862xjRlweXD57d; Sat, 23 Jul 2022 03:31:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5108.1658572282574666664
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 03:31:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715738 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.133-rc1_00d1152b1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 10:31:22 +0000
Message-ID: <010101822a9c988d-fe9afda2-b1bc-4055-b204-2cecf9ba21b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5vq2PViSrIENhQ90efb5LMmbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658572282;
 bh=sT2NN2RSAYra5bHQa2a1wjmiyTi7RW3AtozYDs03+7I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DUgAb3+364bJui3kHA/YeMnOrReuclUZceLepRVDg0d8SyEO5VhNMEWWxCTma3FoA27
 l10pCS+HvwJ3g4PiqrSFToO7buKs0C01VXgsNr5uyZbdMqxFE2D52mEsq9sdc34B4f0zM
 RAp/3vwdd7l/zHxDQ3rCDU4DyK2QNZ0NHVk=


Hello,

The job with ID # 715738 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715738


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  106.165334] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.133-rc1-g00d1=
152b1162 #1
[  106.173005] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.179077] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.186854] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd250&gt;] (dum=
p_stack+0x88/0xa4)
[  106.194107] [&lt;c07cd250&gt;] (dump_stack) from [&lt;c07c5e20&gt;] (pan=
ic+0xf8/0x320)
[  106.201011] [&lt;c07c5e20&gt;] (panic) from [&lt;c07cd8e0&gt;] (kernel_i=
nit+0xe0/0x118)
[  106.207999] [&lt;c07cd8e0&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  106.215583] Exception stack(0xc109ffb0 to 0xc109fff8)
[  106.220654] ffa0:                                     00000000 00000000 =
00000000 00000000
[  106.228853] ffc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  106.237050] ffe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  106.243704] CPU0: stopping
[  106.246445] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.133-rc1-g00d1=
152b1162 #1
[  106.254116] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.260171] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.267945] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd250&gt;] (dum=
p_stack+0x88/0xa4)
[  106.275199] [&lt;c07cd250&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  106.282885] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  106.290492] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c0168654&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  106.299659] [&lt;c0168654&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c01636d4&gt;] (generic_handle_irq+0x28/0x38)
[  106.309427] [&lt;c01636d4&gt;] (generic_handle_irq) from [&lt;c0163774&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  106.318158] [&lt;c0163774&gt;] (__handle_domain_irq) from [&lt;c03e7200&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  106.326538] [&lt;c03e7200&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  106.334035] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  106.339106] 1f20:                                                       =
00003548 00000000
[  106.347308] 1f40: 00003548 c0115d20 ffffe000 c0c00000 c0c04cd4 c0c04d18 =
c0b36a5c 413fc0f2
[  106.355507] 1f60: 10c5387d 00000000 00000016 c0c01f88 c0106908 c01068f8 =
60000013 ffffffff
[  106.363717] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  106.371147] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c07d1298&gt;] (=
default_idle_call+0x38/0x60)
[  106.379270] [&lt;c07d1298&gt;] (default_idle_call) from [&lt;c0145ac4&gt=
;] (do_idle+0xc8/0x110)
[  106.386957] [&lt;c0145ac4&gt;] (do_idle) from [&lt;c0145d7c&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  106.394559] [&lt;c0145d7c&gt;] (cpu_startup_entry) from [&lt;c0b01030&gt=
;] (start_kernel+0x43c/0x514)
[  106.402779] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.133-rc1_00=
d1152b1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-07-23 10:23:49 (+0000 UTC)
Started: 2022-07-23 10:27:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715738/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case uboot-action: Test failed
Measurement: 182.7300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 182.2800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 106.5900000000 seconds
Test Case login-action: Test failed
Measurement: 105.7100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114207): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114207
Mute This Topic: https://lists.cip-project.org/mt/92564511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


