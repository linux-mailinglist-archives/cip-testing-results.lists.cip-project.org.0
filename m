Return-Path: <bounce+64575+133924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21B79603B9A
	for <lists@lfdr.de>; Wed, 19 Oct 2022 10:36:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TqaRYY4521862xylnoaXVnEx; Wed, 19 Oct 2022 01:36:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5618.1666168575230474518
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 01:36:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764537 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.150-rc1_3e5481e09_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 08:36:14 +0000
Message-ID: <01010183ef62d1ff-6c05a155-2035-4357-ae37-b9fa8d9bdbd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oOI9rbzvwpEDdRyqwvE8lNk8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666168575;
 bh=OvFxE02xskkyzsmtPBxV556Ba56jkIUj/Z6tCF8Uz5U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FA+l6RA00Irm7SE3nHf9y7oIgTnFHSVQFEzNHCyUKouKZrVLdGxI/OdPGaX+Z1Cg+6Z
 O7C7vb5duBxwP6NX7XI78SjNmC8aFhgOalNBwlH88mPNlYSC02ELPwGUtfUO6N25T9WYB
 VLoy6v4XlhK0udLvk7yMeAFIKT0gRBFX+rU=


Hello,

The job with ID # 764537 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764537




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.150-rc1_3e5481e09_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-10-19 08:33:53 (+0000 UTC)
Started: 2022-10-19 08:34:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7645=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/764537/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 44.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133924): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133924
Mute This Topic: https://lists.cip-project.org/mt/94426584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


