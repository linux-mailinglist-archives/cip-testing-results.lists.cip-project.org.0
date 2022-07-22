Return-Path: <bounce+64575+114055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F74557DA1E
	for <lists@lfdr.de>; Fri, 22 Jul 2022 08:14:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CHLrYY4521862xfrzWS33K7s; Thu, 21 Jul 2022 23:14:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4788.1658470462733850913
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 23:14:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715177 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.129-cip12_e4e007863_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 06:14:21 +0000
Message-ID: <01010182248aeffa-4239bfa2-8b2a-46a9-8783-bcfed1c54a81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wewTswr5oyl1AzgNoYWtwMySx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658470463;
 bh=E7MO3eAojoOo9zfKx/YmjO1H7xLVzjdJKzLe+j+7gNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lQtG1JiZpmLuJfSZ1o9OIctHbuOFL/AMnPvjq1OuqFfpO6kf6KlYVAL9sHb6qQs/82o
 pACpthpOn95TbvqoVbGhMM1mB9MFbqtmp8jVwfz2xK3fOtnZjBKm32g76V3EkKiR+swK4
 LnkS+DECAlzHOQSIKPzJvmr9uJTXVzuSTOQ=


Hello,

The job with ID # 715177 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715177


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  106.165221] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-ge4=
e007863cc7 #1
[  106.173064] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.179137] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.186914] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cdf54&gt;] (dum=
p_stack+0x88/0xa4)
[  106.194168] [&lt;c07cdf54&gt;] (dump_stack) from [&lt;c07c6b24&gt;] (pan=
ic+0xf8/0x320)
[  106.201072] [&lt;c07c6b24&gt;] (panic) from [&lt;c07ce5e8&gt;] (kernel_i=
nit+0xe0/0x118)
[  106.208060] [&lt;c07ce5e8&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  106.215646] Exception stack(0xc109ffb0 to 0xc109fff8)
[  106.220718] ffa0:                                     00000000 00000000 =
00000000 00000000
[  106.228918] ffc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  106.237114] ffe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  106.243766] CPU1: stopping
[  106.246507] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 5.10.129-cip12-ge4=
e007863cc7 #1
[  106.254353] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.260408] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.268184] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cdf54&gt;] (dum=
p_stack+0x88/0xa4)
[  106.275438] [&lt;c07cdf54&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  106.283126] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  106.290734] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c01685a4&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  106.299902] [&lt;c01685a4&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c0163624&gt;] (generic_handle_irq+0x28/0x38)
[  106.309671] [&lt;c0163624&gt;] (generic_handle_irq) from [&lt;c01636c4&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  106.318402] [&lt;c01636c4&gt;] (__handle_domain_irq) from [&lt;c03e70b8&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  106.326784] [&lt;c03e70b8&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  106.334281] Exception stack(0xc10c5f78 to 0xc10c5fc0)
[  106.339351] 5f60:                                                       =
00002ccc 00000000
[  106.347553] 5f80: 00002ccc c0115cc0 ffffe000 c10c4000 c0c04cd4 c0c04d18 =
4000406a 413fc0f2
[  106.355754] 5fa0: 00000000 00000000 00000000 c10c5fc8 c0106908 c01068f8 =
60000013 ffffffff
[  106.363965] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  106.371396] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c07d1fa0&gt;] (=
default_idle_call+0x38/0x60)
[  106.379519] [&lt;c07d1fa0&gt;] (default_idle_call) from [&lt;c0145a14&gt=
;] (do_idle+0xc8/0x110)
[  106.387206] [&lt;c0145a14&gt;] (do_idle) from [&lt;c0145ccc&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  106.394801] [&lt;c0145ccc&gt;] (cpu_startup_entry) from [&lt;401015ac&gt=
;] (0x401015ac)
[  106.401809] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.129-cip12_e4e007863_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2022-07-22 06:01:32 (+0000 UTC)
Started: 2022-07-22 06:10:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715177/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case uboot-action: Test failed
Measurement: 195.7200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 195.2300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 106.5900000000 seconds
Test Case login-action: Test failed
Measurement: 105.7000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 15.9300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114055): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114055
Mute This Topic: https://lists.cip-project.org/mt/92542713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


