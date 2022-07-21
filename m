Return-Path: <bounce+64575+113928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E958157D4D3
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:35:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wyRiYY4521862x45QruPQ8KB; Thu, 21 Jul 2022 13:34:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.334.1658435699211410883
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:34:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714978 linux-5.10.y_uImage_shmobile_defconfig_5.10.132_7748091a3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:34:58 +0000
Message-ID: <0101018222787dc0-a20d8b12-c041-4c62-8f50-84b53e401dad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RWs1ngXaPLO0GD6EwO1gQc96x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658435699;
 bh=rxCdHfr6SikS1xRP/2QNYGsseiO+ipYLVEe9kjRkqxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vLHkmO0gmHMnmy2hnXdacyE6jRh37NRpkHiCX3Wc3YfAr1MZzlsEqDqozNR4MDR1x+e
 sPZE7vuGM2l1oQERUEyFdIrRRxacBx0qarThsM0+/pDtmjGBRLja9MxB49y0KWKzXsdz9
 zWty6JPhywr7qmL5X8rKrlbUxUrDVXm6CVU=


Hello,

The job with ID # 714978 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714978


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  106.165551] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.132 #1
[  106.171659] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.177732] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.185508] [&lt;c01099bc&gt;] (show_stack) from [&lt;c0796f0c&gt;] (dum=
p_stack+0x88/0xa4)
[  106.192761] [&lt;c0796f0c&gt;] (dump_stack) from [&lt;c078fce0&gt;] (pan=
ic+0xf8/0x320)
[  106.199664] [&lt;c078fce0&gt;] (panic) from [&lt;c07975a0&gt;] (kernel_i=
nit+0xe0/0x118)
[  106.206652] [&lt;c07975a0&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  106.214235] Exception stack(0xc1095fb0 to 0xc1095ff8)
[  106.219306] 5fa0:                                     00000000 00000000 =
00000000 00000000
[  106.227505] 5fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  106.235702] 5fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  106.242354] CPU1: stopping
[  106.245094] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 5.10.132 #1
[  106.251202] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.257258] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.265032] [&lt;c01099bc&gt;] (show_stack) from [&lt;c0796f0c&gt;] (dum=
p_stack+0x88/0xa4)
[  106.272284] [&lt;c0796f0c&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  106.279968] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  106.287574] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c0168adc&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  106.296740] [&lt;c0168adc&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c0163b5c&gt;] (generic_handle_irq+0x28/0x38)
[  106.306507] [&lt;c0163b5c&gt;] (generic_handle_irq) from [&lt;c0163bfc&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  106.315235] [&lt;c0163bfc&gt;] (__handle_domain_irq) from [&lt;c037b268&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  106.323612] [&lt;c037b268&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  106.331108] Exception stack(0xc10c1f78 to 0xc10c1fc0)
[  106.336176] 1f60:                                                       =
000038b4 00000000
[  106.344377] 1f80: 000038b4 c0115d20 ffffe000 c10c0000 c0c04cd4 c0c04d18 =
4000406a 413fc0f2
[  106.352577] 1fa0: 00000000 00000000 00000000 c10c1fc8 c0106908 c01068f8 =
60000013 ffffffff
[  106.360786] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  106.368213] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c079af58&gt;] (=
default_idle_call+0x38/0x60)
[  106.376335] [&lt;c079af58&gt;] (default_idle_call) from [&lt;c0145b14&gt=
;] (do_idle+0xc8/0x110)
[  106.384019] [&lt;c0145b14&gt;] (do_idle) from [&lt;c0145dcc&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  106.391611] [&lt;c0145dcc&gt;] (cpu_startup_entry) from [&lt;401015ac&gt=
;] (0x401015ac)
[  106.398617] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.132_7748091a3_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-21 20:30:49 (+0000 UTC)
Started: 2022-07-21 20:31:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714978/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case uboot-action: Test failed
Measurement: 195.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 195.2500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 106.5800000000 seconds
Test Case login-action: Test failed
Measurement: 105.7100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113928): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113928
Mute This Topic: https://lists.cip-project.org/mt/92535262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


