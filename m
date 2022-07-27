Return-Path: <bounce+64575+115176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0715582EAB
	for <lists@lfdr.de>; Wed, 27 Jul 2022 19:16:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FC6GYY4521862xYZMe4jWGn0; Wed, 27 Jul 2022 10:16:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.22567.1658942165022774501
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 10:16:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717136 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.131-cip13-rt5_d61f46a45_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 17:16:04 +0000
Message-ID: <0101018240a88ca9-a6bcd130-6b99-4346-8de2-16b74f6821c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Twpzh7S0rsKBmlnPpNrKB0SQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658942165;
 bh=qgCGAvexUWvwoJ80ddv+l54KWuVoVPFOLQ/JkhYLC8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=olxi3BVmSI/4HVzEwU8F6B8uUWMl+t68bxmuTrUUlvJTauT+zOo+IDshYvwO4ZX+YaE
 yZjRIklRmWe25VPGPjdBxNCbDNLHmjdpULgypmEeAe/hNwvdHYr+fHNcAde+QXuDtxih+
 iPoZ8S8HIx/dY78crR0zAOI4n9gEbFRh9gU=


Hello,

The job with ID # 717136 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717136




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.131-cip13-rt=
5_d61f46a45_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-27 17:13:43 (+0000 UTC)
Started: 2022-07-27 17:14:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7171=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717136/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 30.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115176): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115176
Mute This Topic: https://lists.cip-project.org/mt/92653844/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


