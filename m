Return-Path: <bounce+64575+80490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F8824A2E32
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:26:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nYGYYY4521862xh2SS82IzZe; Sat, 29 Jan 2022 03:26:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4975.1643455611421434976
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:26:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615534 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.227-cip65_24ad425b0_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:26:50 +0000
Message-ID: <0101017ea5967e0f-e28de3a5-3c76-4984-a9d2-9f17aa85d037-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GfENa0QGxM3UJ8UIAiu1XreLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643455611;
 bh=uDWYwP+NKLMzqapKVoA9Btnitf/fxOlcqx+Xu2XYxts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DKzGIALzcozSUWFuBjgxEtfdF4tq8q/kv5E2+cpJp6ueD6wlnd82Y5lp0mkz3VwF4TR
 9s3G+CxmXOese1P6De8LDb0AIJgSImqRc/iiwKdkkSDPS7PYq9gfjBsXSa3KZOudCX3kG
 yRTFftpTofMxkWSccqVYUO4wAQupKniWkPc=


Hello,

The job with ID # 615534 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615534


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    2.242884]=20

[    2.245128] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.227-cip65+ #1

[    2.246212] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    2.247353] Call Trace:

[    2.248842]  dump_stack+0x50/0x63

[    2.249361]  panic+0xdc/0x22a

[    2.249864]  setup_IO_APIC+0x7c4/0x81d

[    2.250601]  ? clear_IO_APIC_pin+0xb3/0x100

[    2.251155]  apic_bsp_setup+0x70/0x75

[    2.251672]  x86_late_time_init+0x12/0x17

[    2.251906]  start_kernel+0x3d9/0x49e

[    2.252510]  secondary_startup_64+0xa4/0xb0

[    2.253307] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.227-cip65_24ad425b0_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2022-01-29 10:36:01 (+0000 UTC)
Started: 2022-01-29 11:25:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615534/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case http-download: Test passed
Measurement: 14.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.1800000000 seconds
Test Case login-action: Test failed
Measurement: 1.1800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.6700000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 3.8900000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80490): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80490
Mute This Topic: https://lists.cip-project.org/mt/88764570/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


