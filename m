Return-Path: <bounce+64575+113858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80E0B57C7B8
	for <lists@lfdr.de>; Thu, 21 Jul 2022 11:34:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IChjYY4521862xRoPca5xTWL; Thu, 21 Jul 2022 02:34:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4350.1658396057744893865
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 02:34:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714803 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.129-cip12_e4e007863_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 09:34:16 +0000
Message-ID: <01010182201b9be3-cd48da13-e3ca-478f-9e98-02763e08eb6b-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Vb3cVTaC5lAjOAiE9J5PvUqTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658396058;
 bh=8M0aTA9hjnpZTflvoKrPrYQ72nE4BXfUqcddz3bvcCg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FSi/RWwHzrddgfipwUTT0YKONFhZFieJVSiRsoDJBl7Ps6S9fiHulxCdOCQ3zC12oax
 hi7fnHwuiK/x5+izEp2HXqu0FsdzxTotJHb4okUE4ghilUypd0sfh9Hqu8slXTOG1mgxd
 w0D8rXmhp7NB3aLV3jfboVT5sVpFyTL1Los=


Hello,

The job with ID # 714803 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714803


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
CPU: 0 PID: 1 Comm: swapper Not tainted 5.10.129-cip12+ #1
Hardware name: Generic AM33XX (Flattened Device Tree)
[&lt;c010e05c&gt;] (unwind_backtrace) from [&lt;c010a9ec&gt;] (show_stack+0=
x18/0x1c)
[&lt;c010a9ec&gt;] (show_stack) from [&lt;c094e948&gt;] (panic+0x104/0x318)
[&lt;c094e948&gt;] (panic) from [&lt;c0958468&gt;] (kernel_init+0xf4/0x12c)
[&lt;c0958468&gt;] (kernel_init) from [&lt;c0100148&gt;] (ret_from_fork+0x1=
4/0x2c)
Exception stack(0xc1969fb0 to 0xc1969ff8)
9fa0:                                     00000000 00000000 00000000 000000=
00
9fc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 000000=
00
9fe0: 00000000 00000000 00000000 00000000 00000013 00000000
---[ end Kernel panic


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
129-cip12_e4e007863_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-21 09:30:48 (+0000 UTC)
Started: 2022-07-21 09:31:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714803/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case uboot-action: Test failed
Measurement: 150.7700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 150.2500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 103.0300000000 seconds
Test Case login-action: Test failed
Measurement: 99.5900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 99.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113858): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113858
Mute This Topic: https://lists.cip-project.org/mt/92523251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


