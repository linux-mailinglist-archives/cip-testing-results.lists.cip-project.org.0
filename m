Return-Path: <bounce+64575+177479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F2486D4803
	for <lists@lfdr.de>; Mon,  3 Apr 2023 16:25:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RKhnYY4521862xU0jC9jkFZp; Mon, 03 Apr 2023 07:25:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.71868.1680531906513207853
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 07:25:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896105 linux-4.19.y_qemu_arm_defconfig_4.19.280-rc1_e4a87ad39_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 14:25:05 +0000
Message-ID: <010101874781dcf9-badc8f48-3b77-4bea-8f69-c29b21f2943a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: buVXHyOSUYs35b7eFEvAL6CYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680531906;
 bh=MewQAAzyX7kIBY037+0RNoxZ22IeHfVAWSJi/YPiCiE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CNrJQL7xlmM0O7KPx1PJ2tyvamPhTxOfX2vjgm9Wd0Y6EoYzen1H7OXLu7gNF3ZNX/c
 USQuoOLuhvcNMWSZot0SZOMxK5fwYRmNrNgkpbvmzxBPx6V6aj2xxPkJ9FAO4anx3AK39
 NZbEpWxJHsB4u0DOjtaKuBBjK2Sb9bUn69c=


Hello,

The job with ID # 896105 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896105




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.280-rc1_e4a87ad39_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-04-03 14:22:36 (+0000 UTC)
Started: 2023-04-03 14:22:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8961=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896105/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 44.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.8100000000 seconds
Test Case http-download: Test passed
Measurement: 6.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177479): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177479
Mute This Topic: https://lists.cip-project.org/mt/98036331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


