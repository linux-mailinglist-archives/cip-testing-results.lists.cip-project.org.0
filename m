Return-Path: <bounce+64575+114250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF3DA57F1A8
	for <lists@lfdr.de>; Sat, 23 Jul 2022 23:03:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zu4dYY4521862xQCtSXz96AZ; Sat, 23 Jul 2022 14:03:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10583.1658610206102663377
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 14:03:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715839 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.132_7748091a3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 21:03:24 +0000
Message-ID: <010101822cdf4025-a7df4a7d-d926-4a83-b72f-aae9a1f10ef0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jtt53fWNXNvfu8ULFDWZdyRMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658610206;
 bh=Y3aD1S/zuCJRExrTldtUFzIS1+o83b1htOFz/q41Ns0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XvhWnoei+JSsgF6iTNqtSkPYXurnc/MJUix2Xz8V36J4dYndvB3zH3g9dEbatw2z5sR
 j+a19S1NVCJ7F8hPYj0mXpF19HhSjTQAhPWBtJLQ4Zymh6K7JrEYd5s8Gso0psWRTuY7n
 8HPVSSH6zh+V8XgxO2aT5coo31Nu7Q+4bU4=


Hello,

The job with ID # 715839 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715839


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
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-23 20:58:31 (+0000 UTC)
Started: 2022-07-23 21:00:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715839/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case uboot-action: Test failed
Measurement: 150.9600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 150.5100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 103.0400000000 seconds
Test Case login-action: Test failed
Measurement: 99.5600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 99.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114250): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114250
Mute This Topic: https://lists.cip-project.org/mt/92574913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


