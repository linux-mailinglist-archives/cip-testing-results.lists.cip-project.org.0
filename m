Return-Path: <bounce+64575+77617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D75048EA2B
	for <lists@lfdr.de>; Fri, 14 Jan 2022 13:55:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iYfFYY4521862x0GWGokdsmw; Fri, 14 Jan 2022 04:55:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6668.1642164924334119039
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 04:55:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599490 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.299-cip66_1e0671c9_x86_cip_qemu_defconfig_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 12:55:23 +0000
Message-ID: <0101017e58a82b9e-4a3168c1-314c-4ae6-a460-47630b2a842f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CpvLIjfg62PVfr98AGNAHXJFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642164924;
 bh=dSuRwBkmBmqFS+qpT2eeAw3ZJJ9t0gGMfnXXSPlAlHg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h3EP+bc0GGP0/v9CxOE7J/mMlGkDh8MSr6GMiHKAi3iRvcGOR0PxksmcSY9+9O8z9wc
 x/xfl8MMX9DbcCIgmtUEjwCVuGFDjsCF9XgGpjK3fjLumdBwyltU+9eA+GsveauA1z4w5
 K5mAoxAiSSSoSij6lo88+wol3x2yVJA2i3w=


Hello,

The job with ID # 599490 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599490


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.063000]=20

[    0.063000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.299-cip66+ #1

[    0.063000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.063000]  0000000000000000 ffff88003e247db8 ffffffff8188f70c ffffffff=
81bbc6b8

[    0.063000]  0000000000000008 ffff88003e247e30 ffffffff818829e7 ffff8800=
00000008

[    0.063000]  ffff88003e247e40 ffff88003e247de0 ffffffff81885ae3 00000000=
00000046

[    0.063000] Call Trace:

[    0.063000]  [&lt;ffffffff8188f70c&gt;] dump_stack+0x57/0x6d

[    0.063000]  [&lt;ffffffff818829e7&gt;] panic+0xbb/0x1ff

[    0.063000]  [&lt;ffffffff81885ae3&gt;] ? printk+0x4b/0x4d

[    0.063000]  [&lt;ffffffff81f54599&gt;] setup_IO_APIC+0x7e2/0x82c

[    0.063000]  [&lt;ffffffff8103bcb4&gt;] ? clear_IO_APIC+0x34/0x60

[    0.063000]  [&lt;ffffffff81f53062&gt;] apic_bsp_setup+0x8f/0xa0

[    0.063000]  [&lt;ffffffff81f511b2&gt;] native_smp_prepare_cpus+0x27f/0x=
2f6

[    0.063000]  [&lt;ffffffff81f41ea8&gt;] kernel_init_freeable+0x97/0x1e1

[    0.063000]  [&lt;ffffffff818a8387&gt;] ? rest_init+0x79/0x79

[    0.063000]  [&lt;ffffffff818a8390&gt;] kernel_init+0x9/0xd9

[    0.063000]  [&lt;ffffffff818adcd5&gt;] ret_from_fork+0x55/0x80

[    0.063000]  [&lt;ffffffff818a8387&gt;] ? rest_init+0x79/0x79

[    0.063000] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
299-cip66_1e0671c9_x86_cip_qemu_defconfig_ltp-syscalls-tests
Submitted: 2022-01-14 12:31:02 (+0000 UTC)
Started: 2022-01-14 12:54:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599490/lava
Test Case apply-overlay-guest: Test passed
Measurement: 19.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.5200000000 seconds
Test Case login-action: Test failed
Measurement: 0.5200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 1.9400000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 2.1600000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case http-download: Test passed
Measurement: 14.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77617): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77617
Mute This Topic: https://lists.cip-project.org/mt/88419742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


