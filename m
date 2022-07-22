Return-Path: <bounce+64575+114051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFD6B57DA08
	for <lists@lfdr.de>; Fri, 22 Jul 2022 08:10:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OTcXYY4521862xU2U1NrZYjI; Thu, 21 Jul 2022 23:10:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4888.1658470221752135918
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 23:10:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715161 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 06:10:21 +0000
Message-ID: <01010182248744f6-e00ee95f-ee09-4da7-828f-839778bb7c6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DvEwbSIz33YM7QLc8h0clWedx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658470222;
 bh=q4dOpVI7SpeRd3gFiECEBv9t9+0Q0MVVlyXn5Fm6I7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jSYs4VGGpy9Z/IAL17WPFtE+8AvisgPi4wCLrVU+YUXJx5O3ZkPAL0Yi8f2ZZlmA1Iv
 cXZFw3mCP9mpCZHq85f754b5D3f3EWtu/D5y3Iox3j4Ea33srbFosBBjrlZpj21dZsW2s
 eQ2DxMY4WuCYcQYpMoP48JPDZiVIbgSUMdA=


Hello,

The job with ID # 715161 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715161


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.564149] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  107.573215] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.579588] Call trace:
[  107.582074]  dump_backtrace+0x0/0x1b0
[  107.585760]  show_stack+0x18/0x24
[  107.589102]  dump_stack+0xf8/0x168
[  107.592527]  panic+0x180/0x368
[  107.595605]  kernel_init+0xf8/0x114
[  107.599116]  ret_from_fork+0x10/0x30
[  107.602865] SMP: stopping secondary CPUs
[  107.606840] Kernel Offset: disabled
[  107.610404] CPU features: 0x8240022,21002004
[  107.614693] Memory Limit: none
[  107.617818] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-07-22 05:58:20 (+0000 UTC)
Started: 2022-07-22 06:06:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715161/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case uboot-action: Test failed
Measurement: 166.1900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.7200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8700000000 seconds
Test Case login-action: Test failed
Measurement: 106.4200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114051
Mute This Topic: https://lists.cip-project.org/mt/92542659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


