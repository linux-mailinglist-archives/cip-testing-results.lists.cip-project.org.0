Return-Path: <bounce+64575+114257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 102B057F1B1
	for <lists@lfdr.de>; Sat, 23 Jul 2022 23:07:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WlsSYY4521862xL9VKNmNOJJ; Sat, 23 Jul 2022 14:07:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.10454.1658610426354710449
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 14:07:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715842 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.132_7748091a3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 21:07:05 +0000
Message-ID: <010101822ce29eb4-95d94fea-5b0d-44e0-8205-5b618f6a16b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MS5YLYMoIy0ZmW5NPLv5I6gxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658610426;
 bh=MJF9gYsREBsmMcysl6ccprwobN6PUiHvOvnIjZ5OzWg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hCd/Vb23k2BEvwngk/FvNGFvrQ971Vi5u9jKzfuTv4E6exfNgvwx0l7AIGn9KOlZPXu
 eFEoGLp+0UWE2cnvbmHMGWLIYOw0RWOXM7+hmIxs/3W71139aUGc95fxuZg+xsgGXH4iX
 BtpqifB0zyRY3RlH5cajE6wsR3X/+wdXfQA=


Hello,

The job with ID # 715842 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715842


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
CPU: 0 PID: 1 Comm: swapper Not tainted 5.10.132 #1
Hardware name: Generic AM33XX (Flattened Device Tree)
[&lt;c010e05c&gt;] (unwind_backtrace) from [&lt;c010a9ec&gt;] (show_stack+0=
x18/0x1c)
[&lt;c010a9ec&gt;] (show_stack) from [&lt;c094ec78&gt;] (panic+0x104/0x318)
[&lt;c094ec78&gt;] (panic) from [&lt;c0958798&gt;] (kernel_init+0xf4/0x12c)
[&lt;c0958798&gt;] (kernel_init) from [&lt;c0100148&gt;] (ret_from_fork+0x1=
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
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.132_7748091a3_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-23 20:58:35 (+0000 UTC)
Started: 2022-07-23 21:03:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715842/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case uboot-action: Test failed
Measurement: 152.7300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 152.2800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 104.9600000000 seconds
Test Case login-action: Test failed
Measurement: 101.4900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 101.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5800000000 seconds
Test Case http-download: Test passed
Measurement: 16.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114257): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114257
Mute This Topic: https://lists.cip-project.org/mt/92574973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


