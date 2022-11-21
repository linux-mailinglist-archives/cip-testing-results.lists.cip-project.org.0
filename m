Return-Path: <bounce+64575+142014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BA986325D7
	for <lists@lfdr.de>; Mon, 21 Nov 2022 15:31:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Do64YY4521862xvitdFIGnwE; Mon, 21 Nov 2022 06:30:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39702.1669041059661691105
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 06:30:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790388 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.266-rc1_002bfba64_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Nov 2022 14:30:58 +0000
Message-ID: <010101849a997378-87bbdf3e-7327-4e13-a714-669453a41d46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vDhDrPU4Ir45XyO2REUAKhPHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669041059;
 bh=0PDf0J4gK+YKlKNQggSqyR6lmtvq3rZB3rJKpkTVFLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cw0Wuj7vTh7FY1mFF5zgXYD4vbZN0XboJjbOdcWYKQvm8dkf2GKlx4v/4tD5xsEL8jB
 YVvNv6behNEuSCRg8ux6n/YzlyATU/p+jDNmTCL+sAUMghrrbBE6aXJHkg98bi9niW0ph
 Z+JwRWzp3S36Hm3uYW56toIDh9q1XT87GPE=


Hello,

The job with ID # 790388 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790388




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.266-rc1_002bfba64_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-11-21 14:28:54 (+0000 UTC)
Started: 2022-11-21 14:29:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7903=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790388/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 44.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142014
Mute This Topic: https://lists.cip-project.org/mt/95172699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


