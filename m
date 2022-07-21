Return-Path: <bounce+64575+113949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A41757D50B
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:48:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rJCBYY4521862xIB1JZDzhYN; Thu, 21 Jul 2022 13:48:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.467.1658436480645202082
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:48:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715000 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.253-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:47:59 +0000
Message-ID: <0101018222846b36-86a68aa9-cd45-481e-b777-5f50e149aca8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GbeqZL5rOUfCmNvThgSxoJ0Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658436481;
 bh=XxL+YWFqfsyt/Chc7/qszI/rxB34T1efkYvm6zR5a+c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pPmxzfaKqTpmU8Wkmothi2VX2+F7xv3ckvd2nOQJlQQ3aX1tVGHK1jZKPjks2Ql4RbE
 LR/PR4JAvxQnYCQqBO6uIvqYxKAswED2D13VwjCCR4pzXhQX9TAPaG8D2g8dYZF+kBNaL
 yECOAWIdJj/ARRC5ckXrrdhu16oqXuFnyCA=


Hello,

The job with ID # 715000 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715000


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  107.523506] CPU: 4 PID: 1 Comm: swapper/0 Not tainted 4.19.253-cip77-arm=
64-renesas-00010-g10c370b5315 #1
[  107.532981] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.539333] Call trace:
[  107.541789]  dump_backtrace+0x0/0x198
[  107.545451]  show_stack+0x14/0x20
[  107.548767]  dump_stack+0xc4/0x100
[  107.552169]  panic+0x140/0x2a0
[  107.555225]  mount_block_root+0x1c0/0x270
[  107.559233]  mount_root+0x11c/0x148
[  107.562720]  prepare_namespace+0x128/0x16c
[  107.566815]  kernel_init_freeable+0x4f0/0x530
[  107.571169]  kernel_init+0x10/0x104
[  107.574657]  ret_from_fork+0x10/0x1c
[  107.578243] SMP: stopping secondary CPUs
[  107.582174] Kernel Offset: disabled
[  107.585662] CPU features: 0x10,20006004
[  107.589495] Memory Limit: none
[  107.592561] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
53-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-07-21 20:36:43 (+0000 UTC)
Started: 2022-07-21 20:44:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715000/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case uboot-action: Test failed
Measurement: 165.1700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 164.6900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8900000000 seconds
Test Case login-action: Test failed
Measurement: 106.9800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113949): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113949
Mute This Topic: https://lists.cip-project.org/mt/92535514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


