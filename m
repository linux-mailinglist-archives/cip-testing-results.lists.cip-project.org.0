Return-Path: <bounce+64575+114088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B92CF57DD76
	for <lists@lfdr.de>; Fri, 22 Jul 2022 11:21:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jQSRYY4521862xYK29xkQHKN; Fri, 22 Jul 2022 02:21:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5857.1658481701949845735
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 02:21:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715291 linux-5.10.y_uImage_shmobile_defconfig_5.10.132_7748091a3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 09:21:41 +0000
Message-ID: <01010182253670ea-d4affeed-604d-4413-badc-5a1d52863ca5-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: cK4pHmyeMIbWpPJGebvZ8hXLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658481702;
 bh=pTfLubkew1oBGhEORtrcF5xUVsoXIKk6jpYtb5n+uUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cmUMb0+jUrAApIVkDCZ49TOin06Sj2zBEKyqFeRDoDnilmNrb6TXbmOe5STprLA4wM6
 SJUNKfnFb/nHu74Ourwg291C7jqv+CROS/WTH13ZGQXFS5DFX3VadXOo2D6LkfO0Ve0a9
 vteaozx/6NRPyTvelswCjdktCr6Ds+uVNRA=


Hello,

The job with ID # 715291 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715291


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  104.895722] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.132 #1
[  104.901829] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.907897] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  104.915672] [&lt;c01099bc&gt;] (show_stack) from [&lt;c0796f0c&gt;] (dum=
p_stack+0x88/0xa4)
[  104.922926] [&lt;c0796f0c&gt;] (dump_stack) from [&lt;c078fce0&gt;] (pan=
ic+0xf8/0x320)
[  104.929830] [&lt;c078fce0&gt;] (panic) from [&lt;c07975a0&gt;] (kernel_i=
nit+0xe0/0x118)
[  104.936817] [&lt;c07975a0&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.944401] Exception stack(0xc1095fb0 to 0xc1095ff8)
[  104.949472] 5fa0:                                     00000000 00000000 =
00000000 00000000
[  104.957671] 5fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.965867] 5fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.972527] CPU0: stopping
[  104.975266] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.132 #1
[  104.981374] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.987430] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  104.995203] [&lt;c01099bc&gt;] (show_stack) from [&lt;c0796f0c&gt;] (dum=
p_stack+0x88/0xa4)
[  105.002455] [&lt;c0796f0c&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  105.010142] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  105.017750] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c0168adc&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  105.026917] [&lt;c0168adc&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c0163b5c&gt;] (generic_handle_irq+0x28/0x38)
[  105.036683] [&lt;c0163b5c&gt;] (generic_handle_irq) from [&lt;c0163bfc&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  105.045410] [&lt;c0163bfc&gt;] (__handle_domain_irq) from [&lt;c037b268&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  105.053787] [&lt;c037b268&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.061283] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  105.066351] 1f20:                                                       =
00003d08 00000000
[  105.074551] 1f40: 00003d08 c0115d20 ffffe000 c0c00000 c0c04cd4 c0c04d18 =
c0b37a5c 413fc0f2
[  105.082750] 1f60: 10c5387d 00000000 00000000 c0c01f88 c0106908 c01068f8 =
60000013 ffffffff
[  105.090966] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.098392] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c079af58&gt;] (=
default_idle_call+0x38/0x60)
[  105.106514] [&lt;c079af58&gt;] (default_idle_call) from [&lt;c0145b14&gt=
;] (do_idle+0xc8/0x110)
[  105.114198] [&lt;c0145b14&gt;] (do_idle) from [&lt;c0145dcc&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.121799] [&lt;c0145dcc&gt;] (cpu_startup_entry) from [&lt;c0b01030&gt=
;] (start_kernel+0x43c/0x514)
[  105.130019] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.132_7748091a3_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-22 09:07:17 (+0000 UTC)
Started: 2022-07-22 09:18:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715291/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case uboot-action: Test failed
Measurement: 172.5200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 171.9900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.3100000000 seconds
Test Case login-action: Test failed
Measurement: 104.4500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114088): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114088
Mute This Topic: https://lists.cip-project.org/mt/92544087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


