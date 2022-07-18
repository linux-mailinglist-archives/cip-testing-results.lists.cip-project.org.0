Return-Path: <bounce+64575+113397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97A2A578D79
	for <lists@lfdr.de>; Tue, 19 Jul 2022 00:25:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aPm0YY4521862xTwR114OmB8; Mon, 18 Jul 2022 15:25:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.33912.1658183147013239020
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 15:25:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713266 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.132-rc1_8296edeec_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 22:25:46 +0000
Message-ID: <01010182136ad9a9-8d90bb5d-6e3d-4159-b995-681a07f5f669-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hUYhdwvq2e6Ph6FvclqdN5XTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658183147;
 bh=ZW8w0+qCuuvdyvcVUtvqTzDuybJY5RBXkBRglh58H94=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fq0Zb9NsVHHeIAisVCpwv1Alr6ZCHvmrgJjG1OkcIJ1klsi8XIIlPpBVzjtcqv832fd
 w1QeP0sHcAid0uddFQBmgdA7AnPB1cxcS2aqjqSPdQXDiuaqOTXYi+xfzESVa0M/RmbAq
 KdiU4HOvhfaHLxRID4zQTctQn2mXnlIYvNQ=


Hello,

The job with ID # 713266 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713266




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.132-rc1_8296edeec_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-18 22:22:03 (+0000 UTC)
Started: 2022-07-18 22:22:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7132=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713266/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case http-download: Test passed
Measurement: 117.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.5700000000 seconds
Test Case login-action: Test passed
Measurement: 43.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113397
Mute This Topic: https://lists.cip-project.org/mt/92470780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


