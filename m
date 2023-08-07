Return-Path: <bounce+64575+213020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B21DC771DF6
	for <lists@lfdr.de>; Mon,  7 Aug 2023 12:27:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1pOD87XmZnJ1J8KXpmYKuyHtmYb9ei69U+e5nAHJu7Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691404023; v=1;
 b=tv8FbFErbKh/BKHiakkQ/Dra/2xKr4A2BWkHcwIDNsRYUgw9hb5yE/SknnVWwo/gN3LH+1Ke
 KNvCigDHp3ERcXg1hDzDRX3KX3Duq+hmV8AlHSGQ8BbPRaZPWRbiVe1BggveHxdbXDGH+iUYNrO
 R0TiX2k/a7ZyrpSL/oJRFAYs=
X-Received: by 127.0.0.2 with SMTP id 9qkHYY4521862xyhRnmdj075; Mon, 07 Aug 2023 03:27:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.31264.1691404023129956549
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 03:27:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993501 linux-5.15.y_renesas_shmobile_defconfig_5.15.125-rc1_6a5dd0772_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 10:27:02 +0000
Message-ID: <01010189cf8931ba-fe356539-3ee5-40d4-a754-5cd5a9461841-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: NWcRULcEcUj5tVAfZvg9NkTox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993501 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993501


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.

[  185.570863] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.15.125-rc1-g6a5d=
d0772845 #1

[  185.578519] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  185.584531] [&lt;c010dcb4&gt;] (unwind_backtrace) from [&lt;c0109a04&gt;=
] (show_stack+0x10/0x14)

[  185.592294] [&lt;c0109a04&gt;] (show_stack) from [&lt;c07ec778&gt;] (dum=
p_stack_lvl+0x40/0x4c)

[  185.599875] [&lt;c07ec778&gt;] (dump_stack_lvl) from [&lt;c07e4de0&gt;] =
(panic+0xfc/0x31c)

[  185.607109] [&lt;c07e4de0&gt;] (panic) from [&lt;c07ecd98&gt;] (kernel_i=
nit+0xe8/0x124)

[  185.614077] [&lt;c07ecd98&gt;] (kernel_init) from [&lt;c0100130&gt;] (re=
t_from_fork+0x14/0x24)

[  185.621650] Exception stack(0xc109bfb0 to 0xc109bff8)

[  185.626701] bfa0:                                     00000000 00000000 =
00000000 00000000

[  185.634875] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000

[  185.643049] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000

[  185.649664] CPU0: stopping

[  185.652372] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.15.125-rc1-g6a5d=
d0772845 #1

[  185.660028] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  185.666032] [&lt;c010dcb4&gt;] (unwind_backtrace) from [&lt;c0109a04&gt;=
] (show_stack+0x10/0x14)

[  185.673784] [&lt;c0109a04&gt;] (show_stack) from [&lt;c07ec778&gt;] (dum=
p_stack_lvl+0x40/0x4c)

[  185.681361] [&lt;c07ec778&gt;] (dump_stack_lvl) from [&lt;c010bc3c&gt;] =
(do_handle_IPI+0x1c8/0x288)

[  185.689371] [&lt;c010bc3c&gt;] (do_handle_IPI) from [&lt;c010bd10&gt;] (=
ipi_handler+0x14/0x20)

[  185.696945] [&lt;c010bd10&gt;] (ipi_handler) from [&lt;c0169ba0&gt;] (ha=
ndle_percpu_devid_irq+0x58/0x104)

[  185.705478] [&lt;c0169ba0&gt;] (handle_percpu_devid_irq) from [&lt;c0164=
c8c&gt;] (handle_irq_desc+0x24/0x34)

[  185.714272] [&lt;c0164c8c&gt;] (handle_irq_desc) from [&lt;c0164d00&gt;]=
 (handle_domain_irq+0x40/0x54)

[  185.722541] [&lt;c0164d00&gt;] (handle_domain_irq) from [&lt;c03f8e8c&gt=
;] (gic_handle_irq+0x68/0x78)

[  185.730729] [&lt;c03f8e8c&gt;] (gic_handle_irq) from [&lt;c0100b7c&gt;] =
(__irq_svc+0x5c/0x78)

[  185.738214] Exception stack(0xc0c01f30 to 0xc0c01f78)

[  185.743264] 1f20:                                     00004bd8 00000000 =
00004bd8 c0115ce0

[  185.751438] 1f40: ffffe000 00000001 c0c04cd4 c0c04d24 c0c04c80 00000000 =
c0c082ec c0993f59

[  185.759612] 1f60: 00000000 c0c01f80 c01068a4 c0106894 60000013 ffffffff

[  185.766223] [&lt;c0100b7c&gt;] (__irq_svc) from [&lt;c0106894&gt;] (arch=
_cpu_idle+0x1c/0x38)

[  185.773626] [&lt;c0106894&gt;] (arch_cpu_idle) from [&lt;c07f1600&gt;] (=
default_idle_call+0x38/0x60)

[  185.781724] [&lt;c07f1600&gt;] (default_idle_call) from [&lt;c01488c4&gt=
;] (do_idle+0xc4/0x10c)

[  185.789390] [&lt;c01488c4&gt;] (do_idle) from [&lt;c0148bc0&gt;] (cpu_st=
artup_entry+0x18/0x20)

[  185.796965] [&lt;c0148bc0&gt;] (cpu_startup_entry) from [&lt;c0b01180&gt=
;] (start_kernel+0x584/0x678)

[  185.805157] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.125-rc1_6a5dd0772=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-08-07 10:21:58 (+0000 UTC)
Started: 2023-08-07 10:22:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/993501/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7000000000 seconds
Test Case uboot-action: Test failed
Measurement: 242.3500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 242.1300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 186.0900000000 seconds
Test Case login-action: Test failed
Measurement: 185.1400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 185.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213020
Mute This Topic: https://lists.cip-project.org/mt/100596640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


