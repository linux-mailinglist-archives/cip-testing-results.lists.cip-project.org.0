Return-Path: <bounce+64575+113559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84CC4579C88
	for <lists@lfdr.de>; Tue, 19 Jul 2022 14:40:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vEqHYY4521862xaY0XBl0vPr; Tue, 19 Jul 2022 05:40:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.39938.1658234433636007461
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jul 2022 05:40:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713905 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.132-rc1_024476cf5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jul 2022 12:40:32 +0000
Message-ID: <0101018216796c73-9dad30b7-933a-4510-a8b6-1bce614ad88b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8BA7msIoE8NeraaxYW3fRKqkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658234434;
 bh=MU/uGjzz2R4012OX2ubefgfaEPtfZgd09aFMlXr8ygE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iRsomAjRz3AnXlfb57e/UskKHy7pBrqgfrTSkdPuqHFzjx9ykZzPreOfxgLOONNWklx
 xW0R4cqDCSLcgLX1OhSEUpySD23zx1RETaSTlNNstKYwb/PFEYkG4H/bsTwGtjrDEpV/G
 UF0hy8VHaQmz7BwknS/IKKCjDmjOEprUi2w=


Hello,

The job with ID # 713905 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713905




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.132-rc1_024476cf5_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-19 12:38:15 (+0000 UTC)
Started: 2022-07-19 12:38:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7139=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713905/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.8800000000 seconds
Test Case http-download: Test passed
Measurement: 35.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6400000000 seconds
Test Case login-action: Test passed
Measurement: 42.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113559): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113559
Mute This Topic: https://lists.cip-project.org/mt/92481401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


