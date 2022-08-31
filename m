Return-Path: <bounce+64575+122745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87DB45A7DBF
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:44:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ayczYY4521862xD75aefKF6B; Wed, 31 Aug 2022 05:44:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.25127.1661949878846253771
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:44:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735854 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.138-cip15_f2d94917d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:44:38 +0000
Message-ID: <01010182f3ee9eed-8d882516-9ae6-48b6-9858-602fd9b32be9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: azonq2TfXCGKC6T4qlSx0M5gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661949879;
 bh=1koJ+vT5pQgBMBNOttb3xXVS0YbkTkgsWbx+Kn4uIZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IEQiFwOp56LY0Y04qB1GuRcjuDc1eURr5t8xeB+Lp3iTaeozWds0rj/6mejfcHqZyOg
 WTwg3SArtWMmYUHdxMMxKma89OwR3Oy+g98UQ/rZuQSEzRTN9ieOORdMSA8BghOSsE5PF
 0BEm8sz7Fdv1dHwd2TB8j0qtAw2XPipoWyI=


Hello,

The job with ID # 735854 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735854




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.138-cip15_f2d=
94917d_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-31 12:42:26 (+0000 UTC)
Started: 2022-08-31 12:43:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7358=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735854/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1100000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122745): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122745
Mute This Topic: https://lists.cip-project.org/mt/93369966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


