Return-Path: <bounce+64575+240528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 238747ED445
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:57:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MDTmkwb71IZxQqrcoDlhygXihNPesRi116e0dQo7jDI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700081852; v=1;
 b=Nxjd/PwGxUSkiPgYWxd+Snp6H2lymYePO89k1BTQHbBi1IHi8Q5yrcCofMMNJmYEYz+g3/X5
 /Gf1bq8KeHm46XDs5en+/K4IuMdPuHqybTtxan0m3iDLlRfVmaL1zy6tghXKF2QgPdEQKHkHTi1
 6mKJFqYKfJPCgHODPQQoY6fk=
X-Received: by 127.0.0.2 with SMTP id PCSIYY4521862xcjTC0usNj9; Wed, 15 Nov 2023 12:57:32 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24737.1700081852585729498
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:57:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039363 linux-5.10.y_qemu_arm_defconfig_5.10.201-rc1_bb2ecefee_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:57:31 +0000
Message-ID: <0101018bd4c65e37-f4b02a3e-90db-48c9-90dc-88268a1e789a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 4rGyMBsIQaAYWPHr3wASEw7Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039363 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039363




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.201-rc1_bb2ecefee_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-15 20:55:46 (+0000 UTC)
Started: 2023-11-15 20:55:52 (+0000 UTC)
Finished: 2023-11-15 20:57:31 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039363/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.12 seconds
Test Case http-download: Test passed
Measurement: 5.34 seconds
Test Case http-download: Test passed
Measurement: 31.48 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 42.19 seconds
Test Case login-action: Test passed
Measurement: 42.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
363/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240528): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240528
Mute This Topic: https://lists.cip-project.org/mt/102614159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


