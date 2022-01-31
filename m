Return-Path: <bounce+64575+80831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03A624A44DC
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:35:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 04ebYY4521862xmCAXwBXsLw; Mon, 31 Jan 2022 03:35:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.30766.1643628933323072338
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:35:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616782 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_bf18cfd81_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:35:32 +0000
Message-ID: <0101017eafeb2bf0-ddb0109e-6fa9-451a-bbb2-d62207ee144c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H8Pjkku1y0X8OJjJi2vShjySx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643628933;
 bh=QtC3teJ1h5LQKyGTO+UpIR18X67QEVWjsv3U8thh8jo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ftmyIzteJu/rodpD0wF0ZYFEzc1kGT5ThRJnaYXXUMi5H5J5v0dEVj4FSatBXtqCCBD
 W9063jNzZsdUKRBQWyq8XAPXDfApEBhvkjtwa+gU+86yUpWh0ptDBbeiHmBhocVaj3/Cg
 u9xkyboqM6+EYoSrDrQHzXoze1SsRiYDczc=


Hello,

The job with ID # 616782 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616782


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    1.288043] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.96-rc1+ #1

[    1.288231] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    1.288582] Call Trace:

[    1.289259]  dump_stack+0x57/0x6a

[    1.289420]  panic+0xf6/0x2b7

[    1.289546]  setup_IO_APIC+0x7d2/0x82b

[    1.289726]  ? ioapic_read_entry+0x34/0x40

[    1.289870]  ? clear_IO_APIC_pin+0xb3/0x100

[    1.290028]  apic_intr_mode_init+0xf9/0xff

[    1.290180]  x86_late_time_init+0x1b/0x2b

[    1.290322]  start_kernel+0x481/0x53d

[    1.290454]  secondary_startup_64_no_verify+0xc2/0xcb

[    1.291198] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_bf18cfd81_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-01-31 11:33:15 (+0000 UTC)
Started: 2022-01-31 11:34:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616782/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.1400000000 seconds
Test Case login-action: Test failed
Measurement: 1.1400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.7600000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 2.9800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80831): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80831
Mute This Topic: https://lists.cip-project.org/mt/88805533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


