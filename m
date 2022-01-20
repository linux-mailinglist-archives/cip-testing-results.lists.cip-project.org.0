Return-Path: <bounce+64575+78776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0E4C494AF6
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:42:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7LqHYY4521862xGuUSnnO37X; Thu, 20 Jan 2022 01:42:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.9634.1642671762099605790
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:42:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605738 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299_b0ee5231_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:42:41 +0000
Message-ID: <0101017e76dde6c4-f257dbc3-9b53-486f-8dbb-9db32df6b27e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ohvlhurPLyWJqRTeidx4Gb4Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642671762;
 bh=exU6KxHsNeVT7SFrGajVQe3Qr+5xMHxVr/r83ym8UKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ijvkEQeEQR4hM/aZouq9Sd/d9Wnp+SZSgODJRf37UVzE71tm8PtdlaJ+UEnP0LZhjJM
 FhpjTMqZlnKw/nTzE9Tn3Xw5F7yFNO5icWLurc3pg0iRX7cylIjEAjoZu68UDNXdm4vZw
 TTVJXiY5B2qA2Bn2BzTVwsWEUBbrGb0TY24=


Hello,

The job with ID # 605738 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605738


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.104000]=20

[    0.104000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.299 #1

[    0.104000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.104000]  0000000000000000 ffff88003e247db8 ffffffff8188efb1 ffffffff=
81bbfb98

[    0.104000]  0000000000000008 ffff88003e247e30 ffffffff8188228c ffff8800=
00000008

[    0.104000]  ffff88003e247e40 ffff88003e247de0 ffffffff81885388 00000000=
00000046

[    0.104000] Call Trace:

[    0.104000]  [&lt;ffffffff8188efb1&gt;] dump_stack+0x57/0x6d

[    0.104000]  [&lt;ffffffff8188228c&gt;] panic+0xbb/0x1ff

[    0.104000]  [&lt;ffffffff81885388&gt;] ? printk+0x4b/0x4d

[    0.104000]  [&lt;ffffffff81f54599&gt;] setup_IO_APIC+0x7e2/0x82c

[    0.104000]  [&lt;ffffffff8103bc94&gt;] ? clear_IO_APIC+0x34/0x60

[    0.104000]  [&lt;ffffffff81f53062&gt;] apic_bsp_setup+0x8f/0xa0

[    0.104000]  [&lt;ffffffff81f511b2&gt;] native_smp_prepare_cpus+0x27f/0x=
2f6

[    0.104000]  [&lt;ffffffff81f41ea8&gt;] kernel_init_freeable+0x97/0x1e1

[    0.104000]  [&lt;ffffffff818a7ddb&gt;] ? rest_init+0x79/0x79

[    0.104000]  [&lt;ffffffff818a7de4&gt;] kernel_init+0x9/0xd5

[    0.104000]  [&lt;ffffffff818ad715&gt;] ret_from_fork+0x55/0x80

[    0.104000]  [&lt;ffffffff818a7ddb&gt;] ? rest_init+0x79/0x79

[    0.104000] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299_b0ee5231_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-01-20 09:39:27 (+0000 UTC)
Started: 2022-01-20 09:41:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/605738/lava
Test Case apply-overlay-guest: Test passed
Measurement: 19.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.5100000000 seconds
Test Case login-action: Test failed
Measurement: 0.5200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 1.9700000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 2.1800000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78776): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78776
Mute This Topic: https://lists.cip-project.org/mt/88555616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


