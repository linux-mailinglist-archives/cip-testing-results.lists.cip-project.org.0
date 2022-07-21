Return-Path: <bounce+64575+113963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5B5057D542
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:56:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fqV1YY4521862xNDkp4C3q2r; Thu, 21 Jul 2022 13:56:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.568.1658436982105364803
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:56:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715004 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.253-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:56:21 +0000
Message-ID: <01010182228c1100-1b3a7816-5a77-4954-a9f9-16ae557a70c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iHI8kRS3pInO6tkarnQaMxOBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658436982;
 bh=6pwIUkMxiwnhBNn0pO1s8LqgVCXUFn0nW+uFydMTbxY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w0gR2AnsBBvqDwYRYiFrHhW3ocsVgC6ceyzIM+dVygFw2JcULH8oUg52vBp1RkRIqdk
 ywWMv/DfscIkZG+ivoR8BKY1xZc+UD6dAY85ti+4plF5VFUP8/q222maAlOLxsK5qozW/
 c2Hb6/g1PqULCqQaJ73MDE6fBXJ83abj450=


Hello,

The job with ID # 715004 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715004


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  107.523337] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.253-cip77-arm=
64-renesas-00010-g10c370b5315 #1
[  107.532811] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.539161] Call trace:
[  107.541613]  dump_backtrace+0x0/0x198
[  107.545273]  show_stack+0x14/0x20
[  107.548586]  dump_stack+0xc4/0x100
[  107.551987]  panic+0x140/0x2a0
[  107.555040]  mount_block_root+0x1c0/0x270
[  107.559045]  mount_root+0x11c/0x148
[  107.562529]  prepare_namespace+0x128/0x16c
[  107.566622]  kernel_init_freeable+0x4f0/0x530
[  107.570974]  kernel_init+0x10/0x104
[  107.574459]  ret_from_fork+0x10/0x1c
[  107.578040] SMP: stopping secondary CPUs
[  107.581964] Kernel Offset: disabled
[  107.585450] CPU features: 0x10,20006004
[  107.589282] Memory Limit: none
[  107.592344] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
53-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2022-07-21 20:36:55 (+0000 UTC)
Started: 2022-07-21 20:52:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715004/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case uboot-action: Test failed
Measurement: 165.8500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.2500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8800000000 seconds
Test Case login-action: Test failed
Measurement: 106.9600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113963): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113963
Mute This Topic: https://lists.cip-project.org/mt/92535644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


