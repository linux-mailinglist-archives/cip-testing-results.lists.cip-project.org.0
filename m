Return-Path: <bounce+64575+113840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2235857C676
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:37:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2SgpYY4521862xP4D57gIec0; Thu, 21 Jul 2022 01:37:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3932.1658392657385826102
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:37:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714761 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:37:36 +0000
Message-ID: <010101821fe7ba17-2edfcdb7-2e09-4887-b710-2c513e5ca2f5-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: enRCnKe881X1MvY2YKL3O4Wjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658392657;
 bh=8blCQzattzO3VhYpr/ydEe/xrkU5lAAzwlUEU9lk4u4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kEj5fhD+lqJ5FkvwOrQR7y6PYzp+0cbDFzDM82R2iPunH4PcwYPhdXlZEmeAlSY64V1
 jFV7f0/NkKRAJ0xHRONhqFHvILgMIVeob5zU07TqMgoChtMQF7QLCdKIR52q25/vUFN+c
 nkEX8Ljij8iI8LU6VLqK+buREUvUME71i+o=


Hello,

The job with ID # 714761 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714761


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.523158] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  105.532234] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.538613] Call trace:
[  105.541105]  dump_backtrace+0x0/0x1b0
[  105.544803]  show_stack+0x18/0x24
[  105.548155]  dump_stack+0xf8/0x168
[  105.551588]  panic+0x180/0x368
[  105.554674]  kernel_init+0xf8/0x114
[  105.558194]  ret_from_fork+0x10/0x30
[  105.561916] SMP: stopping secondary CPUs
[  105.565903] Kernel Offset: disabled
[  105.569475] CPU features: 0x8240022,21002004
[  105.573773] Memory Limit: none
[  105.576915] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2022-07-21 08:14:25 (+0000 UTC)
Started: 2022-07-21 08:34:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714761/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 10.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3400000000 seconds
Test Case login-action: Test failed
Measurement: 104.3500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 162.1300000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.5700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113840): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113840
Mute This Topic: https://lists.cip-project.org/mt/92522760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


