Return-Path: <bounce+64575+124924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A34E35B3101
	for <lists@lfdr.de>; Fri,  9 Sep 2022 09:55:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A1NeYY4521862x4jVMIkNnHg; Fri, 09 Sep 2022 00:55:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4047.1662710140745293755
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 00:55:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740698 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.140-cip16_e972e58dc_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 07:55:39 +0000
Message-ID: <01010183213f4b37-31ec3033-99e2-453b-b5f9-a182a593cca4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S7su7bNALavi2YC1PQJ8TJRIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662710141;
 bh=n9NveynDRdsI4r3Cxc+vGMaHNRyUIVAQD3kpzDY7TN0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KaIgGpxkLsGY/p8LemmMpmPWnHM9CXV/6Wlmd6rrRQ1iKDZA6xjKvxT9XjmAvLpva/R
 qofIJVrMCkigQlOpXC9FFjTXM56iVq9zJugrWlSdLLxU8a2O8iNkhGClTkOJyzc09s8bM
 5ltVmP74JbNtAydAwYd30sw5IvYiljVUOAw=


Hello,

The job with ID # 740698 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740698




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.140-cip16_e97=
2e58dc_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-09 07:53:33 (+0000 UTC)
Started: 2022-09-09 07:53:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7406=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740698/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.3800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124924): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124924
Mute This Topic: https://lists.cip-project.org/mt/93568228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


