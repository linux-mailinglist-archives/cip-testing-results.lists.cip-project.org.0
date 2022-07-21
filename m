Return-Path: <bounce+64575+114004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B5F957D5E7
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:27:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jnZdYY4521862x88BFf2EIKM; Thu, 21 Jul 2022 14:27:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.931.1658438819520987792
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:26:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715058 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.132-cip12_c5d6624a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:26:58 +0000
Message-ID: <0101018222a81a5a-25f9e96b-3b4b-4fb5-a04e-c90fd5128a73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: moNzNEqZb2GdqZmaqbbpHUCTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658438820;
 bh=dRF47Kquo4GxvA/GEP0dgihF+EmTsyUH3UQeuQO3eIQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w4FWkzCNx0eKMe/QT9eTEUKqzgQ7qOdhznkI2mbhJhvmLXNmVHi2gt6LpKgVUJkG9pg
 42WHY6ik/Xzexz1NC3Hg2yFxk9mZM++ZyLDwSpqlAIsHyLEX7To4vgcRG1EffEcWLEO5n
 iHqb875o26kgLZliuooOCURrepVVVHfYD/s=


Hello,

The job with ID # 715058 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715058


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  109.608223] CPU: 4 PID: 1 Comm: swapper/0 Not tainted 5.10.132-cip12-arm=
64-renesas-00010-gc5d6624a9059 #1
[  109.617809] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  109.624183] Call trace:
[  109.626668]  dump_backtrace+0x0/0x1b0
[  109.630355]  show_stack+0x18/0x24
[  109.633697]  dump_stack+0xf8/0x168
[  109.637123]  panic+0x180/0x368
[  109.640202]  kernel_init+0xf8/0x114
[  109.643713]  ret_from_fork+0x10/0x30
[  109.647472] SMP: stopping secondary CPUs
[  109.651447] Kernel Offset: disabled
[  109.655009] CPU features: 0x8240022,21002004
[  109.659300] Memory Limit: none
[  109.662424] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
32-cip12_c5d6624a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-07-21 21:10:47 (+0000 UTC)
Started: 2022-07-21 21:23:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715058/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case uboot-action: Test failed
Measurement: 168.0900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 167.4700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 109.9300000000 seconds
Test Case login-action: Test failed
Measurement: 108.5000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 108.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114004): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114004
Mute This Topic: https://lists.cip-project.org/mt/92536218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


