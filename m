Return-Path: <bounce+64575+114253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8332757F1AC
	for <lists@lfdr.de>; Sat, 23 Jul 2022 23:06:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h2HQYY4521862xhVSythMYzm; Sat, 23 Jul 2022 14:06:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.10441.1658610363662416554
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 14:06:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715840 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132_7748091a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 21:06:02 +0000
Message-ID: <010101822ce1aa15-47d51382-ccb9-456e-b9bd-a48b9360eb44-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Jgnu9wEIvAclvaCwzBmY9Zg1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658610364;
 bh=e4B6E8yHk7WHwY9amLGeqYumkdcMxUXB4JgWDr01VqM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nsp2Dhs1BvoctUnJIGGkbya2ZN0F0H6FcOJUcHQcb5FgP+a89A52imd3VqEX8/hNOFR
 8sQWZ9Fb7/p1XF0k3m6zqTgXzbFcfX4hssSesOB4PHoqPrjEkwXKYa7jqrU3gZonrxczA
 roFcC8+ch6aUn/3BEuYw19zkD67Yu4VJrWw=


Hello,

The job with ID # 715840 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715840


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  106.175585] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.132 #1
[  106.181693] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.187760] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.195538] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd230&gt;] (dum=
p_stack+0x88/0xa4)
[  106.202792] [&lt;c07cd230&gt;] (dump_stack) from [&lt;c07c5e00&gt;] (pan=
ic+0xf8/0x320)
[  106.209696] [&lt;c07c5e00&gt;] (panic) from [&lt;c07cd8c0&gt;] (kernel_i=
nit+0xe0/0x118)
[  106.216685] [&lt;c07cd8c0&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  106.224268] Exception stack(0xc109ffb0 to 0xc109fff8)
[  106.229340] ffa0:                                     00000000 00000000 =
00000000 00000000
[  106.237539] ffc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  106.245735] ffe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  106.252396] CPU0: stopping
[  106.255136] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.132 #1
[  106.261245] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.267299] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.275073] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd230&gt;] (dum=
p_stack+0x88/0xa4)
[  106.282327] [&lt;c07cd230&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  106.290013] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  106.297620] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c0168654&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  106.306787] [&lt;c0168654&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c01636d4&gt;] (generic_handle_irq+0x28/0x38)
[  106.316555] [&lt;c01636d4&gt;] (generic_handle_irq) from [&lt;c0163774&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  106.325286] [&lt;c0163774&gt;] (__handle_domain_irq) from [&lt;c03e7200&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  106.333666] [&lt;c03e7200&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  106.341163] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  106.346232] 1f20:                                                       =
00003184 00000000
[  106.354433] 1f40: 00003184 c0115d20 ffffe000 c0c00000 c0c04cd4 c0c04d18 =
c0b36a5c 413fc0f2
[  106.362633] 1f60: 10c5387d 00000000 00000000 c0c01f88 c0106908 c01068f8 =
60000013 ffffffff
[  106.370843] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  106.378275] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c07d1278&gt;] (=
default_idle_call+0x38/0x60)
[  106.386397] [&lt;c07d1278&gt;] (default_idle_call) from [&lt;c0145ac4&gt=
;] (do_idle+0xc8/0x110)
[  106.394083] [&lt;c0145ac4&gt;] (do_idle) from [&lt;c0145d7c&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  106.401684] [&lt;c0145d7c&gt;] (cpu_startup_entry) from [&lt;c0b01030&gt=
;] (start_kernel+0x43c/0x514)
[  106.409904] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132_774809=
1a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-07-23 20:58:32 (+0000 UTC)
Started: 2022-07-23 21:02:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715840/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case uboot-action: Test failed
Measurement: 195.6100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 195.1600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 106.5900000000 seconds
Test Case login-action: Test failed
Measurement: 105.7200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114253): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114253
Mute This Topic: https://lists.cip-project.org/mt/92574959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


