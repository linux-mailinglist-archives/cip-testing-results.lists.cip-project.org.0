Return-Path: <bounce+64575+114197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE55B57EEBA
	for <lists@lfdr.de>; Sat, 23 Jul 2022 12:27:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yUeZYY4521862xWQXS5FdjLb; Sat, 23 Jul 2022 03:27:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5055.1658572041079305552
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 03:27:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715735 linux-5.10.y_uImage_shmobile_defconfig_5.10.133-rc1_00d1152b1_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 10:27:20 +0000
Message-ID: <010101822a98e87e-5685ff24-9070-4888-83d1-f370d0ebc1c0-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: nHECkIiyFs8OLEE6dAUfCkNwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658572041;
 bh=/YxTAXaJIe5RsH+8hdY3Sye9sVz4tuCKsWPkbD559rw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xaCL44iYkY/BqPA7Za/c+Q0UNCB9Nsq8g6/jDVOS1dfuUzp2KmPmkSBhQ1w9r/E1ptN
 ihzyrlkt2UzJ2+dLx6CDelg11WMcu77sJSfvCRjQ+jIy8WBPnymEgLdufy0fxZNYVnHPf
 tLcPijJXKqYh8h0DU1e2vzyT0I2KcjbgfVM=


Hello,

The job with ID # 715735 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715735


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  104.896017] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.133-rc1-g00d1=
152b1162 #1
[  104.903686] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.909759] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  104.917534] [&lt;c01099bc&gt;] (show_stack) from [&lt;c0796f2c&gt;] (dum=
p_stack+0x88/0xa4)
[  104.924788] [&lt;c0796f2c&gt;] (dump_stack) from [&lt;c078fd00&gt;] (pan=
ic+0xf8/0x320)
[  104.931691] [&lt;c078fd00&gt;] (panic) from [&lt;c07975c0&gt;] (kernel_i=
nit+0xe0/0x118)
[  104.938678] [&lt;c07975c0&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.946261] Exception stack(0xc1095fb0 to 0xc1095ff8)
[  104.951332] 5fa0:                                     00000000 00000000 =
00000000 00000000
[  104.959530] 5fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.967726] 5fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.974379] CPU0: stopping
[  104.977119] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.133-rc1-g00d1=
152b1162 #1
[  104.984790] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.990845] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  104.998618] [&lt;c01099bc&gt;] (show_stack) from [&lt;c0796f2c&gt;] (dum=
p_stack+0x88/0xa4)
[  105.005869] [&lt;c0796f2c&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  105.013554] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  105.021160] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c0168adc&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  105.030325] [&lt;c0168adc&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c0163b5c&gt;] (generic_handle_irq+0x28/0x38)
[  105.040092] [&lt;c0163b5c&gt;] (generic_handle_irq) from [&lt;c0163bfc&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  105.048820] [&lt;c0163bfc&gt;] (__handle_domain_irq) from [&lt;c037b268&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  105.057197] [&lt;c037b268&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.064693] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  105.069761] 1f20:                                                       =
00004068 00000000
[  105.077962] 1f40: 00004068 c0115d20 ffffe000 c0c00000 c0c04cd4 c0c04d18 =
c0b37a5c 413fc0f2
[  105.086162] 1f60: 10c5387d 00000000 00000000 c0c01f88 c0106908 c01068f8 =
60000013 ffffffff
[  105.094371] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.101800] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c079af78&gt;] (=
default_idle_call+0x38/0x60)
[  105.109922] [&lt;c079af78&gt;] (default_idle_call) from [&lt;c0145b14&gt=
;] (do_idle+0xc8/0x110)
[  105.117606] [&lt;c0145b14&gt;] (do_idle) from [&lt;c0145dcc&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.125207] [&lt;c0145dcc&gt;] (cpu_startup_entry) from [&lt;c0b01030&gt=
;] (start_kernel+0x43c/0x514)
[  105.133427] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.133-rc1_00d1152b1_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-23 10:23:45 (+0000 UTC)
Started: 2022-07-23 10:24:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715735/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case uboot-action: Test failed
Measurement: 171.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 171.2600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.3100000000 seconds
Test Case login-action: Test failed
Measurement: 104.4400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114197): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114197
Mute This Topic: https://lists.cip-project.org/mt/92564461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


