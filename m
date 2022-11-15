Return-Path: <bounce+64575+140551+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 224B562ADDF
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:11:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TzHXYY4521862xewnzQPrDMO; Tue, 15 Nov 2022 14:11:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7496.1668550294844575183
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:11:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784407 linux-4.19.y-cip-rt_zImage_cip_bbb_defconfig_4.19.265-cip85-rt27_7b2b3defe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:11:32 +0000
Message-ID: <010101847d58f4d4-c1d776b2-ced2-482d-be11-757a7cc5e08a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JjR6IGZ93LgacbWhEHTiUuD1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550294;
 bh=TQmyR+Nrv5IG7cOihwgCQlNucXjI4IwNV2dOYtYTIiQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BEqG2QwtCrlbbQHul15MJx17OooxiRV2kqtge8haQp4G4Z0ygWYaw/IuGvyQrq7acPs
 q6AAMOlNpkBmWFv7iog57ComQWiynh4u8iusj/oniMojFkS3IxWh8EjB5zzzKWBEcEF5w
 +7FFeAyZss6tI29KgpK1QhFtFAoEJKR6Xt8=


Hello,

The job with ID # 784407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784407




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_cip_bbb_defconfig_4.19.265-cip85-rt=
27_7b2b3defe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-15 22:09:28 (+0000 UTC)
Started: 2022-11-15 22:09:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7844=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/784407/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 24.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140551): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140551
Mute This Topic: https://lists.cip-project.org/mt/95054609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


