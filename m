Return-Path: <bounce+64575+113982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 666ED57D586
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:07:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ps8MYY4521862x8MTyPgfsiR; Thu, 21 Jul 2022 14:07:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.703.1658437621461586686
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:07:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715033 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132_7748091a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:07:00 +0000
Message-ID: <010101822295d1f2-457b4dab-edeb-4a62-af70-a57ff04c904c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GATIXS28tS71mPL3Re8xHFe0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658437621;
 bh=qX3Kj2Mxcr9G1IBOl9rNJq/ksbrgP+TKd48B5U01HRs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lG/oO82+JxcCc0ufr3frZN7DIk6OiecBfjGF7t7z5rzbZrJp8xeck4Z9iHlqk2qRHsH
 /OoUeFG1BneCCpQHpa+CM7dTmipq1/1foDtaMimRZ1xtP14X+mRDEhBG8PYtk7xQoEfvb
 uNH/2zbVBinT8mTtpeSCwEr6lis1Fap0NaQ=


Hello,

The job with ID # 715033 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715033


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  104.885455] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.132 #1
[  104.891563] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.897632] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  104.905410] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd230&gt;] (dum=
p_stack+0x88/0xa4)
[  104.912664] [&lt;c07cd230&gt;] (dump_stack) from [&lt;c07c5e00&gt;] (pan=
ic+0xf8/0x320)
[  104.919569] [&lt;c07c5e00&gt;] (panic) from [&lt;c07cd8c0&gt;] (kernel_i=
nit+0xe0/0x118)
[  104.926557] [&lt;c07cd8c0&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.934141] Exception stack(0xc109ffb0 to 0xc109fff8)
[  104.939213] ffa0:                                     00000000 00000000 =
00000000 00000000
[  104.947413] ffc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.955609] ffe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.962269] CPU0: stopping
[  104.965009] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.132 #1
[  104.971118] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.977171] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  104.984946] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd230&gt;] (dum=
p_stack+0x88/0xa4)
[  104.992200] [&lt;c07cd230&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  104.999886] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  105.007493] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c0168654&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  105.016660] [&lt;c0168654&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c01636d4&gt;] (generic_handle_irq+0x28/0x38)
[  105.026429] [&lt;c01636d4&gt;] (generic_handle_irq) from [&lt;c0163774&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  105.035159] [&lt;c0163774&gt;] (__handle_domain_irq) from [&lt;c03e7200&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  105.043539] [&lt;c03e7200&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.051034] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  105.056104] 1f20:                                                       =
00003b10 00000000
[  105.064304] 1f40: 00003b10 c0115d20 ffffe000 c0c00000 c0c04cd4 c0c04d18 =
c0b36a5c 413fc0f2
[  105.072504] 1f60: 10c5387d 00000000 00000000 c0c01f88 c0106908 c01068f8 =
60000013 ffffffff
[  105.080714] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.088144] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c07d1278&gt;] (=
default_idle_call+0x38/0x60)
[  105.096266] [&lt;c07d1278&gt;] (default_idle_call) from [&lt;c0145ac4&gt=
;] (do_idle+0xc8/0x110)
[  105.103952] [&lt;c0145ac4&gt;] (do_idle) from [&lt;c0145d7c&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.111553] [&lt;c0145d7c&gt;] (cpu_startup_entry) from [&lt;c0b01030&gt=
;] (start_kernel+0x43c/0x514)
[  105.119774] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132_774809=
1a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-07-21 21:01:19 (+0000 UTC)
Started: 2022-07-21 21:03:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715033/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case uboot-action: Test failed
Measurement: 172.2000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 171.5900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.3000000000 seconds
Test Case login-action: Test failed
Measurement: 104.4200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113982): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113982
Mute This Topic: https://lists.cip-project.org/mt/92535851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


