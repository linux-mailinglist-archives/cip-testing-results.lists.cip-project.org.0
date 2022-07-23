Return-Path: <bounce+64575+114211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04EE857EED0
	for <lists@lfdr.de>; Sat, 23 Jul 2022 12:34:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yiUBYY4521862xg1lgfV9unJ; Sat, 23 Jul 2022 03:34:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5108.1658572481288320509
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 03:34:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715751 linux-5.10.y_Image_defconfig_5.10.133-rc1_00d1152b1_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 10:34:40 +0000
Message-ID: <010101822a9f9f49-4bf4fb06-4d68-4da9-b96c-6321ee27a5df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: itmta6GGZOFnjjBSqHHer9omx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658572481;
 bh=vtlibB/1SLwQ1HlhSl9wEEoMzE3ebsRb58feTO0+its=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vrsVXSrzIikv/52E1tt/9gx9Vn7Yy+IwENkDCrNQm7xdRkjy+7Nu+PM5qdbRsPUKTIi
 xz/B29mAOvkjITacZAMRMYEODO2hEqfNkFOnZz5urmuTgeL4Ud3AGmDkAAwYr3ekeEltY
 22LeFTwKkclRAqi9AKB1qFYSvm0ET4D9hEQ=


Hello,

The job with ID # 715751 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715751


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  164.883711] CPU: 4 PID: 1 Comm: swapper/0 Not tainted 5.10.133-rc1-g00d1=
152b1162 #1
[  164.891365] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  164.897717] Call trace:
[  164.900179]  dump_backtrace+0x0/0x1b0
[  164.903844]  show_stack+0x18/0x70
[  164.907164]  dump_stack+0xd0/0x12c
[  164.910566]  panic+0x16c/0x334
[  164.913626]  kernel_init+0xfc/0x118
[  164.917115]  ret_from_fork+0x10/0x30
[  164.920700] SMP: stopping secondary CPUs
[  164.924635] Kernel Offset: disabled
[  164.928123] CPU features: 0x8240022,21006004
[  164.932389] Memory Limit: none
[  164.935456] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.133-rc1_00d1152b1_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-23 10:30:16 (+0000 UTC)
Started: 2022-07-23 10:30:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715751/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case uboot-action: Test failed
Measurement: 223.9400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 223.4200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 165.2000000000 seconds
Test Case login-action: Test failed
Measurement: 164.6600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 164.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 6.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114211): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114211
Mute This Topic: https://lists.cip-project.org/mt/92564534/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


