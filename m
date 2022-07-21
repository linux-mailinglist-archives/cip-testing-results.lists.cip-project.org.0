Return-Path: <bounce+64575+113941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A93257D4F8
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:44:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0ZrTYY4521862x6TRHXRuieO; Thu, 21 Jul 2022 13:44:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.441.1658436239333907520
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:43:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714997 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.253-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:43:58 +0000
Message-ID: <010101822280bb98-3a47f883-db64-47a2-a7d5-27adc943a947-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: occFuAKAV8Bc7JHdaeTqtoBJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658436240;
 bh=VjSJ/x85/Wb3/cs1gjsyp+nlZV7BJ62mVFbbuKl9UGs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jn9Lqk0mq1dvZPv4G/znouMoy0IeV8z9HHo7CDRrhn2m4/ZCMZI2OM++3yNny7Havl/
 FdyVbgKkDyKOVUSDBx05l7/FKUIR5UiD+b+n2zBDndMf/j7CO4GJ/1OkYIFgBu7T3DWtg
 fOq/MVHy3c0RaiMZs+BCnExvNcTIIpvZmMQ=


Hello,

The job with ID # 714997 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714997


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  107.523380] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.253-cip77-arm=
64-renesas-00010-g10c370b5315 #1
[  107.532855] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.539204] Call trace:
[  107.541657]  dump_backtrace+0x0/0x198
[  107.545316]  show_stack+0x14/0x20
[  107.548629]  dump_stack+0xc4/0x100
[  107.552028]  panic+0x140/0x2a0
[  107.555083]  mount_block_root+0x1c0/0x270
[  107.559088]  mount_root+0x11c/0x148
[  107.562572]  prepare_namespace+0x128/0x16c
[  107.566664]  kernel_init_freeable+0x4f0/0x530
[  107.571016]  kernel_init+0x10/0x104
[  107.574501]  ret_from_fork+0x10/0x1c
[  107.578082] SMP: stopping secondary CPUs
[  107.582006] Kernel Offset: disabled
[  107.585492] CPU features: 0x10,20006004
[  107.589323] Memory Limit: none
[  107.592385] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
53-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-cve-tests
Submitted: 2022-07-21 20:36:33 (+0000 UTC)
Started: 2022-07-21 20:40:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714997/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case uboot-action: Test failed
Measurement: 165.4300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 164.9800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8800000000 seconds
Test Case login-action: Test failed
Measurement: 106.9600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113941): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113941
Mute This Topic: https://lists.cip-project.org/mt/92535430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


