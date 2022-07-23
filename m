Return-Path: <bounce+64575+114241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F3B657F199
	for <lists@lfdr.de>; Sat, 23 Jul 2022 23:00:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AWjQYY4521862xqczQzGNw1U; Sat, 23 Jul 2022 14:00:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.10362.1658609985163722813
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 14:00:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715830 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.324_65be5f56_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 21:00:04 +0000
Message-ID: <010101822cdc3108-1b8ae74b-58fe-4a58-8420-a16e4efb9428-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: lkQE5amiaxaKX2RrfLnk0BA3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658610005;
 bh=El1vZreczTGC4oPeYTGsIxMjPeZYpkS2DKA4gkovRNM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tvO8ImuBOOdouGVeEopIwE5oxjRHVkulZPq0yxYvgZ5FxZ8duCQ1F+Cm10ujHlpCQa0
 JO/RZF9pd2XUar27Rn0YgEq1PStcD93c604DhqcqCVas1AciVMm+Ekbs2zMLXf4z1yj1M
 RuMJo1Gyh9RfgStHJV1OLt4D0hiCrUyDIJE=


Hello,

The job with ID # 715830 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715830


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
CPU: 0 PID: 1 Comm: swapper Not tainted 4.9.324 #1
Hardware name: Generic AM33XX (Flattened Device Tree)
[&lt;c010ddf0&gt;] (unwind_backtrace) from [&lt;c010ac70&gt;] (show_stack+0=
x18/0x1c)
[&lt;c010ac70&gt;] (show_stack) from [&lt;c07c8db8&gt;] (panic+0xcc/0x240)
[&lt;c07c8db8&gt;] (panic) from [&lt;c0b01370&gt;] (mount_block_root+0x1a4/=
0x238)
[&lt;c0b01370&gt;] (mount_block_root) from [&lt;c0b01760&gt;] (prepare_name=
space+0x174/0x1b4)
[&lt;c0b01760&gt;] (prepare_namespace) from [&lt;c0b00f3c&gt;] (kernel_init=
_freeable+0x170/0x1d4)
[&lt;c0b00f3c&gt;] (kernel_init_freeable) from [&lt;c07cd96c&gt;] (kernel_i=
nit+0x10/0x110)
[&lt;c07cd96c&gt;] (kernel_init) from [&lt;c0106c50&gt;] (ret_from_fork+0x1=
4/0x24)
---[ end Kernel panic


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.324_65be5f56_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-23 20:56:29 (+0000 UTC)
Started: 2022-07-23 20:56:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715830/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case uboot-action: Test failed
Measurement: 149.2800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 148.8300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 100.9000000000 seconds
Test Case login-action: Test failed
Measurement: 100.0800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 100.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9600000000 seconds
Test Case http-download: Test passed
Measurement: 18.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114241): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114241
Mute This Topic: https://lists.cip-project.org/mt/92574838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


