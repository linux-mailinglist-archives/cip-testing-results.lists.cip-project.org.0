Return-Path: <bounce+64575+114041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABFC957D9F5
	for <lists@lfdr.de>; Fri, 22 Jul 2022 08:05:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dT17YY4521862xdGDOtaSUVd; Thu, 21 Jul 2022 23:05:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4842.1658469921230584815
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 23:05:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715170 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.129-cip12_e4e007863_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 06:05:21 +0000
Message-ID: <010101822482b24e-3851a0bd-3c33-4589-8b34-bb04dcba93c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aHREpkGxAf9FN6nSM8M7pS9ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658469922;
 bh=MF6o/JiRLZ8kpDg9gJje1KC8Xf0FDUoL4er5dLmHpVU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wTWEl6mfG7ad5ldbdOmsYXeFaNWQF2tHIyQwPi4PtdNWQiHClA6QmKgJ7D514lcS4Wb
 GIP9j4J3TqiQ7sCEHNBDs96SAbEMjbhU/32FDSd/PnG4xGMMtUoKcxn7o2U3ZLJwl8TbF
 nDEHcW+iN6yWpDuxV+6yWLDLX6gOFdrov2s=


Hello,

The job with ID # 715170 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715170


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  104.874978] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-ge4=
e007863cc7 #1
[  104.882822] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.888892] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  104.896669] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cdf54&gt;] (dum=
p_stack+0x88/0xa4)
[  104.903923] [&lt;c07cdf54&gt;] (dump_stack) from [&lt;c07c6b24&gt;] (pan=
ic+0xf8/0x320)
[  104.910828] [&lt;c07c6b24&gt;] (panic) from [&lt;c07ce5e8&gt;] (kernel_i=
nit+0xe0/0x118)
[  104.917817] [&lt;c07ce5e8&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.925402] Exception stack(0xc109ffb0 to 0xc109fff8)
[  104.930474] ffa0:                                     00000000 00000000 =
00000000 00000000
[  104.938674] ffc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.946871] ffe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.953524] CPU1: stopping
[  104.956264] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 5.10.129-cip12-ge4=
e007863cc7 #1
[  104.964109] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.970163] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  104.977937] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cdf54&gt;] (dum=
p_stack+0x88/0xa4)
[  104.985189] [&lt;c07cdf54&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  104.992875] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  105.000484] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c01685a4&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  105.009652] [&lt;c01685a4&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c0163624&gt;] (generic_handle_irq+0x28/0x38)
[  105.019421] [&lt;c0163624&gt;] (generic_handle_irq) from [&lt;c01636c4&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  105.028152] [&lt;c01636c4&gt;] (__handle_domain_irq) from [&lt;c03e70b8&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  105.036534] [&lt;c03e70b8&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.044032] Exception stack(0xc10c5f78 to 0xc10c5fc0)
[  105.049102] 5f60:                                                       =
00002c54 00000000
[  105.057304] 5f80: 00002c54 c0115cc0 ffffe000 c10c4000 c0c04cd4 c0c04d18 =
4000406a 413fc0f2
[  105.065505] 5fa0: 00000000 00000000 00000000 c10c5fc8 c0106908 c01068f8 =
60000013 ffffffff
[  105.073716] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.081148] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c07d1fa0&gt;] (=
default_idle_call+0x38/0x60)
[  105.089272] [&lt;c07d1fa0&gt;] (default_idle_call) from [&lt;c0145a14&gt=
;] (do_idle+0xc8/0x110)
[  105.096958] [&lt;c0145a14&gt;] (do_idle) from [&lt;c0145ccc&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.104554] [&lt;c0145ccc&gt;] (cpu_startup_entry) from [&lt;401015ac&gt=
;] (0x401015ac)
[  105.111560] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.129-cip12_e4e007863_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2022-07-22 06:01:20 (+0000 UTC)
Started: 2022-07-22 06:01:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715170/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case uboot-action: Test failed
Measurement: 171.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 171.2400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.3000000000 seconds
Test Case login-action: Test failed
Measurement: 104.4100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114041): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114041
Mute This Topic: https://lists.cip-project.org/mt/92542600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


