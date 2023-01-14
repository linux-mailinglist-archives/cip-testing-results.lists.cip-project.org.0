Return-Path: <bounce+64575+154518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 769DB66AB0E
	for <lists@lfdr.de>; Sat, 14 Jan 2023 11:49:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id znC5YY4521862xizbxgCPi19; Sat, 14 Jan 2023 02:49:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.113488.1673693342832952909
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 02:49:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825102 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.163-cip24_63c307120_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 10:49:01 +0000
Message-ID: <01010185afe5a846-8c7a58b0-34e0-4603-858e-c0cb9eeac66f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qXniBpzYvXfv3l3IYXm5RJc2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673693343;
 bh=m3qjn2BDametX150VIukhgbWVT12KphCB8FpDk3W5IA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aJ6vfnB478rqufFnDM/J25ZbsgyJ6AZUnTV0ZO9WxACfIzFfeARIZqBDPXPvnobgUw9
 rlvYUw9TSoIE5qUTzxoCZz+VWGZ44/pxeUd33uhPDIfPPo136r7eB81GO84v0n3VUbvgQ
 EWQ8iNkS6r2hsT6hVqsFsfaLT2cTiL4jIrA=


Hello,

The job with ID # 825102 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825102




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.163-cip24_63c307120_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-14 10:29:51 (+0000 UTC)
Started: 2023-01-14 10:46:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8251=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825102/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 48.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.3200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154518
Mute This Topic: https://lists.cip-project.org/mt/96264662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


