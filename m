Return-Path: <bounce+64575+71129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E9C346B83A
	for <lists@lfdr.de>; Tue,  7 Dec 2021 10:59:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X8BkYY4521862xtIgVtuUoOe; Tue, 07 Dec 2021 01:59:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.65070.1638871141508178029
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 01:59:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564859 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 09:58:59 +0000
Message-ID: <0101017d945505c4-9f51a57e-b90e-4887-a6c2-0854b4cda27d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DJusWQNsmO5Tj3JyP7RG0H6Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638871141;
 bh=nfqA8d6Ftgp/mKZ1FtzSyKc+R1Z5li6YLLsXh16kFiw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LOfPnqSsYgwPQ9Cw5D3n3xffiYbVM+ovsJfuniHx/i0KNGQsMTGAz1oPzRF2x95T3+/
 x/dax5kQwlkc1JypKz/xKyE9jgQ425MrQeKUa8vWDwv9NDEQ2zsqO+ADcyqngvh0LLhyb
 a/o6XnB247xVpkiGNNpcqhHEnUVbKHl/nGU=


Hello,

The job with ID # 564859 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564859


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
CPU: 0 PID: 1 Comm: swapper Not tainted 4.19.217-cip62 #1
Hardware name: Generic AM33XX (Flattened Device Tree)
[&lt;c010fbf8&gt;] (unwind_backtrace) from [&lt;c010c42c&gt;] (show_stack+0=
x18/0x1c)
[&lt;c010c42c&gt;] (show_stack) from [&lt;c08d2238&gt;] (panic+0xdc/0x254)
[&lt;c08d2238&gt;] (panic) from [&lt;c0c01600&gt;] (mount_block_root+0x1d0/=
0x264)
[&lt;c0c01600&gt;] (mount_block_root) from [&lt;c0c018d0&gt;] (mount_root+0=
xf8/0x134)
[&lt;c0c018d0&gt;] (mount_root) from [&lt;c0c01a88&gt;] (prepare_namespace+=
0x17c/0x1bc)
[&lt;c0c01a88&gt;] (prepare_namespace) from [&lt;c0c010f0&gt;] (kernel_init=
_freeable+0x244/0x308)
[&lt;c0c010f0&gt;] (kernel_init_freeable) from [&lt;c08d734c&gt;] (kernel_i=
nit+0x10/0x118)
[&lt;c08d734c&gt;] (kernel_init) from [&lt;c01010e8&gt;] (ret_from_fork+0x1=
4/0x2c)
Exception stack(0xde129fb0 to 0xde129ff8)
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
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2021-12-07 09:55:50 (+0000 UTC)
Started: 2021-12-07 09:55:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/564859/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case uboot-action: Test failed
Measurement: 134.3500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 133.8200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 101.0500000000 seconds
Test Case login-action: Test failed
Measurement: 100.1800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 100.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71129): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71129
Mute This Topic: https://lists.cip-project.org/mt/87561858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


