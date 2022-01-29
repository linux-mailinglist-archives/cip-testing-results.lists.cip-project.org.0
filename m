Return-Path: <bounce+64575+80475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0509A4A2E0A
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:07:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nJ2sYY4521862xyWDInTb1Iw; Sat, 29 Jan 2022 03:07:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4896.1643454451309590755
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:07:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615523 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.301-cip67_09f68226_x86_cip_qemu_defconfig_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:07:30 +0000
Message-ID: <0101017ea584ca4c-0eea39b3-ce2c-43d3-ab6f-e91ac0951c38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jR7RteCZehG2kncupg4K5ANdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643454451;
 bh=euFt0FuRCLM/HUeJfRtfFfyjvtoEzmKEbwMKjzYmtT4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NHvu8Q0ya2MQ0I/RTsc+8WxfqDp0RW8PsmKWNKU4ZkVna6ZFfntq/UMAyFkkQtLoowU
 /iin4gQt0ZPODHs/H4S8ZTq470bYpE4uy2jDs6CCMlSrXYwnOLFzlCTc3D0nwNV0We2iF
 Vgy+KfulkQxJK3itz040vMzxZDTy5/JhvDk=


Hello,

The job with ID # 615523 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615523


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.067000]=20

[    0.067000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.301-cip67+ #1

[    0.067000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.067000]  0000000000000000 ffff88003e247db8 ffffffff8188fc1c ffffffff=
81bbc6f8

[    0.067000]  0000000000000008 ffff88003e247e30 ffffffff81882ef7 ffff8800=
00000008

[    0.067000]  ffff88003e247e40 ffff88003e247de0 ffffffff81885ff3 00000000=
00000046

[    0.067000] Call Trace:

[    0.067000]  [&lt;ffffffff8188fc1c&gt;] dump_stack+0x57/0x6d

[    0.067000]  [&lt;ffffffff81882ef7&gt;] panic+0xbb/0x1ff

[    0.067000]  [&lt;ffffffff81885ff3&gt;] ? printk+0x4b/0x4d

[    0.067000]  [&lt;ffffffff81f54599&gt;] setup_IO_APIC+0x7e2/0x82c

[    0.067000]  [&lt;ffffffff8103bcb4&gt;] ? clear_IO_APIC+0x34/0x60

[    0.067000]  [&lt;ffffffff81f53062&gt;] apic_bsp_setup+0x8f/0xa0

[    0.067000]  [&lt;ffffffff81f511b2&gt;] native_smp_prepare_cpus+0x27f/0x=
2f6

[    0.067000]  [&lt;ffffffff81f41ea8&gt;] kernel_init_freeable+0x97/0x1e1

[    0.067000]  [&lt;ffffffff818a887b&gt;] ? rest_init+0x79/0x79

[    0.067000]  [&lt;ffffffff818a8884&gt;] kernel_init+0x9/0xd5

[    0.067000]  [&lt;ffffffff818ae1d5&gt;] ret_from_fork+0x55/0x80

[    0.067000]  [&lt;ffffffff818a887b&gt;] ? rest_init+0x79/0x79

[    0.067000] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
301-cip67_09f68226_x86_cip_qemu_defconfig_ltp-syscalls-tests
Submitted: 2022-01-29 10:34:39 (+0000 UTC)
Started: 2022-01-29 11:06:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615523/lava
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.4900000000 seconds
Test Case login-action: Test failed
Measurement: 0.4900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 1.9200000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 2.1400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80475): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80475
Mute This Topic: https://lists.cip-project.org/mt/88764430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


