Return-Path: <bounce+64575+114726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CA4B581350
	for <lists@lfdr.de>; Tue, 26 Jul 2022 14:43:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 42qLYY4521862x4Z30ogkSj9; Tue, 26 Jul 2022 05:43:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6009.1658839418209961200
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 05:43:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716376 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st20_eb97410e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 12:43:37 +0000
Message-ID: <010101823a88c279-be33fbe8-0776-4a12-b797-d788d076fbc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sb26Ena0PNI3mRaj8kEtyto7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658839418;
 bh=MJZjJjC26YZBaENgNlsNTb0tVw0My7g1KlEp+GKBqIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fg3tkVlYDQHXD/aPyTize9KDFz6mNM0ngIDNIa58d1GPxKZtTw5l6Fuw38SkovpbsGT
 0qdUaicyJ1RsZIPIft2CZbHs76xI53Y1d2ZIUdPBNYmCI4Uf7C+HVvhiyDCrTuElOAPL/
 dlZv17yaM6s8cp0CFTvKm/OBEc3ep+42fMk=


Hello,

The job with ID # 716376 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716376




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st20_eb9=
7410e_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-26 12:41:35 (+0000 UTC)
Started: 2022-07-26 12:41:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7163=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716376/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 39.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114726): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114726
Mute This Topic: https://lists.cip-project.org/mt/92626192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


