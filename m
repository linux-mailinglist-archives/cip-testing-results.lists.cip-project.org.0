Return-Path: <bounce+64575+114173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDCB057ED35
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:42:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8fwPYY4521862xVsEb0cDa3e; Sat, 23 Jul 2022 02:42:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4678.1658569361213516892
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:42:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715715 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132_7748091a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:42:40 +0000
Message-ID: <010101822a7002ef-58ac1200-89fc-4b78-9a2e-b41676d5a72c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: luTjaVykGYLo83da4shyWyg2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569361;
 bh=8viD9nPpsDDnoEOVLx8lf9C4Q+MS95C9/bzmSeJQk4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dUL7UB3bwipTRym80vlrl1JSdR99ZZfImthZ5cP8O9Q4gGF5bhmRwMkYC2Vy2aoQc0y
 qXsAJS3BRi55933YOR2I/f2eqBWnTcZMi29BeMLrzYmAz4/CvoYSSqi43ZvCQ8B/d1EFg
 sfVYGq5wrDWwtw7ik15XsACZ8ag0Pti3Y+E=


Hello,

The job with ID # 715715 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715715


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  106.165273] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.132 #1
[  106.171380] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.177447] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.185223] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd230&gt;] (dum=
p_stack+0x88/0xa4)
[  106.192475] [&lt;c07cd230&gt;] (dump_stack) from [&lt;c07c5e00&gt;] (pan=
ic+0xf8/0x320)
[  106.199379] [&lt;c07c5e00&gt;] (panic) from [&lt;c07cd8c0&gt;] (kernel_i=
nit+0xe0/0x118)
[  106.206368] [&lt;c07cd8c0&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  106.213951] Exception stack(0xc109ffb0 to 0xc109fff8)
[  106.219022] ffa0:                                     00000000 00000000 =
00000000 00000000
[  106.227221] ffc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  106.235417] ffe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  106.242077] CPU1: stopping
[  106.244816] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 5.10.132 #1
[  106.250925] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.256979] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.264754] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd230&gt;] (dum=
p_stack+0x88/0xa4)
[  106.272008] [&lt;c07cd230&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  106.279694] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  106.287301] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c0168654&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  106.296468] [&lt;c0168654&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c01636d4&gt;] (generic_handle_irq+0x28/0x38)
[  106.306236] [&lt;c01636d4&gt;] (generic_handle_irq) from [&lt;c0163774&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  106.314966] [&lt;c0163774&gt;] (__handle_domain_irq) from [&lt;c03e7200&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  106.323347] [&lt;c03e7200&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  106.330843] Exception stack(0xc10c5f78 to 0xc10c5fc0)
[  106.335913] 5f60:                                                       =
0000293c 00000000
[  106.344114] 5f80: 0000293c c0115d20 ffffe000 c10c4000 c0c04cd4 c0c04d18 =
4000406a 413fc0f2
[  106.352314] 5fa0: 00000000 00000000 00000000 c10c5fc8 c0106908 c01068f8 =
60000013 ffffffff
[  106.360524] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  106.367955] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c07d1278&gt;] (=
default_idle_call+0x38/0x60)
[  106.376078] [&lt;c07d1278&gt;] (default_idle_call) from [&lt;c0145ac4&gt=
;] (do_idle+0xc8/0x110)
[  106.383764] [&lt;c0145ac4&gt;] (do_idle) from [&lt;c0145d7c&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  106.391358] [&lt;c0145d7c&gt;] (cpu_startup_entry) from [&lt;401015ac&gt=
;] (0x401015ac)
[  106.398364] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132_774809=
1a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-23 09:38:34 (+0000 UTC)
Started: 2022-07-23 09:39:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715715/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case uboot-action: Test failed
Measurement: 196.3400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 195.8900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 106.5800000000 seconds
Test Case login-action: Test failed
Measurement: 105.7000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114173): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114173
Mute This Topic: https://lists.cip-project.org/mt/92564110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


