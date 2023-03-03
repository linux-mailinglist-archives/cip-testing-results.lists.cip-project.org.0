Return-Path: <bounce+64575+166731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FB876A9C69
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:53:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cIUNYY4521862xaD4Ni93K38; Fri, 03 Mar 2023 08:53:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.28751.1677862437478812710
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:53:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864739 ci-patersonc-linux-6.1.y_cip_bbb_defconfig_6.1.13_1cf1e3482_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:53:56 +0000
Message-ID: <01010186a864ff86-5b8a8fff-3fbb-4842-b442-e7cdb28dc3c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S2WYyjL0dLIbHqQlSb4LRzZdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677862437;
 bh=rtHuKl33RdoeMgNG5FBMaWg5yiORu2AC1gDSVFS2glg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SWume4Af1RXCIzUW5gwo+aOfTCe6ziVXhcZLi8OJpq/n+HdGolg1Qh5c7T+G6zO/NXP
 kxj0VEyUPttCJ07FCyX6+jm3r42CvmT3neaW2IJog0fvyTgrLn56oTgcTFGqzJZ/Sgfm6
 VqwvTL36E6tLeep2vTqcWuKoVHrURrG2+K4=


Hello,

The job with ID # 864739 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864739


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
CPU: 0 PID: 1 Comm: swapper Not tainted 6.1.13+ #1
Hardware name: Generic AM33XX (Flattened Device Tree)
 unwind_backtrace from show_stack+0x18/0x1c
 show_stack from dump_stack_lvl+0x24/0x2c
 dump_stack_lvl from panic+0x104/0x30c
 panic from kernel_init+0x104/0x140
 kernel_init from ret_from_fork+0x14/0x2c
Exception stack(0xe0009fb0 to 0xe0009ff8)
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
Description: ci-patersonc-linux-6.1.y_cip_bbb_defconfig_6.1.13_1cf1e3482_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-03 16:49:53 (+0000 UTC)
Started: 2023-03-03 16:50:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/864739/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case uboot-action: Test failed
Measurement: 159.7200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 159.0400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 111.6500000000 seconds
Test Case login-action: Test failed
Measurement: 109.3800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 109.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5800000000 seconds
Test Case http-download: Test passed
Measurement: 21.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166731): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166731
Mute This Topic: https://lists.cip-project.org/mt/97366535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


