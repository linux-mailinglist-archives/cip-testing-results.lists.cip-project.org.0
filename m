Return-Path: <bounce+64575+77060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 047EB48B0B3
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:22:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q17fYY4521862xIo6B4EFw5e; Tue, 11 Jan 2022 07:22:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.8708.1641914540269207142
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:22:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595814 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.91-cip1_4bb0752b5_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:22:19 +0000
Message-ID: <0101017e49bb9c56-63563100-8db6-417c-8ad6-b14fc38385e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O7Wn4uK6qIAVqLzRKMhoztvhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641914540;
 bh=UmBNJqqbU4zCjoHeLWjQZRvbdQ24gRVe7sYIbnAFVUY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y6XRJgAVKsyPUjdaQOpAt9jGTAKeY7pFPrqHX81uo6x01QbLfOA9L9bPxDB9jtER+bm
 RwAdxQnCDknXEFTdxfviQ7wtr6gPtImexKGO2E5mLmhigwuLUc52fN1vqiDrA5UTUBYuK
 atqQvtw2R+WWE8FJxMXQAceE08klDKzmhpw=


Hello,

The job with ID # 595814 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595814


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.012000] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.91-cip1+ #1

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
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.91-cip1_4bb0752b5_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-01-11 15:17:36 (+0000 UTC)
Started: 2022-01-11 15:20:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595814/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 34.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.1800000000 seconds
Test Case login-action: Test failed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.2200000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 2.4500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77060): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77060
Mute This Topic: https://lists.cip-project.org/mt/88350970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


