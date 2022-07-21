Return-Path: <bounce+64575+113956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5863857D523
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:52:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ltH0YY4521862xN8gMZDpxaM; Thu, 21 Jul 2022 13:52:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.493.1658436720432281018
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:52:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715001 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.253-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:51:59 +0000
Message-ID: <010101822288136c-3bf6c25f-e14c-484f-8e89-9bbd751095df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WOZcnc28eW7xvJgKI7Q6AdX9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658436720;
 bh=7DRRM/gGr+0ByU0yV1ZSNZJQjsU8CTxkKT1KUq5kaII=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DJ0zX5q9sEcituKXliihjl8qwg/gnfaJKN2xvfBNwq+tnk5OG0Vrxa/0IflEYgRqzs4
 //llS/yUhlrDilHafBlRFLi7JNkW89f9iANpmYtRgOIswqVYbUlO9J3CjWLMlxs9vvqqj
 lNmGQY/zLd0Rsf617+sEqaaWxdUBKYUhpVM=


Hello,

The job with ID # 715001 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715001


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  107.523193] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.253-cip77-arm=
64-renesas-00010-g10c370b5315 #1
[  107.532668] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.539018] Call trace:
[  107.541468]  dump_backtrace+0x0/0x198
[  107.545128]  show_stack+0x14/0x20
[  107.548441]  dump_stack+0xc4/0x100
[  107.551841]  panic+0x140/0x2a0
[  107.554896]  mount_block_root+0x1c0/0x270
[  107.558901]  mount_root+0x11c/0x148
[  107.562386]  prepare_namespace+0x128/0x16c
[  107.566478]  kernel_init_freeable+0x4f0/0x530
[  107.570830]  kernel_init+0x10/0x104
[  107.574315]  ret_from_fork+0x10/0x1c
[  107.577896] SMP: stopping secondary CPUs
[  107.581821] Kernel Offset: disabled
[  107.585306] CPU features: 0x10,20006004
[  107.589137] Memory Limit: none
[  107.592200] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
53-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-07-21 20:36:46 (+0000 UTC)
Started: 2022-07-21 20:48:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715001/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 165.2700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 164.7200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8900000000 seconds
Test Case login-action: Test failed
Measurement: 106.9600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113956): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113956
Mute This Topic: https://lists.cip-project.org/mt/92535577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


