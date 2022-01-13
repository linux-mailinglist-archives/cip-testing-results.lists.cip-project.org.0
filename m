Return-Path: <bounce+64575+77376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4547248D88D
	for <lists@lfdr.de>; Thu, 13 Jan 2022 14:13:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VwTCYY4521862xdt38GrMzQY; Thu, 13 Jan 2022 05:12:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8641.1642079579465422190
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 05:12:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598316 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 13:12:58 +0000
Message-ID: <0101017e5391e9ea-cd9388fa-98e7-48db-a73e-094145faa753-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NOZfsFcPFm2HxNSvWZEw067Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642079579;
 bh=KFd0Lcyb51N9n5LFCYZkQNvUgEvan3bnC8xKnJKeVlI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wkakPqpOeelnDteem7I0yMtHxcrzwP5D3GyTqYRKf/iooClC3t1S5/cQji4zDrP5MFz
 IhCJvNqPyL1DaWnEp5R5mS7LyHSqa7heNoETY0ZsX415QXwE+HXoCNTTnK1ZWLXvTcLNu
 AFlGAZOHTGkDBHeX67KMJJ23uybqz0qTRFI=


Hello,

The job with ID # 598316 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598316


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.012000]=20

[    0.012000] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.225-cip64+ #1

[    0.012000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.012000] Call Trace:

[    0.012000]  dump_stack+0x50/0x63

[    0.012000]  panic+0xdc/0x22a

[    0.012000]  setup_IO_APIC+0x7c4/0x81d

[    0.012000]  ? clear_IO_APIC_pin+0xb3/0x100

[    0.012000]  apic_bsp_setup+0x70/0x75

[    0.012000]  x86_late_time_init+0x12/0x17

[    0.012000]  start_kernel+0x3d9/0x49e

[    0.012000]  secondary_startup_64+0xa4/0xb0

[    0.012000] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-01-13 12:39:07 (+0000 UTC)
Started: 2022-01-13 13:11:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598316/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.6100000000 seconds
Test Case http-download: Test passed
Measurement: 28.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.1800000000 seconds
Test Case login-action: Test failed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.6300000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 3.8800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77376): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77376
Mute This Topic: https://lists.cip-project.org/mt/88396082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


