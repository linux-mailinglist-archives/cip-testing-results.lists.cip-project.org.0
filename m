Return-Path: <bounce+64575+143041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4046638BB2
	for <lists@lfdr.de>; Fri, 25 Nov 2022 14:58:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iURsYY4521862xISLU65FbXm; Fri, 25 Nov 2022 05:58:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.47639.1669384688169265117
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 05:58:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793589 linux-4.4.y-st-rc_zImage_qemu_arm_defconfig_4.4.302-st28_0d18c1b0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 13:58:07 +0000
Message-ID: <01010184af14cdf8-1479c45a-3ebf-41d9-aea6-9ccce2717cbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5MM7kjNP3fjrBLmXYGpHu260x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669384688;
 bh=EmPgB8CtAoWdKcLlUjaeCBqAI1ySXiU2YXFyEybihsI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VrAuc0S4iDWB9YO48kJ0GcsyPuM9Fg+WWcMp1X6tGTFwLeWoidLDL0BG0kFvHoxI2Qb
 MjfehSNlrx3o6OVQzypzDsS+GSRBvpGHNb6PzEy1h1vIryCbraJ8HHX0EBMzcBIVcyuZq
 Kozc/AICp2iffRjPa6bf8caeVwoWV2sQHDg=


Hello,

The job with ID # 793589 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793589




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_zImage_qemu_arm_defconfig_4.4.302-st28_0d18c=
1b0_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-25 13:55:58 (+0000 UTC)
Started: 2022-11-25 13:56:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7935=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/793589/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 38.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.3700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143041): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143041
Mute This Topic: https://lists.cip-project.org/mt/95254206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


