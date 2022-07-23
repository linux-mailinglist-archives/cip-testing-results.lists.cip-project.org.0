Return-Path: <bounce+64575+114178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 679F957ED46
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:44:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OqDvYY4521862xzUwjGH2s6Y; Sat, 23 Jul 2022 02:44:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4896.1658569442715107139
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:44:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715722 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.253_175b775c3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:44:01 +0000
Message-ID: <010101822a71417d-235b822c-7bb3-43bc-8cd4-99d2e8ebf5ab-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: EO90N2psW8ZLCbjS18Vu7b5Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569443;
 bh=sQUQgAN+5XYADrqLDp1pVQFk5fzVZfwRoUN7W8Kpr+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sZOuxzTOZAvu4rSH8do+D88+JgPn1pWcsXmVv7Hp/Eap8+AGKjlDx5CVUA2YMb2K/aj
 /b25os811XBjGTI5C6rL1SQBxsXKyuKOhb0msQvmc1ATgc0QCXrHD2uS/ojxhFhNNuQnM
 C3il/c8yWK3Th3pSyTtBhcSeBu6BTqfKlfI=


Hello,

The job with ID # 715722 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715722


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
CPU: 0 PID: 1 Comm: swapper Not tainted 4.19.253 #1
Hardware name: Generic AM33XX (Flattened Device Tree)
[&lt;c010fcd8&gt;] (unwind_backtrace) from [&lt;c010c464&gt;] (show_stack+0=
x18/0x1c)
[&lt;c010c464&gt;] (show_stack) from [&lt;c08d2530&gt;] (panic+0xdc/0x254)
[&lt;c08d2530&gt;] (panic) from [&lt;c0c017a8&gt;] (mount_block_root+0x1d4/=
0x268)
[&lt;c0c017a8&gt;] (mount_block_root) from [&lt;c0c01a78&gt;] (mount_root+0=
xf8/0x134)
[&lt;c0c01a78&gt;] (mount_root) from [&lt;c0c01c30&gt;] (prepare_namespace+=
0x17c/0x1bc)
[&lt;c0c01c30&gt;] (prepare_namespace) from [&lt;c0c01294&gt;] (kernel_init=
_freeable+0x244/0x308)
[&lt;c0c01294&gt;] (kernel_init_freeable) from [&lt;c08d796c&gt;] (kernel_i=
nit+0x10/0x118)
[&lt;c08d796c&gt;] (kernel_init) from [&lt;c01010e8&gt;] (ret_from_fork+0x1=
4/0x2c)
Exception stack(0xde129fb0 to 0xde129ff8)
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
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.253_175b775c3_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-23 09:38:40 (+0000 UTC)
Started: 2022-07-23 09:40:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715722/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case uboot-action: Test failed
Measurement: 151.5900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 151.1400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 103.5800000000 seconds
Test Case login-action: Test failed
Measurement: 102.7100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 102.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 21.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114178): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114178
Mute This Topic: https://lists.cip-project.org/mt/92564119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


