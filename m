Return-Path: <bounce+64575+114082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A08FB57DD6A
	for <lists@lfdr.de>; Fri, 22 Jul 2022 11:14:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bRwpYY4521862x4MqJyT7yIy; Fri, 22 Jul 2022 02:14:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5810.1658481263016907227
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 02:14:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715289 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.324_65be5f56_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 09:14:22 +0000
Message-ID: <01010182252fbec3-cb962de2-9124-4c90-9d90-55629f024b01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pwzvC7sEXCPYTqAsfm5ax0JXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658481263;
 bh=7cZPfnZjq025YR3GAEHkc0FgyxaR8/8vL/5MwSSuusk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CqKn3Awtl6Uv8uOQcAoZFtKqvFvpO1ocLByqOsYgYFuUOTUJ81+SaZ7Eo+4FN+3ifOa
 6IhaThYq9oA4vsGaBZ0LsJ3Ufdd9R7IgyJ3eKaMv8+CfGscwlvu3MhkLyHD4ASxzif4wT
 bllsEi7ziZgsOap76VCQplD3YYoK6wQU1vM=


Hello,

The job with ID # 715289 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715289


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
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.324_65be5f56_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-22 09:07:16 (+0000 UTC)
Started: 2022-07-22 09:11:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715289/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case uboot-action: Test failed
Measurement: 148.5800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 148.0100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 100.9000000000 seconds
Test Case login-action: Test failed
Measurement: 100.0800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 100.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6100000000 seconds
Test Case http-download: Test passed
Measurement: 16.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114082): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114082
Mute This Topic: https://lists.cip-project.org/mt/92544018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


