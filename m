Return-Path: <bounce+64575+69954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0A95464621
	for <lists@lfdr.de>; Wed,  1 Dec 2021 05:53:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jVeDYY4521862xybz8ABdXaf; Tue, 30 Nov 2021 20:53:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.88253.1638334419935974791
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 20:53:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560411 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.293-cip65_02497f76_x86_cip_qemu_defconfig_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 04:53:39 +0000
Message-ID: <0101017d74574ff3-1636756d-5ca3-4a1e-b14d-bf5b135d4034-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eA5agdHf6aLeL6luiqH4yiytx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638334420;
 bh=vFrdb+MO1+hM2Dl5ml/sBxFJx4Z+jvZV5jsEus3i+RU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g6eGtT+KRVz5bIx52UEWEQjXnnJ3BsM41wUIAMjwYNg5e+XRhdKfo5vHEMQb9hEwMig
 smYoDduq5TBZTCBmQVloR3+87xlpKDuAujRZ91RIvDzuS+uNwMRts9kN4+TH3RKrQlvZH
 e3t5xNdcUWa7xRbt+lB8Qy1Z96K/nT0uc9w=


Hello,

The job with ID # 560411 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560411


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.064000]=20

[    0.064000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.293-cip65+ #1

[    0.064000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.064000]  0000000000000000 ffff88003e247db8 ffffffff8188efac ffffffff=
81bbc5f0

[    0.064000]  0000000000000008 ffff88003e247e30 ffffffff81882287 ffff8800=
00000008

[    0.064000]  ffff88003e247e40 ffff88003e247de0 ffffffff81885383 00000000=
00000046

[    0.064000] Call Trace:

[    0.064000]  [&lt;ffffffff8188efac&gt;] dump_stack+0x57/0x6d

[    0.064000]  [&lt;ffffffff81882287&gt;] panic+0xbb/0x1ff

[    0.064000]  [&lt;ffffffff81885383&gt;] ? printk+0x4b/0x4d

[    0.064000]  [&lt;ffffffff81f54599&gt;] setup_IO_APIC+0x7e2/0x82c

[    0.064000]  [&lt;ffffffff8103bcb4&gt;] ? clear_IO_APIC+0x34/0x60

[    0.064000]  [&lt;ffffffff81f53062&gt;] apic_bsp_setup+0x8f/0xa0

[    0.064000]  [&lt;ffffffff81f511b2&gt;] native_smp_prepare_cpus+0x27f/0x=
2f6

[    0.064000]  [&lt;ffffffff81f41ea8&gt;] kernel_init_freeable+0x97/0x1e1

[    0.064000]  [&lt;ffffffff818a7c0a&gt;] ? rest_init+0x79/0x79

[    0.064000]  [&lt;ffffffff818a7c13&gt;] kernel_init+0x9/0xd6

[    0.064000]  [&lt;ffffffff818ad555&gt;] ret_from_fork+0x55/0x80

[    0.064000]  [&lt;ffffffff818a7c0a&gt;] ? rest_init+0x79/0x79

[    0.064000] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
293-cip65_02497f76_x86_cip_qemu_defconfig_ltp-syscalls-tests
Submitted: 2021-12-01 04:48:09 (+0000 UTC)
Started: 2021-12-01 04:52:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/560411/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.1100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 1.8900000000 seconds
Test Case login-action: Test failed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69954): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69954
Mute This Topic: https://lists.cip-project.org/mt/87421223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


