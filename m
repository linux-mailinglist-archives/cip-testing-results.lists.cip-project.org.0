Return-Path: <bounce+64575+79496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD612498696
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:24:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xjv1YY4521862xRPWDGpyMcJ; Mon, 24 Jan 2022 09:24:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.202.1643045061048819174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:24:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610740 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_fffcab93a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:24:20 +0000
Message-ID: <0101017e8d1dfcf2-36ad1a7f-39cc-4218-9f0e-4138a86c7549-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c2tB0xc23VlonbmFvd8itfyWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643045061;
 bh=bHehJZcNfuuUBn3V+SXuCCTX95UMDYCobBmWNvK8YDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KCwGjFjr/pd1wqmJHE2KX924twBcF48jm5AEnN5gVQCfo6dU3aLC/AawtKOfioJPI29
 XJND5YUlpp873gOSCvdaLObxNxkLXf7secn9/4cDkrfXZyBBWenSnGMxr+cbe3rGwjsk4
 L387m/4FnyQemzu/T+SzYiZoosnenmFW7T8=


Hello,

The job with ID # 610740 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610740


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    2.179739]=20

[    2.182048] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.226-rc1+ #1

[    2.183022] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    2.184173] Call Trace:

[    2.185206]  dump_stack+0x50/0x63

[    2.185911]  panic+0xdc/0x22a

[    2.186394]  setup_IO_APIC+0x7c4/0x81d

[    2.187116]  ? clear_IO_APIC_pin+0xb3/0x100

[    2.187667]  apic_bsp_setup+0x70/0x75

[    2.188180]  x86_late_time_init+0x12/0x17

[    2.188410]  start_kernel+0x3d9/0x49e

[    2.189001]  secondary_startup_64+0xa4/0xb0

[    2.189798] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_fffcab93a=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-24 17:23:22 (+0000 UTC)
Started: 2022-01-24 17:23:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610740/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.1700000000 seconds
Test Case login-action: Test failed
Measurement: 1.1700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.6600000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 3.8800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79496): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79496
Mute This Topic: https://lists.cip-project.org/mt/88651878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


