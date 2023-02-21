Return-Path: <bounce+64575+163873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96B9769DFDA
	for <lists@lfdr.de>; Tue, 21 Feb 2023 13:03:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZhCSYY4521862x6VhxkD09Pv; Tue, 21 Feb 2023 04:03:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.40760.1676980993982523760
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Feb 2023 04:03:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 855788 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.167-cip26_28bb49f71_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Feb 2023 12:03:12 +0000
Message-ID: <0101018673db3856-4b4d0911-938e-4770-aa29-b3dd5cc5624d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: swnQj3bE7jPXLVxfu72beSGOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676980994;
 bh=fDa2Qiq3vSexU1HaPxlvDbvQVd1hHgeISH83cPop44U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uprUAxO0iUreRTDjYKRsMEoUXPJ7Q8zTYTIMqKsaxgCtmYmP3Q6uvAcGvTF2EoN2Dqs
 YQcgJ3GUr0+0NG3frgicAMjSm4ji25K+myJCnNVsSGjp2O+iyhRr+en8W+Hjmqt4staNk
 QU6pSgPJNSktgEUx69K/KJsikk4doVrg3NE=


Hello,

The job with ID # 855788 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/855788




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.167-cip26_=
28bb49f71_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-21 12:01:42 (+0000 UTC)
Started: 2023-02-21 12:02:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8557=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/855788/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163873): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163873
Mute This Topic: https://lists.cip-project.org/mt/97107082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


