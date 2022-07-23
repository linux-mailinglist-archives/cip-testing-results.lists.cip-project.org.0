Return-Path: <bounce+64575+114252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE0DA57F1AA
	for <lists@lfdr.de>; Sat, 23 Jul 2022 23:04:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 11fmYY4521862xKVWFWgxBnO; Sat, 23 Jul 2022 14:04:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10684.1658610283747021121
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 14:04:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715836 linux-5.10.y_Image_renesas_defconfig_5.10.132_7748091a3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 21:04:42 +0000
Message-ID: <010101822ce071a1-d5c4abef-d735-4f93-985d-1e38197a4dc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1YsoaYH1hq4kV7vY5d0HbXJPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658610284;
 bh=Ed+n01enb3TMOm85qqeJ44+mM/yOATw+iKiJhcY93Ac=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HDm+VfywCNiEl2nAkgxQSK+Pqh/optMZzu2hu78qreH/yrfyN9dFETd5xOCZTvMeelW
 RSs10Woo8v0SZks1sNOnY61CAvOeXcvlu1Q3sAMpSQgkugfJBtbZeVaehDcu/eOgOIjkV
 PJ6qFfVtMNMxK8EDnCbQXU1hRThGhP3MH/s=


Hello,

The job with ID # 715836 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715836


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.499998] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.132-arm64-ren=
esas #1
[  105.507327] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.513700] Call trace:
[  105.516186]  dump_backtrace+0x0/0x1b0
[  105.519872]  show_stack+0x18/0x24
[  105.523217]  dump_stack+0xf8/0x168
[  105.526644]  panic+0x180/0x368
[  105.529722]  kernel_init+0xf8/0x114
[  105.533235]  ret_from_fork+0x10/0x30
[  105.537012] SMP: stopping secondary CPUs
[  105.540984] Kernel Offset: disabled
[  105.544555] CPU features: 0x8240022,21002004
[  105.548845] Memory Limit: none
[  105.551970] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.132_7748091a3_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-07-23 20:58:26 (+0000 UTC)
Started: 2022-07-23 21:01:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715836/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.5500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 162.1000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8200000000 seconds
Test Case login-action: Test failed
Measurement: 104.3800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2900000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114252): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114252
Mute This Topic: https://lists.cip-project.org/mt/92574936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


