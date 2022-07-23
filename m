Return-Path: <bounce+64575+114249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C8F957F1A7
	for <lists@lfdr.de>; Sat, 23 Jul 2022 23:03:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AVr4YY4521862xm3ixyOV1vI; Sat, 23 Jul 2022 14:03:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10566.1658610204736217705
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 14:03:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715838 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132_7748091a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 21:03:23 +0000
Message-ID: <010101822cdf3caa-40982dae-f6a2-4412-8a91-243bb59503fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q4rBo5sx8bgwbJ0cjuyZn4tNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658610205;
 bh=OleF9M+rVshc+SYIjCQX9xoSfr2MYekYklRe0zcdHsc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wOgRCNn2TEZtpWYLMy6lrm8+HQxxtk1EgRXG8ALGAAEoJqwAlph1uCqENz43cfx1Sen
 dzc/+GTB0c8fBixWH9bXoJl9eY0pzLPKr3ZBu71ZbRVZTuoO9dRx6uzuny8HsNIxAK8/4
 ImmOz450HshXRR+hcKYm7Kg6zYNFPe5zvwU=


Hello,

The job with ID # 715838 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715838


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  104.885458] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.132 #1
[  104.891566] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.897634] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  104.905411] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd230&gt;] (dum=
p_stack+0x88/0xa4)
[  104.912664] [&lt;c07cd230&gt;] (dump_stack) from [&lt;c07c5e00&gt;] (pan=
ic+0xf8/0x320)
[  104.919569] [&lt;c07c5e00&gt;] (panic) from [&lt;c07cd8c0&gt;] (kernel_i=
nit+0xe0/0x118)
[  104.926558] [&lt;c07cd8c0&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.934142] Exception stack(0xc109ffb0 to 0xc109fff8)
[  104.939213] ffa0:                                     00000000 00000000 =
00000000 00000000
[  104.947412] ffc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.955608] ffe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.962269] CPU0: stopping
[  104.965008] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.132 #1
[  104.971117] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.977170] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  104.984944] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd230&gt;] (dum=
p_stack+0x88/0xa4)
[  104.992198] [&lt;c07cd230&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  104.999885] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  105.007491] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c0168654&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  105.016659] [&lt;c0168654&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c01636d4&gt;] (generic_handle_irq+0x28/0x38)
[  105.026427] [&lt;c01636d4&gt;] (generic_handle_irq) from [&lt;c0163774&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  105.035157] [&lt;c0163774&gt;] (__handle_domain_irq) from [&lt;c03e7200&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  105.043537] [&lt;c03e7200&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.051033] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  105.056103] 1f20:                                                       =
000035c0 00000000
[  105.064303] 1f40: 000035c0 c0115d20 ffffe000 c0c00000 c0c04cd4 c0c04d18 =
c0b36a5c 413fc0f2
[  105.072503] 1f60: 10c5387d 00000000 00000000 c0c01f88 c0106908 c01068f8 =
60000013 ffffffff
[  105.080716] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.088146] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c07d1278&gt;] (=
default_idle_call+0x38/0x60)
[  105.096268] [&lt;c07d1278&gt;] (default_idle_call) from [&lt;c0145ac4&gt=
;] (do_idle+0xc8/0x110)
[  105.103954] [&lt;c0145ac4&gt;] (do_idle) from [&lt;c0145d7c&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.111556] [&lt;c0145d7c&gt;] (cpu_startup_entry) from [&lt;c0b01030&gt=
;] (start_kernel+0x43c/0x514)
[  105.119776] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132_774809=
1a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-23 20:58:26 (+0000 UTC)
Started: 2022-07-23 21:00:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715838/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case uboot-action: Test failed
Measurement: 172.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 171.4800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.3000000000 seconds
Test Case login-action: Test failed
Measurement: 104.4300000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114249): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114249
Mute This Topic: https://lists.cip-project.org/mt/92574912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


