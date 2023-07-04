Return-Path: <bounce+64575+204621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B4C1746E6F
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:22:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yQYCYY4521862xpq7IRwU7Zi; Tue, 04 Jul 2023 03:22:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.55501.1688466173391956295
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:22:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981398 linux-4.19.y_qemu_arm_defconfig_4.19.289-rc1_cce880c16_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:22:52 +0000
Message-ID: <01010189206d29f1-d8907595-89d7-40fd-a2d0-e874ead2f444-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L959KQ0Ia84mPEjVaVDpPcGrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688466173;
 bh=ZeNuiMqyEMB9aFJJW6oIkUAYEbpbV2rPONYMvbAXJvg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K+RR3qM9JOYe3fuScDwSl1/E9Kt8OMM3c7l8LGBrhjO3C2XdmpmJo+iwW1MxzmNJg0N
 1xxT56Ofu6RjXgYZTtdFF/1qkkhSXH4xffWT1JsAu1Bi6bqtB2+oBhwImvrBuWPMBN+L2
 DKgTnFB9P0KxK9w6DhNBvjqwdrZ9ZJR7JXw=


Hello,

The job with ID # 981398 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981398




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.289-rc1_cce880c16_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-07-04 10:18:23 (+0000 UTC)
Started: 2023-07-04 10:18:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9813=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981398/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 73.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 67.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 62.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.1800000000 seconds
Test Case http-download: Test passed
Measurement: 10.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204621): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204621
Mute This Topic: https://lists.cip-project.org/mt/99943761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


