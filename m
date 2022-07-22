Return-Path: <bounce+64575+114057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E73B57DA26
	for <lists@lfdr.de>; Fri, 22 Jul 2022 08:17:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S96pYY4521862xY39fJuM7vx; Thu, 21 Jul 2022 23:17:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4797.1658470641427807403
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 23:17:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715178 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.129-cip12_e4e007863_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 06:17:20 +0000
Message-ID: <01010182248daae6-ab06b868-1386-4020-a254-3e8a073bc0a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QJBBjFOs6GPQo8nMonKCPRMpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658470641;
 bh=5UOleAHwDIRodbcVP+CyDxwdUbaL6Yn/aIn7sfIcCVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=khL9/f1bi/kUgjTM98bSkJPWdKQ0vKuIcK6d6mnXCsRdd/NbKhrvUhZ+CmsnJ27Klzy
 OU9q9P7f1IDqvAapAJi3dZ6ExaeK4R+quqUxMJaFF0qsJjlm20hVLGwgC09/GpVgg54PL
 Q9/JHdZRGH3CrmnW2Yy7YMl3KlvRJ/Anzws=


Hello,

The job with ID # 715178 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715178


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  104.885238] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-ge4=
e007863cc7 #1
[  104.893081] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.899148] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  104.906925] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cdf54&gt;] (dum=
p_stack+0x88/0xa4)
[  104.914180] [&lt;c07cdf54&gt;] (dump_stack) from [&lt;c07c6b24&gt;] (pan=
ic+0xf8/0x320)
[  104.921085] [&lt;c07c6b24&gt;] (panic) from [&lt;c07ce5e8&gt;] (kernel_i=
nit+0xe0/0x118)
[  104.928073] [&lt;c07ce5e8&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.935658] Exception stack(0xc109ffb0 to 0xc109fff8)
[  104.940731] ffa0:                                     00000000 00000000 =
00000000 00000000
[  104.948930] ffc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.957127] ffe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.963782] CPU0: stopping
[  104.966521] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.129-cip12-ge4=
e007863cc7 #1
[  104.974365] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.980419] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  104.988195] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cdf54&gt;] (dum=
p_stack+0x88/0xa4)
[  104.995448] [&lt;c07cdf54&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  105.003136] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  105.010747] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c01685a4&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  105.019916] [&lt;c01685a4&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c0163624&gt;] (generic_handle_irq+0x28/0x38)
[  105.029684] [&lt;c0163624&gt;] (generic_handle_irq) from [&lt;c01636c4&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  105.038415] [&lt;c01636c4&gt;] (__handle_domain_irq) from [&lt;c03e70b8&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  105.046796] [&lt;c03e70b8&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.054293] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  105.059364] 1f20:                                                       =
00003da8 00000000
[  105.067565] 1f40: 00003da8 c0115cc0 ffffe000 c0c00000 c0c04cd4 c0c04d18 =
c0b36a5c 413fc0f2
[  105.075766] 1f60: 10c5387d 00000000 00000000 c0c01f88 c0106908 c01068f8 =
60000013 ffffffff
[  105.083981] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.091412] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c07d1fa0&gt;] (=
default_idle_call+0x38/0x60)
[  105.099536] [&lt;c07d1fa0&gt;] (default_idle_call) from [&lt;c0145a14&gt=
;] (do_idle+0xc8/0x110)
[  105.107223] [&lt;c0145a14&gt;] (do_idle) from [&lt;c0145ccc&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.114826] [&lt;c0145ccc&gt;] (cpu_startup_entry) from [&lt;c0b01030&gt=
;] (start_kernel+0x43c/0x514)
[  105.123048] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.129-cip12_e4e007863_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2022-07-22 06:01:35 (+0000 UTC)
Started: 2022-07-22 06:13:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715178/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case uboot-action: Test failed
Measurement: 171.8000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 171.3200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.3100000000 seconds
Test Case login-action: Test failed
Measurement: 104.4200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114057): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114057
Mute This Topic: https://lists.cip-project.org/mt/92542728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


