Return-Path: <bounce+64575+113868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DB6057C7E1
	for <lists@lfdr.de>; Thu, 21 Jul 2022 11:42:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p89TYY4521862xltKm1USrS5; Thu, 21 Jul 2022 02:42:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4396.1658396576899585823
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 02:42:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714796 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.129-cip12_e4e007863_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 09:42:55 +0000
Message-ID: <010101822023884b-92855c42-09a1-40ee-be70-93156d4daa19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LTsiLQ9GxmRUZDmTQmzZDzjFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658396577;
 bh=hYdnl8BTZ4sgpfiM80WPepXMxj0+K3ECqR5xurzKRFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ByhcWEGmNkaP2Qv+24+vzjFa/Z+mEWVgDBEAkMhx9NIQo5dmDiB7yioAbycB+gR69X8
 XmI9YXSKz9Mr7jUHbDVEl/W+skulVl+IhDx0R0zPA2VxcmoROHWclgk3IrkIuW1fVAXlV
 +D55Kq/y+B5TF5ASRmdHwkyF4Ed9+6kXWFI=


Hello,

The job with ID # 714796 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714796


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  108.085231] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-ge4=
e007863cc7 #1
[  108.093074] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  108.099141] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  108.106918] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cdf54&gt;] (dum=
p_stack+0x88/0xa4)
[  108.114172] [&lt;c07cdf54&gt;] (dump_stack) from [&lt;c07c6b24&gt;] (pan=
ic+0xf8/0x320)
[  108.121076] [&lt;c07c6b24&gt;] (panic) from [&lt;c07ce5e8&gt;] (kernel_i=
nit+0xe0/0x118)
[  108.128065] [&lt;c07ce5e8&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  108.135650] Exception stack(0xc109ffb0 to 0xc109fff8)
[  108.140724] ffa0:                                     00000000 00000000 =
00000000 00000000
[  108.148923] ffc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  108.157120] ffe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  108.163772] CPU0: stopping
[  108.166514] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.129-cip12-ge4=
e007863cc7 #1
[  108.174361] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  108.180416] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  108.188191] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cdf54&gt;] (dum=
p_stack+0x88/0xa4)
[  108.195446] [&lt;c07cdf54&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  108.203133] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  108.210742] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c01685a4&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  108.219910] [&lt;c01685a4&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c0163624&gt;] (generic_handle_irq+0x28/0x38)
[  108.229677] [&lt;c0163624&gt;] (generic_handle_irq) from [&lt;c01636c4&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  108.238408] [&lt;c01636c4&gt;] (__handle_domain_irq) from [&lt;c03e70b8&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  108.246789] [&lt;c03e70b8&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  108.254286] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  108.259357] 1f20:                                                       =
00003df4 00000000
[  108.267559] 1f40: 00003df4 c0115cc0 ffffe000 c0c00000 c0c04cd4 c0c04d18 =
c0b36a5c 413fc0f2
[  108.275760] 1f60: 10c5387d 00000000 00000000 c0c01f88 c0106908 c01068f8 =
60000013 ffffffff
[  108.283971] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  108.291403] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c07d1fa0&gt;] (=
default_idle_call+0x38/0x60)
[  108.299527] [&lt;c07d1fa0&gt;] (default_idle_call) from [&lt;c0145a14&gt=
;] (do_idle+0xc8/0x110)
[  108.307214] [&lt;c0145a14&gt;] (do_idle) from [&lt;c0145ccc&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  108.314818] [&lt;c0145ccc&gt;] (cpu_startup_entry) from [&lt;c0b01030&gt=
;] (start_kernel+0x43c/0x514)
[  108.323038] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.129-cip12_e4e007863_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2022-07-21 09:29:48 (+0000 UTC)
Started: 2022-07-21 09:38:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714796/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case uboot-action: Test failed
Measurement: 203.4100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 202.9400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 108.5100000000 seconds
Test Case login-action: Test failed
Measurement: 107.6200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 107.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113868): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113868
Mute This Topic: https://lists.cip-project.org/mt/92523333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


