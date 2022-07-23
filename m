Return-Path: <bounce+64575+114183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1697557ED4D
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:46:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YWxOYY4521862xEERLTPkjms; Sat, 23 Jul 2022 02:46:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4871.1658569601034986430
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:46:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715717 linux-5.10.y_uImage_shmobile_defconfig_5.10.132_7748091a3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:46:40 +0000
Message-ID: <010101822a73ac8f-6cb14ea1-31d3-4bb6-967d-8fba392d5885-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X7ZPlM73yBcyDXgegFCyZshwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569601;
 bh=MKEClejztCtptww9cdkQko+BJIEOYzy+eKdTtHxgutI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WIrwik6u9FUlcGdxsgSvGQExiUg1AAetJUHx2W+3bYU9pPMt6uytQkL0+/Lk5jnph1O
 HmTltWjkz/NclqdcFLCtdCtaAhsM5si50uw50IjN+fWnTq/tzsbjgnd1x6S2833selbaB
 jhqKslCao1Fy67OQaJf1I7XIXG+oLfspSLg=


Hello,

The job with ID # 715717 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715717


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  108.735698] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.132 #1
[  108.741805] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  108.747878] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  108.755653] [&lt;c01099bc&gt;] (show_stack) from [&lt;c0796f0c&gt;] (dum=
p_stack+0x88/0xa4)
[  108.762906] [&lt;c0796f0c&gt;] (dump_stack) from [&lt;c078fce0&gt;] (pan=
ic+0xf8/0x320)
[  108.769809] [&lt;c078fce0&gt;] (panic) from [&lt;c07975a0&gt;] (kernel_i=
nit+0xe0/0x118)
[  108.776798] [&lt;c07975a0&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  108.784381] Exception stack(0xc1095fb0 to 0xc1095ff8)
[  108.789452] 5fa0:                                     00000000 00000000 =
00000000 00000000
[  108.797652] 5fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  108.805848] 5fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  108.812499] CPU0: stopping
[  108.815239] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.132 #1
[  108.821348] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  108.827403] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  108.835175] [&lt;c01099bc&gt;] (show_stack) from [&lt;c0796f0c&gt;] (dum=
p_stack+0x88/0xa4)
[  108.842427] [&lt;c0796f0c&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  108.850113] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  108.857720] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c0168adc&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  108.866885] [&lt;c0168adc&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c0163b5c&gt;] (generic_handle_irq+0x28/0x38)
[  108.876651] [&lt;c0163b5c&gt;] (generic_handle_irq) from [&lt;c0163bfc&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  108.885377] [&lt;c0163bfc&gt;] (__handle_domain_irq) from [&lt;c037b268&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  108.893755] [&lt;c037b268&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  108.901252] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  108.906320] 1f20:                                                       =
00005e54 00000000
[  108.914522] 1f40: 00005e54 c0115d20 ffffe000 c0c00000 c0c04cd4 c0c04d18 =
c0b37a5c 413fc0f2
[  108.922722] 1f60: 10c5387d 00000000 00000000 c0c01f88 c0106908 c01068f8 =
60000013 ffffffff
[  108.930932] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  108.938360] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c079af58&gt;] (=
default_idle_call+0x38/0x60)
[  108.946482] [&lt;c079af58&gt;] (default_idle_call) from [&lt;c0145b14&gt=
;] (do_idle+0xc8/0x110)
[  108.954165] [&lt;c0145b14&gt;] (do_idle) from [&lt;c0145dcc&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  108.961766] [&lt;c0145dcc&gt;] (cpu_startup_entry) from [&lt;c0b01030&gt=
;] (start_kernel+0x43c/0x514)
[  108.969988] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.132_7748091a3_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-23 09:38:35 (+0000 UTC)
Started: 2022-07-23 09:43:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715717/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case uboot-action: Test failed
Measurement: 200.3900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 199.9400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 109.1600000000 seconds
Test Case login-action: Test failed
Measurement: 108.2900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 108.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114183
Mute This Topic: https://lists.cip-project.org/mt/92564139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


