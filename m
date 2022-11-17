Return-Path: <bounce+64575+140986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C12A62CF67
	for <lists@lfdr.de>; Thu, 17 Nov 2022 01:20:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FbYhYY4521862x3HQq9kdear; Wed, 16 Nov 2022 16:20:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1761.1668644404083550161
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 16:20:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 786106 v4.19.265-cip85-rt27_zImage_qemu_arm_defconfig_4.19.265-cip85-rt27_7b2b3defe_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Nov 2022 00:20:02 +0000
Message-ID: <0101018482f4f617-ad52846a-6e25-49e1-8cc9-54462c440a0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VK0bhlPpcxy3BP2TbkzaE765x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668644404;
 bh=rd0dYvXJsVjtQGoXyvmerghnmDe+8vaXd1QR74bLSJo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cyv+1LPdqASlIz8rSQgT/rmfLXr8r1/V80Q4Ob1/WtBZUP23feTAzpEBQINxXS2ptRX
 RJ5E6+rSwocHd0GhHzA6s6pjEAngC07TuMzVH2OJEB0rNIhDdiZOq7/t8DQogYGr/Sosr
 9XzQ5A/ChbaZ7WOnK9bSTk2wnZuqV+KsyVo=


Hello,

The job with ID # 786106 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/786106




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27_zImage_qemu_arm_defconfig_4.19.265-cip85-=
rt27_7b2b3defe_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-17 00:17:28 (+0000 UTC)
Started: 2022-11-17 00:18:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7861=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/786106/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 43.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140986): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140986
Mute This Topic: https://lists.cip-project.org/mt/95080106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


