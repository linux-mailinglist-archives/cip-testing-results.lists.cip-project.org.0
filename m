Return-Path: <bounce+64575+114187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2BCA57ED55
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:51:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SqxuYY4521862x2WWyBBaLov; Sat, 23 Jul 2022 02:51:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4873.1658569881255857491
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:51:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715721 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132_7748091a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:51:20 +0000
Message-ID: <010101822a77f234-d27aced9-17d6-4214-b207-6ee3aace8875-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SCEfPpV4Up1dxlmLTToVq3t4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569881;
 bh=p3fFdGTPDBKrQ+jTbOEZooQo7Yp5Lgm2tS/gVrbtSlc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jO+d0C37Hu5PLDdrVAlT9wTSnNA5bFdeRYH1DpXmvvYML1OeOypaUuRRYO88VRcFbqs
 /+jKm22AKMMk2mSqayb+26/6WXzp3PLsw6KfnkiwPiehJM4aowIZYb1pE0GUHuSBrwxIR
 rVg61MlZbUHw6DbgHvzFamsSsZW5jIOdh80=


Hello,

The job with ID # 715721 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715721


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  106.165350] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.132 #1
[  106.171458] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.177525] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.185303] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd230&gt;] (dum=
p_stack+0x88/0xa4)
[  106.192556] [&lt;c07cd230&gt;] (dump_stack) from [&lt;c07c5e00&gt;] (pan=
ic+0xf8/0x320)
[  106.199461] [&lt;c07c5e00&gt;] (panic) from [&lt;c07cd8c0&gt;] (kernel_i=
nit+0xe0/0x118)
[  106.206451] [&lt;c07cd8c0&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  106.214036] Exception stack(0xc109ffb0 to 0xc109fff8)
[  106.219107] ffa0:                                     00000000 00000000 =
00000000 00000000
[  106.227305] ffc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  106.235501] ffe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  106.242161] CPU1: stopping
[  106.244900] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 5.10.132 #1
[  106.251009] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.257062] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.264836] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd230&gt;] (dum=
p_stack+0x88/0xa4)
[  106.272089] [&lt;c07cd230&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  106.279775] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  106.287380] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c0168654&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  106.296546] [&lt;c0168654&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c01636d4&gt;] (generic_handle_irq+0x28/0x38)
[  106.306312] [&lt;c01636d4&gt;] (generic_handle_irq) from [&lt;c0163774&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  106.315041] [&lt;c0163774&gt;] (__handle_domain_irq) from [&lt;c03e7200&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  106.323421] [&lt;c03e7200&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  106.330917] Exception stack(0xc10c5f78 to 0xc10c5fc0)
[  106.335987] 5f60:                                                       =
00002fa4 00000000
[  106.344189] 5f80: 00002fa4 c0115d20 ffffe000 c10c4000 c0c04cd4 c0c04d18 =
4000406a 413fc0f2
[  106.352389] 5fa0: 00000000 00000000 00000000 c10c5fc8 c0106908 c01068f8 =
60000013 ffffffff
[  106.360599] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  106.368029] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c07d1278&gt;] (=
default_idle_call+0x38/0x60)
[  106.376152] [&lt;c07d1278&gt;] (default_idle_call) from [&lt;c0145ac4&gt=
;] (do_idle+0xc8/0x110)
[  106.383838] [&lt;c0145ac4&gt;] (do_idle) from [&lt;c0145d7c&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  106.391432] [&lt;c0145d7c&gt;] (cpu_startup_entry) from [&lt;401015ac&gt=
;] (0x401015ac)
[  106.398438] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132_774809=
1a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-07-23 09:38:39 (+0000 UTC)
Started: 2022-07-23 09:48:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715721/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 173.2700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 172.8200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 106.5800000000 seconds
Test Case login-action: Test failed
Measurement: 105.7100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0500000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114187): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114187
Mute This Topic: https://lists.cip-project.org/mt/92564167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


