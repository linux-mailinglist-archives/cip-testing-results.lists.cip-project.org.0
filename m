Return-Path: <bounce+64575+113948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8E8457D50A
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:48:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HQBGYY4521862xx06lrac3Ns; Thu, 21 Jul 2022 13:48:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.466.1658436480062969958
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:48:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714999 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.253-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:47:59 +0000
Message-ID: <01010182228467c0-dc7e0d0b-da64-4097-adb8-4e06ef274ea6-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: EwY5wq4qPy5WTnFrwmD6A71yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658436480;
 bh=5eFGcSxxSehgzJTaH3MBDHsmIIuvCtte01b1DOtraaM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ii1KO2pfptcqBTvrGTR6S5DvcGbmn//SeKt/t9TQ8Xp+qH5K1LWwYBM1/5gqshC2Fce
 tYG6VJ3q4y7TXUtgueoE6/CspGJuXH7TAtXXhDyGDyexPWRxjKuwJTAGrPMMqSRg6Y9hO
 GPR01KqsSY08Bp98uaLRaB8Uy4uKx/crgQU=


Hello,

The job with ID # 714999 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714999


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  105.476346] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.253-cip77-arm=
64-renesas-00010-g10c370b5315 #1
[  105.485821] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.492171] Call trace:
[  105.494623]  dump_backtrace+0x0/0x198
[  105.498283]  show_stack+0x14/0x20
[  105.501597]  dump_stack+0xc4/0x100
[  105.504997]  panic+0x140/0x2a0
[  105.508052]  mount_block_root+0x1c0/0x270
[  105.512057]  mount_root+0x11c/0x148
[  105.515541]  prepare_namespace+0x128/0x16c
[  105.519633]  kernel_init_freeable+0x4f0/0x530
[  105.523985]  kernel_init+0x10/0x104
[  105.527471]  ret_from_fork+0x10/0x1c
[  105.531053] SMP: stopping secondary CPUs
[  105.534978] Kernel Offset: disabled
[  105.538463] CPU features: 0x10,20006004
[  105.542295] Memory Limit: none
[  105.545357] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
53-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-fs-tests
Submitted: 2022-07-21 20:36:40 (+0000 UTC)
Started: 2022-07-21 20:44:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714999/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case uboot-action: Test failed
Measurement: 161.7400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 161.2200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8400000000 seconds
Test Case login-action: Test failed
Measurement: 104.9100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113948): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113948
Mute This Topic: https://lists.cip-project.org/mt/92535513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


