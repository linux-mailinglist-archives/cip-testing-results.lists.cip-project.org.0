Return-Path: <bounce+64575+114198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0231E57EEBB
	for <lists@lfdr.de>; Sat, 23 Jul 2022 12:27:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sBGtYY4521862xywuiT2Wcdu; Sat, 23 Jul 2022 03:27:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5056.1658572042292410953
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 03:27:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715741 linux-5.10.y_Image_renesas_defconfig_5.10.133-rc1_00d1152b1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 10:27:21 +0000
Message-ID: <010101822a98eb62-a9f79bf2-59ad-4c35-944c-cc268185eefb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 48sTa463u9S2DAJ523AU2APEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658572042;
 bh=nRpMlVQVdT9LUWmzDh7IDoHv4gHvzQaNR+W0y6bF37E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bE/y9u9b2taHRXwDOSa96zHmPp66Aapt4HHqC6gr19PT6jsu1VOqRtZ7DMiWJNLVGGb
 ECBIeFlnykPFkYUHvXyDD/WpoTvQvSUWSHd3JaqC290ZvQB/LZIeoaEbrhGFgHSX3lKW8
 XRuo8XUdcLjnjuAvfpckcfGvKBj0aItnvjE=


Hello,

The job with ID # 715741 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715741


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.514692] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.133-rc1-arm64=
-renesas-g00d1152b1162 #1
[  105.523583] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.529956] Call trace:
[  105.532443]  dump_backtrace+0x0/0x1b0
[  105.536131]  show_stack+0x18/0x24
[  105.539476]  dump_stack+0xf8/0x168
[  105.542904]  panic+0x180/0x368
[  105.545982]  kernel_init+0xf8/0x114
[  105.549495]  ret_from_fork+0x10/0x30
[  105.553260] SMP: stopping secondary CPUs
[  105.557232] Kernel Offset: disabled
[  105.560794] CPU features: 0x8240022,21002004
[  105.565085] Memory Limit: none
[  105.568212] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.133-rc1_00d1152b1_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-23 10:24:05 (+0000 UTC)
Started: 2022-07-23 10:24:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715741/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.7400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 162.2000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8300000000 seconds
Test Case login-action: Test failed
Measurement: 104.3700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114198): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114198
Mute This Topic: https://lists.cip-project.org/mt/92564462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


