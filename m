Return-Path: <bounce+64575+80448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 481F14A2DB6
	for <lists@lfdr.de>; Sat, 29 Jan 2022 11:35:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fIRbYY4521862x5xtdtOMrha; Sat, 29 Jan 2022 02:35:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4627.1643452511531593313
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 02:35:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615502 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.95-cip1_aebedefba_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 10:35:10 +0000
Message-ID: <0101017ea5672f70-83a8053a-4e2b-4149-a27f-38f57c214a5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3xAlxzNPSaKOERu9gN9HfipVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643452511;
 bh=Q0jSraTS3TyN+c9Qbg6v4vnvBtXiHJS4RJHXUmuPjB8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SPPFGuzoeX61Vaoe1ffb9oOZocrZbhe6fieh0sokaTl4oBOZ7XLpV0FqydePRXTm+OS
 bHVaJzTUVCAGRcmKjayy94iPnte6qTBZ9+U6VGA/MD1C2JW8Yn6broZE33JtwXfgwAKm3
 R7KPucz1xQ2GAB29bXMbfwh/8fOSvQupCTo=


Hello,

The job with ID # 615502 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615502


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.012000] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.95-cip1+ #1

[    0.012000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.012000] Call Trace:

[    0.012000]  dump_stack+0x57/0x6a

[    0.012000]  panic+0xf6/0x2b7

[    0.012000]  setup_IO_APIC+0x7d2/0x82b

[    0.012000]  ? ioapic_read_entry+0x34/0x40

[    0.012000]  ? clear_IO_APIC_pin+0xb3/0x100

[    0.012000]  apic_intr_mode_init+0xf9/0xff

[    0.012000]  x86_late_time_init+0x1b/0x2b

[    0.012000]  start_kernel+0x481/0x53d

[    0.012000]  secondary_startup_64_no_verify+0xc2/0xcb

[    0.012000] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.95-cip1_aebedefba_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-01-29 10:29:53 (+0000 UTC)
Started: 2022-01-29 10:33:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615502/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case http-download: Test passed
Measurement: 14.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 32.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.1300000000 seconds
Test Case login-action: Test failed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.1500000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 2.3700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80448): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80448
Mute This Topic: https://lists.cip-project.org/mt/88764199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


