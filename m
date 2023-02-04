Return-Path: <bounce+64575+159810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE71C68ACAA
	for <lists@lfdr.de>; Sat,  4 Feb 2023 22:48:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id t9MsYY4521862xTWskMXwWD7; Sat, 04 Feb 2023 13:48:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16742.1675547302293629322
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Feb 2023 13:48:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840365 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.167-rc1_34c96ff6b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Feb 2023 21:48:21 +0000
Message-ID: <010101861e66d5e9-d4d48f05-7459-4768-b3e0-07812423c324-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0pBwAshh08gQsy7MHeKacso6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675547302;
 bh=BhRB3x8OjoJr6xq8EM6km9HJGvEPkRTKbDTbrloOua8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dynNdLhrgReS8ChYYGCE95JJG9trRGEMTBS6LiYHL+Rf3hz91sMzMXVycEDpFd2UA73
 wvTRVSxgGk7uVpaKaO6Z4ZUGUukG95G8fEamopE0hRMmtlAj7+vEwj+s1FZYVElzWmi4w
 G46PndkK6xI7GPKnqnh3YQgN5bGOW+octqo=


Hello,

The job with ID # 840365 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840365




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.167-rc1_34c96ff6b_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-02-04 21:44:41 (+0000 UTC)
Started: 2023-02-04 21:45:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8403=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840365/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 44.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 95.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159810): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159810
Mute This Topic: https://lists.cip-project.org/mt/96751989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


