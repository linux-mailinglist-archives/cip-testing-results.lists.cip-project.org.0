Return-Path: <bounce+64575+114210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24BC157EECF
	for <lists@lfdr.de>; Sat, 23 Jul 2022 12:34:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7lheYY4521862x1fqemnPpVB; Sat, 23 Jul 2022 03:34:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4935.1658572461331755382
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 03:34:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715753 linux-5.10.y_uImage_multi_v7_defconfig_5.10.133-rc1_00d1152b1_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 10:34:20 +0000
Message-ID: <010101822a9f50fa-9976d391-e5d5-4baa-8403-37d04fb9444b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vEIz0Za7kw1in0bleIy1dKnEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658572461;
 bh=MD1FKNiRhYRZYU6bbSzHwbUwJKm/Zewofm+OEUfH7eE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EZ++txrCjuhZC3OH7UrII6u5pJRvly5lsgDpCkTo+9NLPI4gS70dinnuFX2hQbP4W/C
 mS5E0Bxf3Z4gW2X82Md4m2BpOT6QJKvS0rlURolAzNUfpfcHoZHahItENjr4VxscfIxxG
 unTuQFiRUnvsxn3QQux3y/3kQ8kctqVDH+4=


Hello,

The job with ID # 715753 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715753


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  106.180189] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.133-rc1-g00d1=
152b1162-dirty #1
[  106.188363] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.194396] [&lt;c0310c90&gt;] (unwind_backtrace) from [&lt;c030b554&gt;=
] (show_stack+0x10/0x14)
[  106.202146] [&lt;c030b554&gt;] (show_stack) from [&lt;c0ff357c&gt;] (dum=
p_stack+0xc0/0xd4)
[  106.209374] [&lt;c0ff357c&gt;] (dump_stack) from [&lt;c0fef3a8&gt;] (pan=
ic+0x10c/0x328)
[  106.216344] [&lt;c0fef3a8&gt;] (panic) from [&lt;c10018f4&gt;] (kernel_i=
nit+0x110/0x118)
[  106.223397] [&lt;c10018f4&gt;] (kernel_init) from [&lt;c03001a8&gt;] (re=
t_from_fork+0x14/0x2c)
[  106.230964] Exception stack(0xc20a7fb0 to 0xc20a7ff8)
[  106.236017] 7fa0:                                     00000000 00000000 =
00000000 00000000
[  106.244194] 7fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  106.252370] 7fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  106.258999] CPU1: stopping
[  106.261712] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 5.10.133-rc1-g00d1=
152b1162-dirty #1
[  106.269886] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.275902] [&lt;c0310c90&gt;] (unwind_backtrace) from [&lt;c030b554&gt;=
] (show_stack+0x10/0x14)
[  106.283649] [&lt;c030b554&gt;] (show_stack) from [&lt;c0ff357c&gt;] (dum=
p_stack+0xc0/0xd4)
[  106.290874] [&lt;c0ff357c&gt;] (dump_stack) from [&lt;c030e9d8&gt;] (do_=
handle_IPI+0x314/0x34c)
[  106.298533] [&lt;c030e9d8&gt;] (do_handle_IPI) from [&lt;c030ea28&gt;] (=
ipi_handler+0x18/0x20)
[  106.306112] [&lt;c030ea28&gt;] (ipi_handler) from [&lt;c03a76d4&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x80/0x150)
[  106.315335] [&lt;c03a76d4&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c03a0fa4&gt;] (__handle_domain_irq+0x7c/0xd0)
[  106.325168] [&lt;c03a0fa4&gt;] (__handle_domain_irq) from [&lt;c0779208&=
gt;] (gic_handle_irq+0x94/0xb4)
[  106.333522] [&lt;c0779208&gt;] (gic_handle_irq) from [&lt;c0300bcc&gt;] =
(__irq_svc+0x6c/0x90)
[  106.341002] Exception stack(0xc20cff50 to 0xc20cff98)
[  106.346055] ff40:                                     00000000 0000209c =
cbb35f84 c031c5a0
[  106.354233] ff60: c1b1efe0 00000001 c1904d18 c1904d5c 00000000 c1862728 =
00000000 c20cffb0
[  106.362409] ff80: 0000209a c20cffa0 c0307db4 c0307db8 60000013 ffffffff
[  106.369030] [&lt;c0300bcc&gt;] (__irq_svc) from [&lt;c0307db8&gt;] (arch=
_cpu_idle+0x38/0x3c)
[  106.376432] [&lt;c0307db8&gt;] (arch_cpu_idle) from [&lt;c1008a48&gt;] (=
default_idle_call+0x38/0xfc)
[  106.384529] [&lt;c1008a48&gt;] (default_idle_call) from [&lt;c0379538&gt=
;] (do_idle+0x228/0x2d0)
[  106.392277] [&lt;c0379538&gt;] (do_idle) from [&lt;c03798ac&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  106.399848] [&lt;c03798ac&gt;] (cpu_startup_entry) from [&lt;4030178c&gt=
;] (0x4030178c)
[  106.406823] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.133-rc1_00d1152b1_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-23 10:30:32 (+0000 UTC)
Started: 2022-07-23 10:30:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715753/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case uboot-action: Test failed
Measurement: 196.1600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 195.6300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 106.8200000000 seconds
Test Case login-action: Test failed
Measurement: 105.6700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114210): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114210
Mute This Topic: https://lists.cip-project.org/mt/92564532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


