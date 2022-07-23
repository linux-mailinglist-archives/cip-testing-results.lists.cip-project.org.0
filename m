Return-Path: <bounce+64575+114260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E49E57F1B7
	for <lists@lfdr.de>; Sat, 23 Jul 2022 23:10:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ooOCYY4521862xazZmX4k9Kl; Sat, 23 Jul 2022 14:10:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10632.1658610604525451723
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 14:10:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715850 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st14_b2e2d702_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 21:10:03 +0000
Message-ID: <010101822ce55392-4c07b6e9-c821-4b8a-b765-bddaea98196b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c5m0iqg9PXllp2DFmj94Yhxpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658610604;
 bh=xRnkXIJb4bGFjQhxCgOUt9IsnmuBJ1b0Hs9JRQE/UHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f8/BYlirvCjj+DWSFddFgSHHw5sSwWvyc0GefIwVwwTKsUSwzq7eB27PzJI03ympfl4
 TqK4AAtwsHyVOL25T0vJnS1wzqo/PJVSrHyUukOSwkqy+NWoWKwT4zKV3Y4gR6z1WdIIB
 ry1Fp7HYPJor67pvUTqoJhh6z3XYAVnaVGo=


Hello,

The job with ID # 715850 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715850


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
CPU: 0 PID: 1 Comm: swapper Not tainted 4.4.302-st14+ #1
Hardware name: Generic AM33XX (Flattened Device Tree)
[&lt;c00157f0&gt;] (unwind_backtrace) from [&lt;c0012a58&gt;] (show_stack+0=
x18/0x1c)
[&lt;c0012a58&gt;] (show_stack) from [&lt;c067f4b4&gt;] (panic+0x98/0x1f0)
[&lt;c067f4b4&gt;] (panic) from [&lt;c090819c&gt;] (mount_block_root+0x174/=
0x200)
[&lt;c090819c&gt;] (mount_block_root) from [&lt;c0908584&gt;] (prepare_name=
space+0x174/0x1b4)
[&lt;c0908584&gt;] (prepare_namespace) from [&lt;c0907d98&gt;] (kernel_init=
_freeable+0x16c/0x1d0)
[&lt;c0907d98&gt;] (kernel_init_freeable) from [&lt;c068459c&gt;] (kernel_i=
nit+0x10/0xe8)
[&lt;c068459c&gt;] (kernel_init) from [&lt;c000eb50&gt;] (ret_from_fork+0x1=
4/0x24)
---[ end Kernel panic


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st14_b2e2=
d702_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-23 21:02:16 (+0000 UTC)
Started: 2022-07-23 21:07:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715850/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case uboot-action: Test failed
Measurement: 148.2000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 147.7500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 100.4100000000 seconds
Test Case login-action: Test failed
Measurement: 99.5800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 99.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6100000000 seconds
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114260): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114260
Mute This Topic: https://lists.cip-project.org/mt/92575021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


