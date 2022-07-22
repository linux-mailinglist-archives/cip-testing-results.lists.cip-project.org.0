Return-Path: <bounce+64575+114086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CF7F57DD70
	for <lists@lfdr.de>; Fri, 22 Jul 2022 11:18:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QyrpYY4521862xHQ5luB5R8q; Fri, 22 Jul 2022 02:18:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5867.1658481482335025476
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 02:18:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715286 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132_7748091a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 09:18:01 +0000
Message-ID: <010101822533154e-1fef4831-7a0a-47da-adcf-18751eb7ef23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4VKaqURThJ7kKxAOMopt6Nuwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658481482;
 bh=wXLbJyqWLCgNqoU89E0Fr+GEawfIqYl+zGYFAh8AL8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gyyfgq20dQM6OoOHJkXY+YJ2zc0VVp6n4W7EDHARSPdpSKqY0QZul/ewJQ1dLYa0tvO
 uxRJh+Cfw4ITbCghlCIynxXawBxkmkz9K+wbTIumnSXRlgHT2UZ61SIP9fOqHZBUgcr8b
 UWuEZwgqEoPydhYiVPFxXNQQIfe21SmvIoA=


Hello,

The job with ID # 715286 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715286


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  104.885317] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.132 #1
[  104.891425] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.897492] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  104.905268] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd230&gt;] (dum=
p_stack+0x88/0xa4)
[  104.912521] [&lt;c07cd230&gt;] (dump_stack) from [&lt;c07c5e00&gt;] (pan=
ic+0xf8/0x320)
[  104.919427] [&lt;c07c5e00&gt;] (panic) from [&lt;c07cd8c0&gt;] (kernel_i=
nit+0xe0/0x118)
[  104.926416] [&lt;c07cd8c0&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.934001] Exception stack(0xc109ffb0 to 0xc109fff8)
[  104.939071] ffa0:                                     00000000 00000000 =
00000000 00000000
[  104.947271] ffc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.955467] ffe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.962128] CPU0: stopping
[  104.964868] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.132 #1
[  104.970977] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.977030] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  104.984804] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd230&gt;] (dum=
p_stack+0x88/0xa4)
[  104.992058] [&lt;c07cd230&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  104.999744] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  105.007352] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c0168654&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  105.016519] [&lt;c0168654&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c01636d4&gt;] (generic_handle_irq+0x28/0x38)
[  105.026288] [&lt;c01636d4&gt;] (generic_handle_irq) from [&lt;c0163774&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  105.035018] [&lt;c0163774&gt;] (__handle_domain_irq) from [&lt;c03e7200&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  105.043398] [&lt;c03e7200&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.050894] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  105.055964] 1f20:                                                       =
0000382c 00000000
[  105.064164] 1f40: 0000382c c0115d20 ffffe000 c0c00000 c0c04cd4 c0c04d18 =
c0b36a5c 413fc0f2
[  105.072364] 1f60: 10c5387d 00000000 00000000 c0c01f88 c0106908 c01068f8 =
60000013 ffffffff
[  105.080574] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.088004] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c07d1278&gt;] (=
default_idle_call+0x38/0x60)
[  105.096126] [&lt;c07d1278&gt;] (default_idle_call) from [&lt;c0145ac4&gt=
;] (do_idle+0xc8/0x110)
[  105.103812] [&lt;c0145ac4&gt;] (do_idle) from [&lt;c0145d7c&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.111413] [&lt;c0145d7c&gt;] (cpu_startup_entry) from [&lt;c0b01030&gt=
;] (start_kernel+0x43c/0x514)
[  105.119633] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132_774809=
1a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-22 09:07:12 (+0000 UTC)
Started: 2022-07-22 09:14:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715286/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case uboot-action: Test failed
Measurement: 171.6100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 171.1600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.3100000000 seconds
Test Case login-action: Test failed
Measurement: 104.4300000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114086): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114086
Mute This Topic: https://lists.cip-project.org/mt/92544059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


