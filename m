Return-Path: <bounce+64575+114000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBC6757D5DB
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:23:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i3J5YY4521862xoQ3NCwVrae; Thu, 21 Jul 2022 14:22:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.815.1658438579203123746
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:22:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715056 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.132-cip12_c5d6624a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:22:58 +0000
Message-ID: <0101018222a470a6-35865da4-367f-4257-ab54-b90860d6fd3f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: AaFQYvOIUig8oOSZWuEmImazx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658438579;
 bh=W82uqWTTaKVHt/eoXwZ1BjQY1wCUerRBhuHOe+0At9o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hD2pfVPJT/UVpZW5kyMo32pfKrUWg5f2LzdlVkIBcCvi2jfk0nlYh1SlOG0vRpcLX0p
 2ulNrYjQG5ACxEeD2I/AOJZRoHsP+YX7wZpbac/npRnDCsRo7n04Kbb53LZS5Jrfp6ZY6
 nTxUjghjCXlDIs8Ma+/0yj3MjCgdoU3AY/Y=


Hello,

The job with ID # 715056 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715056


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.559496] CPU: 4 PID: 1 Comm: swapper/0 Not tainted 5.10.132-cip12-arm=
64-renesas-00010-gc5d6624a9059 #1
[  107.569082] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.575455] Call trace:
[  107.577940]  dump_backtrace+0x0/0x1b0
[  107.581627]  show_stack+0x18/0x24
[  107.584970]  dump_stack+0xf8/0x168
[  107.588395]  panic+0x180/0x368
[  107.591473]  kernel_init+0xf8/0x114
[  107.594984]  ret_from_fork+0x10/0x30
[  107.598742] SMP: stopping secondary CPUs
[  107.602718] Kernel Offset: disabled
[  107.606285] CPU features: 0x8240022,21002004
[  107.610575] Memory Limit: none
[  107.613698] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
32-cip12_c5d6624a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-07-21 21:10:38 (+0000 UTC)
Started: 2022-07-21 21:19:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715056/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case uboot-action: Test failed
Measurement: 166.4700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.8400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8800000000 seconds
Test Case login-action: Test failed
Measurement: 106.4400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114000): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114000
Mute This Topic: https://lists.cip-project.org/mt/92536146/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


