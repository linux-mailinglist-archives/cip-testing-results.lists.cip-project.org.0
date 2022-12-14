Return-Path: <bounce+64575+147430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B8E964CB2E
	for <lists@lfdr.de>; Wed, 14 Dec 2022 14:22:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l2aTYY4521862xrr9etuxF9D; Wed, 14 Dec 2022 05:22:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.102470.1671024170161895243
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 05:22:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806563 ci-patersonc-linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_14da1d6d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 13:22:49 +0000
Message-ID: <0101018510cd51d2-a0e7a4f4-b065-42a0-a449-db316c8cd447-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pV9FWwDIMzE3F7dIWdfDDYo0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671024174;
 bh=CU71b2zRgBV9x4mOUA6ThHRrYx16j0A1LtsbNiI6lWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I0GDYU6pXEO0ryfegXQLFBrcrPN8Rlr/1sNw7Od42Lg9hExbpk48fYr0mDn/TN+Lf0R
 d5dOfZ3Gjk+JoIl123d32XlunSbfMi45SQoJWcFS+WwxNZpI78IkCPR9vWv38mBa/DSgS
 nf6nfdnkxqKWx7dPPwvcIizCTT/2+9eW2YU=


Hello,

The job with ID # 806563 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806563




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302=
-cip71-st28_14da1d6d_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-14 13:21:27 (+0000 UTC)
Started: 2022-12-14 13:21:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8065=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806563/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 29.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147430): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147430
Mute This Topic: https://lists.cip-project.org/mt/95666140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


