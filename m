Return-Path: <bounce+64575+114199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3FE457EEBE
	for <lists@lfdr.de>; Sat, 23 Jul 2022 12:27:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v2wzYY4521862xMrMy6yxfMM; Sat, 23 Jul 2022 03:27:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5140.1658572061933179821
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 03:27:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715734 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.133-rc1_00d1152b1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 10:27:41 +0000
Message-ID: <010101822a993951-2d29cea5-35cb-45b0-91a6-98e8fbf4e850-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 63HV1LdL0rAn7wWuGjuIjxCMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658572062;
 bh=N57zPIEouDqquuOt1Foo3wqr05zmCDwHlkm8GLVbONI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SBNQ7CgZyTblkAhgLK2PmAhFaAziPMXeOMulWo/hniYOwKghaxiBodTV1iDWfM9Ii6M
 /79g0NxcXUHFETqZmU7eJkTMbTAMogxF8McbJ7ItaSjkLARdWGgK0oVNy+dG745Ejqyy1
 8H4h1ab2BtV7qLwf/0DLSbPsjofxqwCAlRo=


Hello,

The job with ID # 715734 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715734


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  106.154640] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.133-rc1-g00d1=
152b1162 #1
[  106.162296] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.168340] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.176095] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd250&gt;] (dum=
p_stack+0x88/0xa4)
[  106.183327] [&lt;c07cd250&gt;] (dump_stack) from [&lt;c07c5e20&gt;] (pan=
ic+0xf8/0x320)
[  106.190211] [&lt;c07c5e20&gt;] (panic) from [&lt;c07cd8e0&gt;] (kernel_i=
nit+0xe0/0x118)
[  106.197179] [&lt;c07cd8e0&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  106.204749] Exception stack(0xc109ffb0 to 0xc109fff8)
[  106.209805] ffa0:                                     00000000 00000000 =
00000000 00000000
[  106.217987] ffc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  106.226167] ffe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  106.232800] CPU0: stopping
[  106.235518] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.133-rc1-g00d1=
152b1162 #1
[  106.243175] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.249199] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.256950] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd250&gt;] (dum=
p_stack+0x88/0xa4)
[  106.264181] [&lt;c07cd250&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  106.271846] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  106.279429] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c0168654&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  106.288572] [&lt;c0168654&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c01636d4&gt;] (generic_handle_irq+0x28/0x38)
[  106.298319] [&lt;c01636d4&gt;] (generic_handle_irq) from [&lt;c0163774&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  106.307027] [&lt;c0163774&gt;] (__handle_domain_irq) from [&lt;c03e7200&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  106.315386] [&lt;c03e7200&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  106.322869] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  106.327924] 1f20:                                                       =
00003140 00000000
[  106.336107] 1f40: 00003140 c0115d20 ffffe000 c0c00000 c0c04cd4 c0c04d18 =
c0b36a5c 413fc0f2
[  106.344288] 1f60: 10c5387d 00000000 00000000 c0c01f88 c0106908 c01068f8 =
60000013 ffffffff
[  106.352476] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  106.359883] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c07d1298&gt;] (=
default_idle_call+0x38/0x60)
[  106.367983] [&lt;c07d1298&gt;] (default_idle_call) from [&lt;c0145ac4&gt=
;] (do_idle+0xc8/0x110)
[  106.375648] [&lt;c0145ac4&gt;] (do_idle) from [&lt;c0145d7c&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  106.383227] [&lt;c0145d7c&gt;] (cpu_startup_entry) from [&lt;c0b01030&gt=
;] (start_kernel+0x43c/0x514)
[  106.391421] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.133-rc1_00=
d1152b1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-23 10:23:43 (+0000 UTC)
Started: 2022-07-23 10:24:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715734/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case uboot-action: Test failed
Measurement: 197.1600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 196.6400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 106.5800000000 seconds
Test Case login-action: Test failed
Measurement: 105.7000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114199): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114199
Mute This Topic: https://lists.cip-project.org/mt/92564465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


