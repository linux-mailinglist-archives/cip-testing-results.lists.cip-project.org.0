Return-Path: <bounce+64575+113961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DA1E57D53C
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:56:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9UMdYY4521862x5oQiYsLzTR; Thu, 21 Jul 2022 13:56:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.568.1658436959450147236
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:55:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715003 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.253-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:55:58 +0000
Message-ID: <01010182228bb830-f8d65f6b-6f8b-4555-a2eb-0da2e8156e9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k4TRzuvCPYJ1xGLKR5Rr7GRQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658436960;
 bh=WnyKn5s1e4yQDp2AQtLMCSgEDGyZ7MhRyvTrku3L+vg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lpmqM3r2tqxV3CFR+2ePyMM6yUYzRQtE+tKtcYz2Uhmv7zNj7KBA1nFVSB8TucdAV9T
 oS+9IU5yeeVGyJBCbuKOFokbFivdEUubmN7T/d8ZZAAe3f/p9M3W3I8cZz0xK3X5aKwsc
 cERFMsSUZF4EvhJKctLp5vWN19QXfha/kbg=


Hello,

The job with ID # 715003 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715003


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  105.476320] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.253-cip77-arm=
64-renesas-00010-g10c370b5315 #1
[  105.485795] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.492144] Call trace:
[  105.494598]  dump_backtrace+0x0/0x198
[  105.498258]  show_stack+0x14/0x20
[  105.501573]  dump_stack+0xc4/0x100
[  105.504973]  panic+0x140/0x2a0
[  105.508026]  mount_block_root+0x1c0/0x270
[  105.512031]  mount_root+0x11c/0x148
[  105.515516]  prepare_namespace+0x128/0x16c
[  105.519608]  kernel_init_freeable+0x4f0/0x530
[  105.523961]  kernel_init+0x10/0x104
[  105.527446]  ret_from_fork+0x10/0x1c
[  105.531028] SMP: stopping secondary CPUs
[  105.534957] Kernel Offset: disabled
[  105.538443] CPU features: 0x10,20006004
[  105.542275] Memory Limit: none
[  105.545337] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
53-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2022-07-21 20:36:52 (+0000 UTC)
Started: 2022-07-21 20:52:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715003/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 161.4200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8400000000 seconds
Test Case login-action: Test failed
Measurement: 104.9100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113961): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113961
Mute This Topic: https://lists.cip-project.org/mt/92535636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


