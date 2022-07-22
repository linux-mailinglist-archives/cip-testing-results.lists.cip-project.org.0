Return-Path: <bounce+64575+114141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 612A557EA6C
	for <lists@lfdr.de>; Sat, 23 Jul 2022 01:50:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gGtzYY4521862xY7kySL839C; Fri, 22 Jul 2022 16:50:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1426.1658533807560304193
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 16:50:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715634 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.129-cip12_e4e007863_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 23:50:06 +0000
Message-ID: <0101018228518172-9ec326a3-fc63-4610-a85a-8c87659b736a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6bFSoIhDgEEHgNdDfF1ZboGkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658533807;
 bh=2BmJiDTdRcSbPLl04DvvBcownDouldnRcAQ2ozQH048=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X2GiuEcqn14LepjSEF0nKRSjloiTOOQ0LI/tp6REotTvJLqpUbw6gWqprLmDxhawuba
 2SDKoBz7ShBc+jjWXGv699EdUV+9rr7bP8BdubZAUOekKbzswtnJOX9UXlXDy2HPUnbMl
 Va4qQGX7S9Ok78Iw840j6Xg4xCOvBy9Ihx0=


Hello,

The job with ID # 715634 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715634


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
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
129-cip12_e4e007863_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-22 23:44:13 (+0000 UTC)
Started: 2022-07-22 23:46:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715634/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case uboot-action: Test failed
Measurement: 152.6700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 152.0600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 104.3100000000 seconds
Test Case login-action: Test failed
Measurement: 100.8700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 100.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2100000000 seconds
Test Case http-download: Test passed
Measurement: 17.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114141): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114141
Mute This Topic: https://lists.cip-project.org/mt/92559195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


