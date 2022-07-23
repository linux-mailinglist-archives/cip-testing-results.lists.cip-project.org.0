Return-Path: <bounce+64575+114256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BC6957F1B0
	for <lists@lfdr.de>; Sat, 23 Jul 2022 23:07:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UJ80YY4521862xxhlRQJD4an; Sat, 23 Jul 2022 14:07:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10622.1658610425437755291
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 14:07:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715841 linux-5.10.y_uImage_multi_v7_defconfig_5.10.132_7748091a3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 21:07:04 +0000
Message-ID: <010101822ce29964-32333be8-602c-4644-b86e-d2a82a63b92f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 30p086Ysy8oyHo5YknjLLeatx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658610425;
 bh=7KuvxSXO4BFDJI/b1KRSaWA+OLPS8T0c4rvuvIph2CE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ug6+RFX7vXWogsmIAgE0oZnjOOORwwI/3c1b+IBDCGj+haPDw6aV9fk/XNxyx/lOCoW
 NmHw/lyovZtqlPb9euEH2YHhEI/kp2+fhPpMO1Ser9jor7I8hIGCAPg4Yu6hKbGSkUMv/
 3ji5ezu2c2GH582y4ggKycLAQbLXC11DeNk=


Hello,

The job with ID # 715841 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715841


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  104.900224] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.132-dirty #1
[  104.906837] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.912869] [&lt;c0310c90&gt;] (unwind_backtrace) from [&lt;c030b554&gt;=
] (show_stack+0x10/0x14)
[  104.920619] [&lt;c030b554&gt;] (show_stack) from [&lt;c0ff357c&gt;] (dum=
p_stack+0xc0/0xd4)
[  104.927846] [&lt;c0ff357c&gt;] (dump_stack) from [&lt;c0fef3a8&gt;] (pan=
ic+0x10c/0x328)
[  104.934814] [&lt;c0fef3a8&gt;] (panic) from [&lt;c10018f4&gt;] (kernel_i=
nit+0x110/0x118)
[  104.941867] [&lt;c10018f4&gt;] (kernel_init) from [&lt;c03001a8&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.949434] Exception stack(0xc20a7fb0 to 0xc20a7ff8)
[  104.954487] 7fa0:                                     00000000 00000000 =
00000000 00000000
[  104.962666] 7fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.970842] 7fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.977469] CPU0: stopping
[  104.980182] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.132-dirty #1
[  104.986795] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.992811] [&lt;c0310c90&gt;] (unwind_backtrace) from [&lt;c030b554&gt;=
] (show_stack+0x10/0x14)
[  105.000558] [&lt;c030b554&gt;] (show_stack) from [&lt;c0ff357c&gt;] (dum=
p_stack+0xc0/0xd4)
[  105.007784] [&lt;c0ff357c&gt;] (dump_stack) from [&lt;c030e9d8&gt;] (do_=
handle_IPI+0x314/0x34c)
[  105.015443] [&lt;c030e9d8&gt;] (do_handle_IPI) from [&lt;c030ea28&gt;] (=
ipi_handler+0x18/0x20)
[  105.023023] [&lt;c030ea28&gt;] (ipi_handler) from [&lt;c03a76d4&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x80/0x150)
[  105.032247] [&lt;c03a76d4&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c03a0fa4&gt;] (__handle_domain_irq+0x7c/0xd0)
[  105.042079] [&lt;c03a0fa4&gt;] (__handle_domain_irq) from [&lt;c0779208&=
gt;] (gic_handle_irq+0x94/0xb4)
[  105.050433] [&lt;c0779208&gt;] (gic_handle_irq) from [&lt;c0300bcc&gt;] =
(__irq_svc+0x6c/0x90)
[  105.057914] Exception stack(0xc1901f10 to 0xc1901f58)
[  105.062966] 1f00:                                     00000000 0000168c =
cbb21f84 c031c5a0
[  105.071144] 1f20: c1b1efe0 00000000 c1904d18 c1904d5c 00000000 c1862728 =
00000000 c1901f70
[  105.079321] 1f40: 0000168a c1901f60 c0307db4 c0307db8 60000013 ffffffff
[  105.085943] [&lt;c0300bcc&gt;] (__irq_svc) from [&lt;c0307db8&gt;] (arch=
_cpu_idle+0x38/0x3c)
[  105.093346] [&lt;c0307db8&gt;] (arch_cpu_idle) from [&lt;c1008a48&gt;] (=
default_idle_call+0x38/0xfc)
[  105.101442] [&lt;c1008a48&gt;] (default_idle_call) from [&lt;c0379538&gt=
;] (do_idle+0x228/0x2d0)
[  105.109190] [&lt;c0379538&gt;] (do_idle) from [&lt;c03798ac&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.116763] [&lt;c03798ac&gt;] (cpu_startup_entry) from [&lt;c1700fd8&gt=
;] (start_kernel+0x4e0/0x524)
[  105.124954] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.132_7748091a3_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-23 20:58:32 (+0000 UTC)
Started: 2022-07-23 21:03:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715841/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case uboot-action: Test failed
Measurement: 173.9200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 173.3800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.5100000000 seconds
Test Case login-action: Test failed
Measurement: 104.3700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114256): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114256
Mute This Topic: https://lists.cip-project.org/mt/92574972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


