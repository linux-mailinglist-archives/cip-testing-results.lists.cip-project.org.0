Return-Path: <bounce+64575+114084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2A4B57DD6C
	for <lists@lfdr.de>; Fri, 22 Jul 2022 11:15:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LFlFYY4521862xy3wavoXsMK; Fri, 22 Jul 2022 02:15:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5837.1658481302183566203
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 02:15:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715285 linux-5.10.y_uImage_multi_v7_defconfig_5.10.132_7748091a3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 09:15:01 +0000
Message-ID: <010101822530561a-cb872474-49ec-4315-a81c-0bfe6a5082f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OA9MgNKTBguPQ8T7bqt1uZ3Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658481302;
 bh=cF0pNzAlxk7KCXssM4MPqEh33lpBXbLbzfwFDvFjBt0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZnuKYkLnE8wwBFydZs7tn8vuvXimNeCQEfzaYD5OGFKONzC+REeo9LwhkW1csEYL08z
 aeYy+cyRQUwuZTvpF4yJIsoK8dtjR5oE25JULk7gsroNFkcTFnv8APOX7suiWUVvxfptv
 AuHtdGmcP0peNlb3XwkvBciTC3hsFW0FU8A=


Hello,

The job with ID # 715285 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715285


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  106.180019] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.132-dirty #1
[  106.186632] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.192664] [&lt;c0310c90&gt;] (unwind_backtrace) from [&lt;c030b554&gt;=
] (show_stack+0x10/0x14)
[  106.200413] [&lt;c030b554&gt;] (show_stack) from [&lt;c0ff357c&gt;] (dum=
p_stack+0xc0/0xd4)
[  106.207641] [&lt;c0ff357c&gt;] (dump_stack) from [&lt;c0fef3a8&gt;] (pan=
ic+0x10c/0x328)
[  106.214609] [&lt;c0fef3a8&gt;] (panic) from [&lt;c10018f4&gt;] (kernel_i=
nit+0x110/0x118)
[  106.221662] [&lt;c10018f4&gt;] (kernel_init) from [&lt;c03001a8&gt;] (re=
t_from_fork+0x14/0x2c)
[  106.229228] Exception stack(0xc20a7fb0 to 0xc20a7ff8)
[  106.234281] 7fa0:                                     00000000 00000000 =
00000000 00000000
[  106.242458] 7fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  106.250634] 7fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  106.257262] CPU1: stopping
[  106.259976] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 5.10.132-dirty #1
[  106.266589] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.272605] [&lt;c0310c90&gt;] (unwind_backtrace) from [&lt;c030b554&gt;=
] (show_stack+0x10/0x14)
[  106.280352] [&lt;c030b554&gt;] (show_stack) from [&lt;c0ff357c&gt;] (dum=
p_stack+0xc0/0xd4)
[  106.287578] [&lt;c0ff357c&gt;] (dump_stack) from [&lt;c030e9d8&gt;] (do_=
handle_IPI+0x314/0x34c)
[  106.295236] [&lt;c030e9d8&gt;] (do_handle_IPI) from [&lt;c030ea28&gt;] (=
ipi_handler+0x18/0x20)
[  106.302816] [&lt;c030ea28&gt;] (ipi_handler) from [&lt;c03a76d4&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x80/0x150)
[  106.312039] [&lt;c03a76d4&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c03a0fa4&gt;] (__handle_domain_irq+0x7c/0xd0)
[  106.321872] [&lt;c03a0fa4&gt;] (__handle_domain_irq) from [&lt;c0779208&=
gt;] (gic_handle_irq+0x94/0xb4)
[  106.330226] [&lt;c0779208&gt;] (gic_handle_irq) from [&lt;c0300bcc&gt;] =
(__irq_svc+0x6c/0x90)
[  106.337706] Exception stack(0xc20cff50 to 0xc20cff98)
[  106.342758] ff40:                                     00000000 00002eac =
cbb35f84 c031c5a0
[  106.350936] ff60: c1b1efe0 00000001 c1904d18 c1904d5c 00000000 c1862728 =
00000000 c20cffb0
[  106.359113] ff80: 00002eaa c20cffa0 c0307db4 c0307db8 60000013 ffffffff
[  106.365734] [&lt;c0300bcc&gt;] (__irq_svc) from [&lt;c0307db8&gt;] (arch=
_cpu_idle+0x38/0x3c)
[  106.373136] [&lt;c0307db8&gt;] (arch_cpu_idle) from [&lt;c1008a48&gt;] (=
default_idle_call+0x38/0xfc)
[  106.381232] [&lt;c1008a48&gt;] (default_idle_call) from [&lt;c0379538&gt=
;] (do_idle+0x228/0x2d0)
[  106.388980] [&lt;c0379538&gt;] (do_idle) from [&lt;c03798ac&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  106.396551] [&lt;c03798ac&gt;] (cpu_startup_entry) from [&lt;4030178c&gt=
;] (0x4030178c)
[  106.403526] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.132_7748091a3_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-22 09:07:12 (+0000 UTC)
Started: 2022-07-22 09:11:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715285/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case uboot-action: Test failed
Measurement: 198.6300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 198.1600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 106.8000000000 seconds
Test Case login-action: Test failed
Measurement: 105.6500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114084): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114084
Mute This Topic: https://lists.cip-project.org/mt/92544030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


