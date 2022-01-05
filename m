Return-Path: <bounce+64575+76154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B60D4853BC
	for <lists@lfdr.de>; Wed,  5 Jan 2022 14:42:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h0IsYY4521862xgUUeqfpLYJ; Wed, 05 Jan 2022 05:42:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.307.1641390177479419511
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 05:42:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590243 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.90-cip1_c0cecb724_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 13:42:56 +0000
Message-ID: <0101017e2a7a7919-326c386e-cac2-4eda-9e95-948a04886882-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jyoKIObyr4aok1KqB2mkVRJPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641390177;
 bh=DUV7/msr70T+rYHrF0QcnW5y0/I7Z7NsBc3XZ5NheYY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fBYBFfOgLAA6E1OY8uwfb8A+KhNN9+Fkl1VnJHPtfHd+rwlppHOskkJ3NA7Njukd9K0
 bHyHYnjNsKvWwHow5smaTY6uoLk/EhaUYMnayEwIplLT4z3tuYlKZ5MW5rRZPLw8x2MJ5
 CHhQhZmjvIi3t0f0ydaQs8YAFWHaib7cWqY=


Hello,

The job with ID # 590243 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590243


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    1.323844] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.90-cip1+ #1

[    1.324922] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    1.326127] Call Trace:

[    1.327214]  dump_stack+0x57/0x6a

[    1.327964]  panic+0xf6/0x2b7

[    1.328472]  setup_IO_APIC+0x7d2/0x82b

[    1.329233]  ? ioapic_read_entry+0x34/0x40

[    1.329790]  ? clear_IO_APIC_pin+0xb3/0x100

[    1.330392]  apic_intr_mode_init+0xf9/0xff

[    1.330610]  x86_late_time_init+0x1b/0x2b

[    1.331301]  start_kernel+0x481/0x53d

[    1.331523]  secondary_startup_64_no_verify+0xc2/0xcb

[    1.332830] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.90-cip1_c0cecb724_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-05 13:15:39 (+0000 UTC)
Started: 2022-01-05 13:42:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590243/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.1800000000 seconds
Test Case login-action: Test failed
Measurement: 1.1800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.7900000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 3.0100000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76154): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76154
Mute This Topic: https://lists.cip-project.org/mt/88213509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


